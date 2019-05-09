.class Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/V8DebugServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V
    .registers 2

    .prologue
    .line 448
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V
    .registers 3

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V

    return-void
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .registers 2

    .prologue
    .line 517
    if-eqz p1, :cond_5

    .line 518
    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 520
    :cond_5
    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 452
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 513
    :cond_9
    :goto_9
    return-void

    .line 458
    :cond_a
    const/4 v0, 0x0

    :try_start_b
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v4

    .line 459
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_9d
    .catchall {:try_start_b .. :try_end_13} :catchall_96

    move-result-object v3

    .line 460
    const/4 v0, 0x2

    :try_start_15
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_a1
    .catchall {:try_start_15 .. :try_end_18} :catchall_9a

    move-result-object v1

    .line 462
    :try_start_19
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    # getter for: Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z
    invoke-static {v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 463
    const-string/jumbo v0, "unknown"

    .line 464
    packed-switch v4, :pswitch_data_a4

    .line 490
    :goto_27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "V8 has emmitted an event of type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    :cond_3c
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    # invokes: Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z
    invoke-static {v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$300(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_41} :catch_7b
    .catchall {:try_start_19 .. :try_end_41} :catchall_8e

    move-result v0

    if-nez v0, :cond_6b

    .line 511
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    goto :goto_9

    .line 466
    :pswitch_4b
    :try_start_4b
    const-string/jumbo v0, "Break"

    goto :goto_27

    .line 469
    :pswitch_4f
    const-string/jumbo v0, "Exception"

    goto :goto_27

    .line 472
    :pswitch_53
    const-string/jumbo v0, "NewFunction"

    goto :goto_27

    .line 475
    :pswitch_57
    const-string/jumbo v0, "BeforeCompile"

    goto :goto_27

    .line 478
    :pswitch_5b
    const-string/jumbo v0, "AfterCompile"

    goto :goto_27

    .line 481
    :pswitch_5f
    const-string/jumbo v0, "CompileError"

    goto :goto_27

    .line 484
    :pswitch_63
    const-string/jumbo v0, "PromiseEvent"

    goto :goto_27

    .line 487
    :pswitch_67
    const-string/jumbo v0, "AsyncTaskEvent"
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6a} :catch_7b
    .catchall {:try_start_4b .. :try_end_6a} :catchall_8e

    goto :goto_27

    .line 497
    :cond_6b
    packed-switch v4, :pswitch_data_b8

    .line 504
    :goto_6e
    :pswitch_6e
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    goto :goto_9

    .line 499
    :pswitch_75
    :try_start_75
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    # invokes: Lcom/eclipsesource/v8/debug/V8DebugServer;->enterBreakLoop(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    invoke-static {v0, v3, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$400(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7a} :catch_7b
    .catchall {:try_start_75 .. :try_end_7a} :catchall_8e

    goto :goto_6e

    .line 508
    :catch_7b
    move-exception v0

    .line 509
    :goto_7c
    :try_start_7c
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_8e

    .line 511
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    goto :goto_9

    .line 503
    :pswitch_88
    :try_start_88
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    # invokes: Lcom/eclipsesource/v8/debug/V8DebugServer;->sendCompileEvent(Lcom/eclipsesource/v8/V8Object;)V
    invoke-static {v0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$500(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8d} :catch_7b
    .catchall {:try_start_88 .. :try_end_8d} :catchall_8e

    goto :goto_6e

    .line 511
    :catchall_8e
    move-exception v0

    :goto_8f
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    throw v0

    .line 511
    :catchall_96
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_8f

    :catchall_9a
    move-exception v0

    move-object v1, v2

    goto :goto_8f

    .line 508
    :catch_9d
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_7c

    :catch_a1
    move-exception v0

    move-object v1, v2

    goto :goto_7c

    .line 464
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4f
        :pswitch_53
        :pswitch_57
        :pswitch_5b
        :pswitch_5f
        :pswitch_63
        :pswitch_67
    .end packed-switch

    .line 497
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_75
        :pswitch_6e
        :pswitch_6e
        :pswitch_6e
        :pswitch_88
        :pswitch_88
    .end packed-switch
.end method
