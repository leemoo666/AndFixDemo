.class public Lcom/ycx/andfixdemo/MainActivity_CF;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field public static volatile transient synthetic $change:Lcom/android/tools/fd/runtime/IncrementalChange;

.field public static final serialVersionUID:J


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 9
    sget-object v2, Lcom/ycx/andfixdemo/MainActivity;->$change:Lcom/android/tools/fd/runtime/IncrementalChange;

    .line 0
    if-eqz v2, :cond_0

    const-string/jumbo v0, "init$args.([Lcom/ycx/andfixdemo/MainActivity;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const/4 v3, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-interface {v2, v0, v1}, Lcom/android/tools/fd/runtime/IncrementalChange;->access$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v6}, Lcom/ycx/andfixdemo/MainActivity_CF;-><init>([Ljava/lang/Object;Lcom/android/tools/fd/runtime/InstantReloadException;)V

    const-string/jumbo v0, "init$body.(Lcom/ycx/andfixdemo/MainActivity;[Ljava/lang/Object;)V"

    aput-object p0, v1, v5

    invoke-interface {v2, v0, v1}, Lcom/android/tools/fd/runtime/IncrementalChange;->access$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    goto :goto_0
.end method

.method constructor <init>([Ljava/lang/Object;Lcom/android/tools/fd/runtime/InstantReloadException;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Lcom/android/tools/fd/runtime/InstantReloadException;

    const-string/jumbo v2, "String switch could not find \'%s\' with hashcode %s in %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, "com/ycx/andfixdemo/MainActivity"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/tools/fd/runtime/InstantReloadException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    :goto_0
    return-void

    :sswitch_1
    invoke-direct {p0}, Lcom/ycx/andfixdemo/MainActivity_CF;-><init>()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c859103 -> :sswitch_0
        -0x4c71552 -> :sswitch_1
    .end sparse-switch
.end method

.method public static varargs synthetic access$super(Lcom/ycx/andfixdemo/MainActivity;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/android/tools/fd/runtime/InstantReloadException;

    const-string/jumbo v1, "String switch could not find \'%s\' with hashcode %s in %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "com/ycx/andfixdemo/MainActivity"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/tools/fd/runtime/InstantReloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    aget-object v0, p2, v3

    check-cast v0, Landroid/os/Bundle;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    move-object v0, v9

    :goto_0
    return-object v0

    :sswitch_1
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->showDialog(I)V

    move-object v0, v9

    goto :goto_0

    :sswitch_2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Landroid/os/Bundle;

    invoke-super {p0, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    move-object v0, v9

    goto :goto_0

    :sswitch_4
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, p2, v4

    check-cast v0, Landroid/view/View;

    aget-object v1, p2, v5

    check-cast v1, Landroid/view/Menu;

    invoke-super {p0, v2, v0, v1}, Landroid/support/v4/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    :sswitch_5
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    move-object v0, v9

    goto :goto_0

    :sswitch_6
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    move-object v0, v9

    goto :goto_0

    :sswitch_7
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/KeyEvent;

    invoke-super {p0, v0}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    :sswitch_8
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, p2, v4

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v2, v0, v1}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    invoke-super {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    invoke-super {p0}, Landroid/app/Activity;->closeContextMenu()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_b
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/Activity;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/app/Activity;->finishActivityFromChild(Landroid/app/Activity;I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_c
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_d
    aget-object v0, p2, v3

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->setWallpaper(Landroid/graphics/Bitmap;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_e
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Landroid/os/UserHandle;

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_f
    invoke-super {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/Activity;

    aget-object v1, p2, v4

    check-cast v1, Landroid/content/Intent;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v2, p2, v6

    check-cast v2, Landroid/os/Bundle;

    invoke-super {p0, v0, v1, v3, v2}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_11
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/Menu;

    invoke-super {p0, v0}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_12
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/os/Bundle;

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_13
    invoke-super {p0}, Landroid/content/ContextWrapper;->clearWallpaper()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_14
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_15
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setProgressBarIndeterminate(Z)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_16
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_17
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStateNotSaved()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_18
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->supportFinishAfterTransition()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_19
    invoke-super {p0}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1a
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/Activity;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-super {p0, v0, v1}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_1b
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportProgressBarIndeterminate(Z)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_1c
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/TaskStackBuilder;

    invoke-super {p0, v0}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_1d
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1e
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/Menu;

    invoke-super {p0, v0}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_1f
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p2, v5

    check-cast v1, Landroid/os/Bundle;

    invoke-super {p0, v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_20
    aget-object v1, p2, v3

    check-cast v1, Landroid/content/IntentSender;

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v3, p2, v5

    check-cast v3, Landroid/content/Intent;

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-super/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_21
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/view/Menu;

    invoke-super {p0, v1, v0}, Landroid/support/v7/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_22
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Landroid/app/Activity;->unregisterForContextMenu(Landroid/view/View;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_23
    aget-object v1, p2, v3

    check-cast v1, Landroid/net/Uri;

    aget-object v2, p2, v4

    check-cast v2, [Ljava/lang/String;

    aget-object v3, p2, v5

    check-cast v3, Ljava/lang/String;

    aget-object v4, p2, v6

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_24
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/Activity;

    invoke-super {p0, v0}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_25
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/net/Uri;

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->setFeatureDrawableUri(ILandroid/net/Uri;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_26
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v4/app/TaskStackBuilder;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_27
    invoke-super {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_29
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v1, p2, v5

    check-cast v1, Landroid/os/Bundle;

    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-super {p0, v0, v3, v1, v2}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_2a
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_2b
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_2c
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_2d
    aget-object v0, p2, v3

    check-cast v0, Landroid/net/Uri;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/String;

    invoke-super {p0, v0, v2, v1}, Landroid/content/ContextWrapper;->enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_2e
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, [Ljava/lang/Object;

    invoke-super {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2f
    aget-object v0, p2, v3

    check-cast v0, Landroid/net/Uri;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/String;

    invoke-super {p0, v0, v2, v1}, Landroid/content/ContextWrapper;->enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_30
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_31
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/TaskStackBuilder;

    invoke-super {p0, v0}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_32
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPostResume()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_33
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/view/MenuItem;

    invoke-super {p0, v1, v0}, Landroid/support/v7/app/AppCompatActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_34
    aget-object v0, p2, v3

    check-cast v0, Landroid/database/Cursor;

    invoke-super {p0, v0}, Landroid/app/Activity;->stopManagingCursor(Landroid/database/Cursor;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_35
    invoke-super {p0}, Landroid/content/ContextWrapper;->fileList()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_36
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->setFeatureDrawableResource(II)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_37
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/res/Configuration;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_38
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_39
    aget-object v0, p2, v3

    check-cast v0, Landroid/net/Uri;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->checkCallingUriPermission(Landroid/net/Uri;I)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_3a
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_3b
    invoke-super {p0}, Landroid/content/ContextWrapper;->isRestricted()Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_3c
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3d
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3e
    invoke-super {p0}, Landroid/content/ContextWrapper;->getWallpaperDesiredMinimumHeight()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_3f
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_40
    invoke-super {p0}, Landroid/content/ContextWrapper;->getWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_41
    invoke-super {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_42
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v4/app/SharedElementCallback;

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setExitSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_43
    invoke-super {p0}, Landroid/app/Activity;->getTitleColor()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_44
    aget-object v0, p2, v3

    check-cast v0, Landroid/net/Uri;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->revokeUriPermission(Landroid/net/Uri;I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_45
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_46
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v7/view/ActionMode$Callback;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_47
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    invoke-super {p0, v0}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_48
    aget-object v1, p2, v3

    check-cast v1, Landroid/app/Activity;

    aget-object v2, p2, v4

    check-cast v2, Landroid/content/IntentSender;

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p2, v6

    check-cast v4, Landroid/content/Intent;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    invoke-super/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_49
    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4a
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4b
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-super {p0, v0}, Landroid/app/Activity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4c
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/app/Dialog;

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_4d
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, [I

    invoke-super {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4e
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4f
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/Fragment;

    invoke-super {p0, v0}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_50
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_51
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/ActionMode;

    invoke-super {p0, v0}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_52
    invoke-super {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_53
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_54
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_55
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_56
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->onTrimMemory(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_57
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-super {p0, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_58
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_59
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/Fragment;

    aget-object v1, p2, v4

    check-cast v1, Landroid/content/Intent;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v2, p2, v6

    check-cast v2, Landroid/os/Bundle;

    invoke-super {p0, v0, v1, v3, v2}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_5a
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/view/KeyEvent;

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_5b
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->supportStartPostponedEnterTransition()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_5c
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportMediaController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5d
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5e
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_5f
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_60
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_61
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_62
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/ContextMenu;

    aget-object v1, p2, v4

    check-cast v1, Landroid/view/View;

    aget-object v2, p2, v5

    check-cast v2, Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, v0, v1, v2}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_63
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->removeStickyBroadcast(Landroid/content/Intent;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_64
    invoke-super {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_65
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v4/app/Fragment;

    aget-object v1, p2, v4

    check-cast v1, Landroid/content/Intent;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-super {p0, v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_66
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->setFeatureDrawableAlpha(II)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_67
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_68
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/Activity;

    aget-object v1, p2, v4

    check-cast v1, Landroid/content/Intent;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-super {p0, v0, v1, v2}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_69
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/view/Menu;

    invoke-super {p0, v1, v0}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_6a
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_6b
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/Menu;

    invoke-super {p0, v0}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_6c
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-super {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_6d
    aget-object v0, p2, v3

    check-cast v0, Landroid/os/Bundle;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_6e
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/view/KeyEvent;

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_6f
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_70
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_71
    aget-object v1, p2, v3

    check-cast v1, Landroid/content/Intent;

    aget-object v2, p2, v4

    check-cast v2, Landroid/os/UserHandle;

    aget-object v3, p2, v5

    check-cast v3, Ljava/lang/String;

    aget-object v4, p2, v6

    check-cast v4, Landroid/content/BroadcastReceiver;

    const/4 v0, 0x4

    aget-object v5, p2, v0

    check-cast v5, Landroid/os/Handler;

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v8, p2, v0

    check-cast v8, Landroid/os/Bundle;

    move-object v0, p0

    invoke-super/range {v0 .. v8}, Landroid/content/ContextWrapper;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_72
    aget-object v0, p2, v3

    check-cast v0, Landroid/net/Uri;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_73
    invoke-super {p0}, Landroid/content/ContextWrapper;->getObbDir()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_74
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->validateRequestPermissionsRequestCode(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_75
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_76
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Landroid/os/UserHandle;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/String;

    invoke-super {p0, v0, v1, v2}, Landroid/content/ContextWrapper;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_77
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_78
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->takeKeyEvents(Z)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_79
    aget-object v0, p2, v3

    check-cast v0, Landroid/os/Bundle;

    invoke-super {p0, v0}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_7a
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/CharSequence;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/AppCompatActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_7b
    invoke-super {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7c
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_7d
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v4/app/TaskStackBuilder;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_7e
    aget-object v0, p2, v3

    check-cast v0, [Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_7f
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Landroid/content/Context;

    aget-object v2, p2, v5

    check-cast v2, Landroid/util/AttributeSet;

    invoke-super {p0, v0, v1, v2}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_80
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p2, v5

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    invoke-super {p0, v0, v2, v1}, Landroid/content/ContextWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_81
    aget-object v1, p2, v3

    check-cast v1, Landroid/content/IntentSender;

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v3, p2, v5

    check-cast v3, Landroid/content/Intent;

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v7, p2, v0

    check-cast v7, Landroid/os/Bundle;

    move-object v0, p0

    invoke-super/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_82
    aget-object v1, p2, v3

    check-cast v1, Landroid/app/Activity;

    aget-object v2, p2, v4

    check-cast v2, Landroid/content/IntentSender;

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p2, v6

    check-cast v4, Landroid/content/Intent;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x7

    aget-object v8, p2, v0

    check-cast v8, Landroid/os/Bundle;

    move-object v0, p0

    invoke-super/range {v0 .. v8}, Landroid/app/Activity;->startIntentSenderFromChild(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_83
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_84
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_85
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/res/Configuration;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_86
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Runnable;

    invoke-super {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_87
    aget-object v0, p2, v3

    check-cast v0, Landroid/graphics/Bitmap;

    aget-object v1, p2, v4

    check-cast v1, Landroid/graphics/Canvas;

    invoke-super {p0, v0, v1}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_88
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/view/KeyEvent;

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_89
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8a
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-super {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_8b
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_8c
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Landroid/content/ServiceConnection;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-super {p0, v0, v1, v2}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_8d
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportProgressBarVisibility(Z)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_8e
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/app/Activity;->startNextMatchingActivity(Landroid/content/Intent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_8f
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v2, v1}, Landroid/content/ContextWrapper;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_90
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_91
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Landroid/os/Bundle;

    invoke-super {p0, v0, v1}, Landroid/app/Activity;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_92
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_93
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_94
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onSupportContentChanged()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_95
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/ActionMode;

    invoke-super {p0, v0}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_96
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onContentChanged()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_97
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_98
    aget-object v0, p2, v3

    check-cast v0, Ljava/io/InputStream;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->setWallpaper(Ljava/io/InputStream;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_99
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_9a
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/MenuItem;

    invoke-super {p0, v0}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_9b
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p2, v5

    check-cast v1, Landroid/os/Bundle;

    invoke-super {p0, v0, v2, v1}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_9c
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/Activity;

    invoke-super {p0, v0}, Landroid/app/Activity;->finishFromChild(Landroid/app/Activity;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_9d
    invoke-super {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9e
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/String;

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_9f
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a0
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a1
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/res/Resources$Theme;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-super {p0, v0, v2, v1}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_a2
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v7/view/ActionMode;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_a3
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportProgress(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_a4
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v1, p2, v6

    check-cast v1, Ljava/lang/String;

    invoke-super {p0, v0, v2, v3, v1}, Landroid/content/ContextWrapper;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_a5
    aget-object v0, p2, v3

    check-cast v0, Landroid/util/AttributeSet;

    aget-object v1, p2, v4

    check-cast v1, [I

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-super {p0, v0, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a6
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setDefaultKeyMode(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_a7
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_a8
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-super {p0, v0}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_a9
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/Fragment;

    aget-object v1, p2, v4

    check-cast v1, Landroid/content/Intent;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-super {p0, v0, v1, v2}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_aa
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_ab
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_ac
    aget-object v1, p2, v3

    check-cast v1, Landroid/content/Intent;

    aget-object v2, p2, v4

    check-cast v2, Landroid/content/BroadcastReceiver;

    aget-object v3, p2, v5

    check-cast v3, Landroid/os/Handler;

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v6, p2, v0

    check-cast v6, Landroid/os/Bundle;

    move-object v0, p0

    invoke-super/range {v0 .. v6}, Landroid/content/ContextWrapper;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_ad
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/io/FileDescriptor;

    aget-object v2, p2, v5

    check-cast v2, Ljava/io/PrintWriter;

    aget-object v3, p2, v6

    check-cast v3, [Ljava/lang/String;

    invoke-super {p0, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_ae
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_af
    invoke-super {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b1
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, p2, v4

    check-cast v0, Landroid/app/Dialog;

    aget-object v1, p2, v5

    check-cast v1, Landroid/os/Bundle;

    invoke-super {p0, v2, v0, v1}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_b2
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_b3
    invoke-super {p0}, Ljava/lang/Object;->wait()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_b4
    invoke-super {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_b5
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b6
    invoke-super {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b7
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b8
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_b9
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_ba
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Landroid/os/UserHandle;

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_bb
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->dismissDialog(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_bc
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/ComponentName;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v5

    check-cast v2, Landroid/os/Bundle;

    invoke-super {p0, v0, v1, v2}, Landroid/content/ContextWrapper;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_bd
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/view/Menu;

    invoke-super {p0, v1, v0}, Landroid/support/v7/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_be
    invoke-super {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_bf
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Landroid/os/Bundle;

    invoke-super {p0, v0, v1}, Landroid/app/Activity;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_c0
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Landroid/os/UserHandle;

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_c1
    invoke-super {p0}, Landroid/app/Activity;->finishAffinity()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_c2
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/view/KeyEvent;

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_c3
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_c4
    invoke-super {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c5
    invoke-super {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c6
    invoke-super {p0}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c7
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/String;

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_c8
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Context;

    invoke-super {p0, v0}, Landroid/view/ContextThemeWrapper;->attachBaseContext(Landroid/content/Context;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_c9
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_ca
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_cb
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/String;

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_cc
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->sendStickyBroadcast(Landroid/content/Intent;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_cd
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_ce
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->supportPostponeEnterTransition()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_cf
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, p2, v4

    check-cast v0, [Ljava/lang/String;

    aget-object v1, p2, v5

    check-cast v1, [I

    invoke-super {p0, v2, v0, v1}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_d0
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_d1
    aget-object v1, p2, v3

    check-cast v1, Landroid/net/Uri;

    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v5

    check-cast v3, Ljava/lang/String;

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    move-object v0, p0

    invoke-super/range {v0 .. v7}, Landroid/content/ContextWrapper;->enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_d2
    aget-object v0, p2, v3

    check-cast v0, Landroid/net/Uri;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v1, p2, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v2, v3, v1}, Landroid/content/ContextWrapper;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_d3
    invoke-super {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_d4
    invoke-super {p0}, Landroid/content/ContextWrapper;->databaseList()[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_d5
    invoke-super {p0}, Landroid/content/ContextWrapper;->getWallpaperDesiredMinimumWidth()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_d6
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->deleteDatabase(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_d7
    invoke-super {p0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_d8
    aget-object v1, p2, v3

    check-cast v1, Landroid/content/IntentSender;

    aget-object v2, p2, v4

    check-cast v2, Landroid/content/Intent;

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_d9
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v7/view/ActionMode$Callback;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_da
    invoke-super {p0}, Landroid/content/ContextWrapper;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_db
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_dc
    aget-object v0, p2, v3

    check-cast v0, Landroid/database/Cursor;

    invoke-super {p0, v0}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_dd
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_de
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_df
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e0
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/View;

    aget-object v1, p2, v4

    check-cast v1, Landroid/view/Menu;

    invoke-super {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_e1
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v4/app/SharedElementCallback;

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setEnterSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_e2
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_e3
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/View;

    aget-object v1, p2, v4

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_e4
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e5
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_e6
    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_e7
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e8
    invoke-super {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e9
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_ea
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v4/app/Fragment;

    aget-object v1, p2, v4

    check-cast v1, Landroid/content/Intent;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v2, p2, v6

    check-cast v2, Landroid/os/Bundle;

    invoke-super {p0, v0, v1, v3, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_eb
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/String;

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_ec
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/os/Bundle;

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_ed
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_ee
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_ef
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f0
    aget-object v0, p2, v3

    check-cast v0, Landroid/app/Activity;

    aget-object v1, p2, v4

    check-cast v1, Landroid/content/Intent;

    invoke-super {p0, v0, v1}, Landroid/app/Activity;->navigateUpToFromChild(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_f1
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/BroadcastReceiver;

    aget-object v1, p2, v4

    check-cast v1, Landroid/content/IntentFilter;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v6

    check-cast v3, Landroid/os/Handler;

    invoke-super {p0, v0, v1, v2, v3}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f2
    invoke-super {p0}, Landroid/app/Activity;->isChild()Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_f3
    invoke-super {p0}, Landroid/content/ContextWrapper;->peekWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f4
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/BroadcastReceiver;

    aget-object v1, p2, v4

    check-cast v1, Landroid/content/IntentFilter;

    invoke-super {p0, v0, v1}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f5
    aget-object v0, p2, v3

    check-cast v0, [Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Landroid/os/Bundle;

    invoke-super {p0, v0, v1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_f6
    invoke-super {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_f7
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setSupportMediaController(Landroid/support/v4/media/session/MediaControllerCompat;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_f8
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_f9
    invoke-super {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_fa
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_fb
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setTitleColor(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_fc
    invoke-super {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_fd
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_fe
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_ff
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/KeyEvent;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_100
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, p2, v5

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_101
    aget-object v0, p2, v3

    check-cast v0, Landroid/support/v7/view/ActionMode;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_102
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_103
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_104
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onLowMemory()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_105
    invoke-super {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_106
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_107
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_108
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/res/Configuration;

    invoke-super {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_109
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setResult(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_10a
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10b
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/View;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v5

    check-cast v2, Landroid/content/Context;

    aget-object v3, p2, v6

    check-cast v3, Landroid/util/AttributeSet;

    invoke-super {p0, v0, v1, v2, v3}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10c
    aget-object v1, p2, v3

    check-cast v1, Landroid/support/v4/app/Fragment;

    aget-object v2, p2, v4

    check-cast v2, Landroid/content/IntentSender;

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p2, v6

    check-cast v4, Landroid/content/Intent;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x7

    aget-object v8, p2, v0

    check-cast v8, Landroid/os/Bundle;

    move-object v0, p0

    invoke-super/range {v0 .. v8}, Landroid/support/v4/app/FragmentActivity;->startIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_10d
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, p2, v5

    check-cast v0, Landroid/view/KeyEvent;

    invoke-super {p0, v1, v2, v0}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_10e
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setSecondaryProgress(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_10f
    aget-object v1, p2, v3

    check-cast v1, Landroid/content/Intent;

    aget-object v2, p2, v4

    check-cast v2, Landroid/os/UserHandle;

    aget-object v3, p2, v5

    check-cast v3, Landroid/content/BroadcastReceiver;

    aget-object v4, p2, v6

    check-cast v4, Landroid/os/Handler;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v7, p2, v0

    check-cast v7, Landroid/os/Bundle;

    move-object v0, p0

    invoke-super/range {v0 .. v7}, Landroid/content/ContextWrapper;->sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_110
    invoke-super {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_111
    aget-object v1, p2, v3

    check-cast v1, Landroid/net/Uri;

    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v5

    check-cast v3, Ljava/lang/String;

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-super/range {v0 .. v6}, Landroid/content/ContextWrapper;->checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_112
    invoke-super {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_113
    aget-object v0, p2, v3

    check-cast v0, [I

    invoke-super {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_114
    aget-object v1, p2, v3

    check-cast v1, Landroid/content/IntentSender;

    aget-object v2, p2, v4

    check-cast v2, Landroid/content/Intent;

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v6, p2, v0

    check-cast v6, Landroid/os/Bundle;

    move-object v0, p0

    invoke-super/range {v0 .. v6}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_115
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/Display;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_116
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_117
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_118
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_119
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->stopService(Landroid/content/Intent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_11a
    aget-object v1, p2, v3

    check-cast v1, Landroid/content/Intent;

    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v5

    check-cast v3, Landroid/content/BroadcastReceiver;

    aget-object v4, p2, v6

    check-cast v4, Landroid/os/Handler;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v7, p2, v0

    check-cast v7, Landroid/os/Bundle;

    move-object v0, p0

    invoke-super/range {v0 .. v7}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_11b
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_11c
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_11d
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->checkCallingPermission(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_11e
    invoke-super {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_11f
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_120
    aget-object v0, p2, v3

    check-cast v0, Landroid/util/AttributeSet;

    aget-object v1, p2, v4

    check-cast v1, [I

    invoke-super {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_121
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_0

    :sswitch_122
    invoke-super {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_123
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_124
    aget-object v0, p2, v3

    invoke-super {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_125
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_126
    aget-object v0, p2, v3

    check-cast v0, Landroid/os/Bundle;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_127
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_128
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/View;

    aget-object v1, p2, v4

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_129
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12a
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/Menu;

    invoke-super {p0, v0}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_12b
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_12c
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/MenuItem;

    invoke-super {p0, v0}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_12d
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12e
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12f
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v1, p2, v5

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    aget-object v2, p2, v6

    check-cast v2, Landroid/database/DatabaseErrorHandler;

    invoke-super {p0, v0, v3, v1, v2}, Landroid/content/ContextWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_130
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p2, v4

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_131
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_132
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_133
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Landroid/net/Uri;

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-super {p0, v0, v1, v2}, Landroid/content/ContextWrapper;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_134
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_135
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_136
    aget-object v1, p2, v3

    check-cast v1, Landroid/net/Uri;

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Landroid/content/ContextWrapper;->enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_137
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_138
    invoke-super {p0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_139
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_13a
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setProgress(I)V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_13b
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_13c
    aget-object v0, p2, v3

    check-cast v0, Landroid/content/Intent;

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :sswitch_13d
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_13e
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    move-object v0, v9

    goto/16 :goto_0

    :sswitch_13f
    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ffb6173 -> :sswitch_0
        -0x7ff37429 -> :sswitch_1
        -0x7ed927f3 -> :sswitch_2
        -0x7e1fbaa1 -> :sswitch_3
        -0x7b3e5a16 -> :sswitch_4
        -0x79bc2c83 -> :sswitch_5
        -0x77f68cfe -> :sswitch_6
        -0x77ecdf76 -> :sswitch_7
        -0x779f4b12 -> :sswitch_8
        -0x76acad9d -> :sswitch_9
        -0x769487e3 -> :sswitch_a
        -0x759b3d66 -> :sswitch_b
        -0x756fbe85 -> :sswitch_c
        -0x73363c39 -> :sswitch_d
        -0x727be96e -> :sswitch_e
        -0x7273132a -> :sswitch_f
        -0x6d484478 -> :sswitch_10
        -0x6cc54d80 -> :sswitch_11
        -0x6b17fc5f -> :sswitch_12
        -0x6a785fc4 -> :sswitch_13
        -0x6a3195f4 -> :sswitch_14
        -0x688f74aa -> :sswitch_15
        -0x68419a7a -> :sswitch_16
        -0x65ce22f3 -> :sswitch_17
        -0x655f944a -> :sswitch_18
        -0x64b1b504 -> :sswitch_19
        -0x6324a1aa -> :sswitch_1a
        -0x62949d75 -> :sswitch_1b
        -0x626f5c54 -> :sswitch_1c
        -0x6249bd19 -> :sswitch_1d
        -0x617b08ad -> :sswitch_1e
        -0x612dac16 -> :sswitch_1f
        -0x611064fb -> :sswitch_20
        -0x5f751ed3 -> :sswitch_21
        -0x5f3b8ab6 -> :sswitch_22
        -0x5f2398c2 -> :sswitch_23
        -0x5e39757c -> :sswitch_24
        -0x5d671afb -> :sswitch_25
        -0x5d302e2d -> :sswitch_26
        -0x5d2a4e3f -> :sswitch_27
        -0x5cacde5b -> :sswitch_28
        -0x5a29a787 -> :sswitch_29
        -0x5a29328d -> :sswitch_2a
        -0x5a0669b1 -> :sswitch_2b
        -0x59acdfde -> :sswitch_2c
        -0x59876ca9 -> :sswitch_2d
        -0x58711c3c -> :sswitch_2e
        -0x577d699a -> :sswitch_2f
        -0x564eb3c6 -> :sswitch_30
        -0x563a48a1 -> :sswitch_31
        -0x5360bd4d -> :sswitch_32
        -0x52be5747 -> :sswitch_33
        -0x5257824a -> :sswitch_34
        -0x521d66b0 -> :sswitch_35
        -0x515a6db9 -> :sswitch_36
        -0x5136dd94 -> :sswitch_37
        -0x5119c9d6 -> :sswitch_38
        -0x50754ecb -> :sswitch_39
        -0x5023e5fa -> :sswitch_3a
        -0x4f5390d0 -> :sswitch_3b
        -0x4f20668e -> :sswitch_3c
        -0x4cf74322 -> :sswitch_3d
        -0x4bf6bb3f -> :sswitch_3e
        -0x4b5fcc86 -> :sswitch_3f
        -0x4b2ffcf9 -> :sswitch_40
        -0x4b0494e2 -> :sswitch_41
        -0x49cc762b -> :sswitch_42
        -0x49c4c825 -> :sswitch_43
        -0x489ea2e8 -> :sswitch_44
        -0x4839d66a -> :sswitch_45
        -0x45086ddd -> :sswitch_46
        -0x44449449 -> :sswitch_47
        -0x440d845d -> :sswitch_48
        -0x42ce291c -> :sswitch_49
        -0x429279bb -> :sswitch_4a
        -0x427dcafa -> :sswitch_4b
        -0x427b5d7b -> :sswitch_4c
        -0x422bf38a -> :sswitch_4d
        -0x4204614c -> :sswitch_4e
        -0x41f257d4 -> :sswitch_4f
        -0x4023494b -> :sswitch_50
        -0x3ed09072 -> :sswitch_51
        -0x3d15d5df -> :sswitch_52
        -0x3ce26d38 -> :sswitch_53
        -0x3cdf00d7 -> :sswitch_54
        -0x3a38a2cc -> :sswitch_55
        -0x39624a66 -> :sswitch_56
        -0x3870f9a7 -> :sswitch_57
        -0x37d658ea -> :sswitch_58
        -0x36241a0f -> :sswitch_59
        -0x34b3385a -> :sswitch_5a
        -0x334cc1a7 -> :sswitch_5b
        -0x32f606b6 -> :sswitch_5c
        -0x323cb426 -> :sswitch_5d
        -0x31c3f826 -> :sswitch_5e
        -0x307de2d2 -> :sswitch_5f
        -0x2fc05ac5 -> :sswitch_60
        -0x2ef36004 -> :sswitch_61
        -0x2eb6f4c0 -> :sswitch_62
        -0x2eaf1b08 -> :sswitch_63
        -0x2e339728 -> :sswitch_64
        -0x2e0874ba -> :sswitch_65
        -0x2cf3664d -> :sswitch_66
        -0x2c1b75e9 -> :sswitch_67
        -0x2b9ca234 -> :sswitch_68
        -0x2b8624f8 -> :sswitch_69
        -0x27877079 -> :sswitch_6a
        -0x272bf90a -> :sswitch_6b
        -0x267455e4 -> :sswitch_6c
        -0x263d8d2e -> :sswitch_6d
        -0x25b92f95 -> :sswitch_6e
        -0x255c3cec -> :sswitch_6f
        -0x252aad82 -> :sswitch_70
        -0x23cd24b2 -> :sswitch_71
        -0x23619c1a -> :sswitch_72
        -0x22cee9ae -> :sswitch_73
        -0x21ad8ff5 -> :sswitch_74
        -0x21785ca6 -> :sswitch_75
        -0x1fc6b1ad -> :sswitch_76
        -0x1f0f7ab4 -> :sswitch_77
        -0x1cf1a9c4 -> :sswitch_78
        -0x1af06740 -> :sswitch_79
        -0x1acd3ea3 -> :sswitch_7a
        -0x1a461170 -> :sswitch_7b
        -0x19c9d0f9 -> :sswitch_7c
        -0x1988db20 -> :sswitch_7d
        -0x19818ee4 -> :sswitch_7e
        -0x189bb327 -> :sswitch_7f
        -0x18373088 -> :sswitch_80
        -0x1836e651 -> :sswitch_81
        -0x170377af -> :sswitch_82
        -0x16145fea -> :sswitch_83
        -0x15ee42e4 -> :sswitch_84
        -0x14d0cff4 -> :sswitch_85
        -0x139480d3 -> :sswitch_86
        -0x13351f8d -> :sswitch_87
        -0x12cc05e1 -> :sswitch_88
        -0x11ec5530 -> :sswitch_89
        -0x11dbda3d -> :sswitch_8a
        -0x11949832 -> :sswitch_8b
        -0x10bb6441 -> :sswitch_8c
        -0x1005e93e -> :sswitch_8d
        -0xf90e177 -> :sswitch_8e
        -0xf4d9d65 -> :sswitch_8f
        -0xe949c94 -> :sswitch_90
        -0xe7819cd -> :sswitch_91
        -0xe21cff7 -> :sswitch_92
        -0xe21a467 -> :sswitch_93
        -0xe1e93ee -> :sswitch_94
        -0xcaa8473 -> :sswitch_95
        -0xb70c4bf -> :sswitch_96
        -0xadb441e -> :sswitch_97
        -0x983d754 -> :sswitch_98
        -0x96463dc -> :sswitch_99
        -0x7b0b11c -> :sswitch_9a
        -0x76febe4 -> :sswitch_9b
        -0x584e3e8 -> :sswitch_9c
        -0x3acb790 -> :sswitch_9d
        -0x30bb276 -> :sswitch_9e
        -0x262db17 -> :sswitch_9f
        0x1b543c5 -> :sswitch_a0
        0x1f8bdde -> :sswitch_a1
        0x444919c -> :sswitch_a2
        0x4a21542 -> :sswitch_a3
        0x4ed744c -> :sswitch_a4
        0x648aa6b -> :sswitch_a5
        0x6d47d19 -> :sswitch_a6
        0x6ee2d55 -> :sswitch_a7
        0x7edd78b -> :sswitch_a8
        0x801c203 -> :sswitch_a9
        0x88afc63 -> :sswitch_aa
        0x9065318 -> :sswitch_ab
        0x93b65b5 -> :sswitch_ac
        0xab37b0f -> :sswitch_ad
        0xb3dde88 -> :sswitch_ae
        0xb5268e1 -> :sswitch_af
        0xc807e15 -> :sswitch_b0
        0xcdbe22f -> :sswitch_b1
        0xd65bd1a -> :sswitch_b2
        0xe8d537c -> :sswitch_b3
        0xf509d07 -> :sswitch_b4
        0xfc0e7c4 -> :sswitch_b5
        0x108e889e -> :sswitch_b6
        0x1292b959 -> :sswitch_b7
        0x134be0d8 -> :sswitch_b8
        0x134d0c8b -> :sswitch_b9
        0x1468a38e -> :sswitch_ba
        0x153a6a2a -> :sswitch_bb
        0x158d8d72 -> :sswitch_bc
        0x15d437e7 -> :sswitch_bd
        0x16006df0 -> :sswitch_be
        0x17360923 -> :sswitch_bf
        0x17fe64c9 -> :sswitch_c0
        0x19c375e2 -> :sswitch_c1
        0x1bee514a -> :sswitch_c2
        0x1c4b539e -> :sswitch_c3
        0x1d1bc652 -> :sswitch_c4
        0x1db95d71 -> :sswitch_c5
        0x1e294457 -> :sswitch_c6
        0x1e4a7667 -> :sswitch_c7
        0x1eb0a9a8 -> :sswitch_c8
        0x1edbf61a -> :sswitch_c9
        0x1fd16a70 -> :sswitch_ca
        0x210c930c -> :sswitch_cb
        0x23575374 -> :sswitch_cc
        0x2380c869 -> :sswitch_cd
        0x23d1ba8f -> :sswitch_ce
        0x23e85742 -> :sswitch_cf
        0x23f62b93 -> :sswitch_d0
        0x258e2152 -> :sswitch_d1
        0x26994a29 -> :sswitch_d2
        0x27883a72 -> :sswitch_d3
        0x279fa48f -> :sswitch_d4
        0x291770a0 -> :sswitch_d5
        0x299e425b -> :sswitch_d6
        0x2a7bc078 -> :sswitch_d7
        0x2c4f5804 -> :sswitch_d8
        0x2c8405b0 -> :sswitch_d9
        0x2d633d56 -> :sswitch_da
        0x2f87fc5e -> :sswitch_db
        0x30ddc556 -> :sswitch_dc
        0x318eb519 -> :sswitch_dd
        0x32af3d67 -> :sswitch_de
        0x34d16ad7 -> :sswitch_df
        0x35025fdf -> :sswitch_e0
        0x35b2ba1f -> :sswitch_e1
        0x35c9ecaa -> :sswitch_e2
        0x36f37f8e -> :sswitch_e3
        0x36fe0307 -> :sswitch_e4
        0x3896b092 -> :sswitch_e5
        0x39134e36 -> :sswitch_e6
        0x39a2e561 -> :sswitch_e7
        0x3a2c0b81 -> :sswitch_e8
        0x3a4c4535 -> :sswitch_e9
        0x3a7297ce -> :sswitch_ea
        0x3a7c23bb -> :sswitch_eb
        0x3e6d12d4 -> :sswitch_ec
        0x3e921f43 -> :sswitch_ed
        0x3f7ccc01 -> :sswitch_ee
        0x3f9f0d92 -> :sswitch_ef
        0x3fc74865 -> :sswitch_f0
        0x3fd0fe66 -> :sswitch_f1
        0x407ecd9d -> :sswitch_f2
        0x40a6e70c -> :sswitch_f3
        0x41edc960 -> :sswitch_f4
        0x4238c638 -> :sswitch_f5
        0x42fad05f -> :sswitch_f6
        0x438fa81c -> :sswitch_f7
        0x44908f9a -> :sswitch_f8
        0x4677f390 -> :sswitch_f9
        0x477c0ba6 -> :sswitch_fa
        0x4802d18f -> :sswitch_fb
        0x48c0fdcb -> :sswitch_fc
        0x48e2eb65 -> :sswitch_fd
        0x49aa873a -> :sswitch_fe
        0x4a534d24 -> :sswitch_ff
        0x4af7346f -> :sswitch_100
        0x4affed39 -> :sswitch_101
        0x4b1e5e4f -> :sswitch_102
        0x4b57eb01 -> :sswitch_103
        0x4bbd23dd -> :sswitch_104
        0x4c2eee04 -> :sswitch_105
        0x4c630bb7 -> :sswitch_106
        0x4c9546e5 -> :sswitch_107
        0x4ccf62cd -> :sswitch_108
        0x4d62fb9d -> :sswitch_109
        0x4ebc9f90 -> :sswitch_10a
        0x4fe43b3d -> :sswitch_10b
        0x50e4594b -> :sswitch_10c
        0x52f6c589 -> :sswitch_10d
        0x5525df3d -> :sswitch_10e
        0x55a96ca1 -> :sswitch_10f
        0x5749e470 -> :sswitch_110
        0x57dbff15 -> :sswitch_111
        0x582cb37a -> :sswitch_112
        0x5a52a6ad -> :sswitch_113
        0x5bac6650 -> :sswitch_114
        0x5bf05e3f -> :sswitch_115
        0x5c99a0f1 -> :sswitch_116
        0x5fea47d2 -> :sswitch_117
        0x5feb99d7 -> :sswitch_118
        0x5fec6d1b -> :sswitch_119
        0x6051d614 -> :sswitch_11a
        0x606aadef -> :sswitch_11b
        0x60eb4d95 -> :sswitch_11c
        0x6106d1cf -> :sswitch_11d
        0x6121bd59 -> :sswitch_11e
        0x6459ac6f -> :sswitch_11f
        0x6477bd4b -> :sswitch_120
        0x666a84be -> :sswitch_121
        0x6933fb5c -> :sswitch_122
        0x698903e0 -> :sswitch_123
        0x6c2a9726 -> :sswitch_124
        0x6cbd2f40 -> :sswitch_125
        0x6d697592 -> :sswitch_126
        0x6dcf906a -> :sswitch_127
        0x6f4ac66f -> :sswitch_128
        0x6fb8a9ae -> :sswitch_129
        0x6fd6cfe7 -> :sswitch_12a
        0x70050a41 -> :sswitch_12b
        0x70d9df15 -> :sswitch_12c
        0x71bd455a -> :sswitch_12d
        0x7642b746 -> :sswitch_12e
        0x76c3e0f6 -> :sswitch_12f
        0x76fcbc5a -> :sswitch_130
        0x77073042 -> :sswitch_131
        0x774183f0 -> :sswitch_132
        0x77b3008c -> :sswitch_133
        0x78b3604e -> :sswitch_134
        0x798729dd -> :sswitch_135
        0x7a45ca66 -> :sswitch_136
        0x7ab5f9e7 -> :sswitch_137
        0x7b0fb283 -> :sswitch_138
        0x7bb68bd5 -> :sswitch_139
        0x7bf0340d -> :sswitch_13a
        0x7ce071f6 -> :sswitch_13b
        0x7eae0019 -> :sswitch_13c
        0x7f2d84ca -> :sswitch_13d
        0x7f3bbf5a -> :sswitch_13e
        0x7f59f544 -> :sswitch_13f
    .end sparse-switch
.end method

.method private showToast()V
    .locals 4
    .annotation runtime Lcom/alipay/euler/andfix/annotation/MethodReplace;
        clazz = "com.ycx.andfixdemo.MainActivity"
        method = "showToast"
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 0
    sget-object v0, Lcom/ycx/andfixdemo/MainActivity;->$change:Lcom/android/tools/fd/runtime/IncrementalChange;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "showToast.()V"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/tools/fd/runtime/IncrementalChange;->access$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string/jumbo v0, "new"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 0
    sget-object v0, Lcom/ycx/andfixdemo/MainActivity;->$change:Lcom/android/tools/fd/runtime/IncrementalChange;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "onCreate.(Landroid/os/Bundle;)V"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/tools/fd/runtime/IncrementalChange;->access$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/ycx/andfixdemo/MainActivity_CF;->setContentView(I)V

    .line 16
    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lcom/ycx/andfixdemo/MainActivity_CF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ycx/andfixdemo/MainActivity_CF;->textView:Landroid/widget/TextView;

    .line 18
    const-string/jumbo v0, "euler"

    invoke-static {}, Lcom/ycx/andfixdemo/MethodA_CF;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/ycx/andfixdemo/MainActivity_CF;->textView:Landroid/widget/TextView;

    invoke-static {}, Lcom/ycx/andfixdemo/MethodA_CF;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lcom/ycx/andfixdemo/MainActivity_CF;->showToast()V

    goto :goto_0
.end method
