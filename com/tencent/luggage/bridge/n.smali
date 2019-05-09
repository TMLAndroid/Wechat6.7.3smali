.class final Lcom/tencent/luggage/bridge/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bhF:Lcom/tencent/luggage/bridge/o;

.field private bhG:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/o;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/luggage/bridge/n;->bhF:Lcom/tencent/luggage/bridge/o;

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "AsyncJSThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/luggage/bridge/n;->bhG:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method private static aU(Ljava/lang/String;)Lcom/tencent/luggage/bridge/m;
    .registers 6

    .prologue
    .line 83
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tencent/luggage/bridge/m;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/bridge/m;-><init>(Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 88
    :goto_a
    return-object v0

    .line 86
    :catch_b
    move-exception v0

    .line 87
    const-string/jumbo v1, "Js2JavaMessageQueue"

    const-string/jumbo v2, "Message parse failed, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method final g(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 32
    if-eqz p2, :cond_8

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/luggage/bridge/n;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_7
    return-object v0

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/tencent/luggage/bridge/n;->bhG:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/bridge/n$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/bridge/n$1;-><init>(Lcom/tencent/luggage/bridge/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    const-string/jumbo v0, ""

    goto :goto_7
.end method

.method final h(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 46
    invoke-static {p1}, Lcom/tencent/luggage/bridge/n;->aU(Ljava/lang/String;)Lcom/tencent/luggage/bridge/m;

    move-result-object v0

    .line 47
    if-nez v0, :cond_c

    .line 48
    const-string/jumbo v0, ""

    .line 78
    :goto_b
    return-object v0

    .line 51
    :cond_c
    const-string/jumbo v1, "Js2JavaMessageQueue"

    const-string/jumbo v2, "processImpl, jsMsg.type = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/m;->pN()Lcom/tencent/luggage/bridge/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/luggage/bridge/b;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v1, 0x0

    .line 55
    sget-object v2, Lcom/tencent/luggage/bridge/n$2;->bhJ:[I

    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/m;->pN()Lcom/tencent/luggage/bridge/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/luggage/bridge/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_fc

    :cond_31
    :goto_31
    move-object v0, v1

    .line 71
    :goto_32
    const-string/jumbo v2, "Js2JavaMessageQueue"

    const-string/jumbo v3, "processImpl, javaMsg.type = %s"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v0, :cond_ec

    const-string/jumbo v1, "null"

    :goto_3f
    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-nez v0, :cond_f6

    const-string/jumbo v0, ""

    goto :goto_b

    .line 58
    :pswitch_4a
    iget-object v0, p0, Lcom/tencent/luggage/bridge/n;->bhF:Lcom/tencent/luggage/bridge/o;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bhM:Lcom/tencent/luggage/bridge/f;

    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/f;->pP()V

    move-object v0, v1

    .line 59
    goto :goto_32

    .line 62
    :pswitch_53
    iget-object v1, p0, Lcom/tencent/luggage/bridge/n;->bhF:Lcom/tencent/luggage/bridge/o;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/luggage/bridge/o;->a(Lcom/tencent/luggage/bridge/m;Z)Lcom/tencent/luggage/bridge/e;

    move-result-object v0

    goto :goto_32

    .line 66
    :pswitch_5a
    iget-object v2, p0, Lcom/tencent/luggage/bridge/n;->bhF:Lcom/tencent/luggage/bridge/o;

    :try_start_5c
    new-instance v3, Lcom/tencent/luggage/bridge/i;

    invoke-direct {v3, v0}, Lcom/tencent/luggage/bridge/i;-><init>(Lcom/tencent/luggage/bridge/m;)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_61} :catch_8d

    const-string/jumbo v0, "LuggageBridge"

    const-string/jumbo v4, "processEventFromJs, EventName = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/luggage/bridge/i;->bhz:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/luggage/bridge/o;->bhP:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v3, Lcom/tencent/luggage/bridge/i;->bhz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/bridge/j;

    if-nez v0, :cond_8b

    const-string/jumbo v0, "LuggageBridge"

    const-string/jumbo v2, "no listener for event: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/luggage/bridge/i;->bhz:Ljava/lang/String;

    aput-object v3, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8b
    move-object v0, v1

    .line 67
    goto :goto_32

    .line 66
    :catch_8d
    move-exception v0

    const-string/jumbo v2, "LuggageBridge"

    const-string/jumbo v3, "inflate Js2JavaEventContext failed: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_32

    .line 70
    :pswitch_9d
    iget-object v2, p0, Lcom/tencent/luggage/bridge/n;->bhF:Lcom/tencent/luggage/bridge/o;

    :try_start_9f
    new-instance v3, Lcom/tencent/luggage/bridge/g;

    invoke-direct {v3, v0}, Lcom/tencent/luggage/bridge/g;-><init>(Lcom/tencent/luggage/bridge/m;)V
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_a4} :catch_ca

    iget-object v0, v2, Lcom/tencent/luggage/bridge/o;->bhQ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v3, Lcom/tencent/luggage/bridge/g;->bhx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/bridge/h;

    if-nez v0, :cond_db

    const-string/jumbo v0, "LuggageBridge"

    const-string/jumbo v2, "no listener for callback: %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/luggage/bridge/g;->bhx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_32

    :catch_ca
    move-exception v0

    const-string/jumbo v2, "LuggageBridge"

    const-string/jumbo v3, "inflate Js2JavaEventContext failed: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_32

    :cond_db
    iget-boolean v0, v3, Lcom/tencent/luggage/bridge/g;->bhy:Z

    if-nez v0, :cond_31

    iget-object v0, v2, Lcom/tencent/luggage/bridge/o;->bhQ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v3, Lcom/tencent/luggage/bridge/g;->bhx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_31

    .line 71
    :cond_ec
    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/e;->pN()Lcom/tencent/luggage/bridge/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/luggage/bridge/b;->name()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    .line 78
    :cond_f6
    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/e;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 55
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_53
        :pswitch_5a
        :pswitch_9d
    .end packed-switch
.end method
