package com.ycx.andfixdemo;

import android.app.Application;
import android.os.Environment;
import android.util.Log;

import com.alipay.euler.andfix.patch.PatchManager;

import java.io.IOException;

/**
 * Created by 李小明 on 16/10/13.
 * 邮箱:287907160@qq.com
 */

public class MainApplication extends Application {
    private static final String TAG = "euler";

    private static final String APATCH_PATH = "/out.apatch";
    /**
     * patch manager
     */
    private PatchManager mPatchManager;

    @Override
    public void onCreate() {
        super.onCreate();
        // initialize
        mPatchManager = new PatchManager(this);
        mPatchManager.init("1.0");
        Log.i(TAG, "inited.");

        // load patch
        mPatchManager.loadPatch();
        Log.i(TAG, "apatch loaded.");

        // add patch at runtime
        try {
            // .apatch file path
            String patchFileString = Environment.getExternalStorageDirectory()
                    .getAbsolutePath() + APATCH_PATH;
            mPatchManager.addPatch(patchFileString);
            Log.i(TAG, "apatch:" + patchFileString + " added.");
        } catch (IOException e) {
            Log.i(TAG, "", e);
        }

    }
}
