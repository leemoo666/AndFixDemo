package com.ycx.andfixdemo;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    private TextView textView;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        textView = (TextView) findViewById(R.id.tvMain);

        Log.i("euler",MethodA.getString());
        textView.setText(MethodA.getString());
        showToast();
    }


        private void showToast(){
            Toast.makeText(this,"old",Toast.LENGTH_LONG).show();
        }

}
