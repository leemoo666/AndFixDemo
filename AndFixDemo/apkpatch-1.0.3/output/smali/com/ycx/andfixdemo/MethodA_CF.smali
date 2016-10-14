.class public Lcom/ycx/andfixdemo/MethodA_CF;
.super Ljava/lang/Object;
.source "MethodA.java"


# static fields
.field public static volatile transient synthetic $change:Lcom/android/tools/fd/runtime/IncrementalChange;

.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 8
    sget-object v2, Lcom/ycx/andfixdemo/MethodA;->$change:Lcom/android/tools/fd/runtime/IncrementalChange;

    .line 0
    if-eqz v2, :cond_0

    const-string/jumbo v0, "init$args.([Lcom/ycx/andfixdemo/MethodA;[Ljava/lang/Object;)Ljava/lang/Object;"

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

    invoke-direct {p0, v0, v6}, Lcom/ycx/andfixdemo/MethodA_CF;-><init>([Ljava/lang/Object;Lcom/android/tools/fd/runtime/InstantReloadException;)V

    const-string/jumbo v0, "init$body.(Lcom/ycx/andfixdemo/MethodA;[Ljava/lang/Object;)V"

    aput-object p0, v1, v5

    invoke-interface {v2, v0, v1}, Lcom/android/tools/fd/runtime/IncrementalChange;->access$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string/jumbo v4, "com/ycx/andfixdemo/MethodA"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/tools/fd/runtime/InstantReloadException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-void

    :sswitch_1
    invoke-direct {p0}, Lcom/ycx/andfixdemo/MethodA_CF;-><init>()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x755772c6 -> :sswitch_0
        -0xcb82198 -> :sswitch_1
    .end sparse-switch
.end method

.method public static varargs synthetic access$super(Lcom/ycx/andfixdemo/MethodA;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/android/tools/fd/runtime/InstantReloadException;

    const-string/jumbo v1, "String switch could not find \'%s\' with hashcode %s in %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "com/ycx/andfixdemo/MethodA"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/tools/fd/runtime/InstantReloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    move-object v0, v1

    goto :goto_0

    :sswitch_2
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-super {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    move-object v0, v1

    goto :goto_0

    :sswitch_3
    invoke-super {p0}, Ljava/lang/Object;->wait()V

    move-object v0, v1

    goto :goto_0

    :sswitch_4
    aget-object v0, p2, v3

    invoke-super {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    :sswitch_5
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed927f3 -> :sswitch_0
        -0x5cacde5b -> :sswitch_1
        -0x3ce26d38 -> :sswitch_2
        0xe8d537c -> :sswitch_3
        0x6c2a9726 -> :sswitch_4
        0x78b3604e -> :sswitch_5
    .end sparse-switch
.end method

.method public static getString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/alipay/euler/andfix/annotation/MethodReplace;
        method = "getString"
        clazz = "com.ycx.andfixdemo.MethodA"
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ycx/andfixdemo/MethodA;->$change:Lcom/android/tools/fd/runtime/IncrementalChange;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "getString.()Ljava/lang/String;"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/tools/fd/runtime/IncrementalChange;->access$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "bbbbbb"

    goto :goto_0
.end method
