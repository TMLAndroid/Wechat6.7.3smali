.class Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/DebugHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BreakpointHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/debug/DebugHandler;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/debug/DebugHandler;)V
    .registers 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->this$0:Lcom/eclipsesource/v8/debug/DebugHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/debug/DebugHandler;Lcom/eclipsesource/v8/debug/DebugHandler$1;)V
    .registers 3

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;-><init>(Lcom/eclipsesource/v8/debug/DebugHandler;)V

    return-void
.end method

.method private createDebugEvent(Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/EventData;
    .registers 5

    .prologue
    .line 329
    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$1;->$SwitchMap$com$eclipsesource$v8$debug$DebugHandler$DebugEvent:[I

    invoke-virtual {p1}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2a

    .line 341
    new-instance v0, Lcom/eclipsesource/v8/debug/EventData;

    invoke-direct {v0, p2}, Lcom/eclipsesource/v8/debug/EventData;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    :goto_10
    return-object v0

    .line 331
    :pswitch_11
    new-instance v0, Lcom/eclipsesource/v8/debug/BreakEvent;

    invoke-direct {v0, p2}, Lcom/eclipsesource/v8/debug/BreakEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_10

    .line 333
    :pswitch_17
    new-instance v0, Lcom/eclipsesource/v8/debug/CompileEvent;

    invoke-direct {v0, p2}, Lcom/eclipsesource/v8/debug/CompileEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_10

    .line 335
    :pswitch_1d
    new-instance v0, Lcom/eclipsesource/v8/debug/CompileEvent;

    invoke-direct {v0, p2}, Lcom/eclipsesource/v8/debug/CompileEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_10

    .line 337
    :pswitch_23
    new-instance v0, Lcom/eclipsesource/v8/debug/ExceptionEvent;

    invoke-direct {v0, p2}, Lcom/eclipsesource/v8/debug/ExceptionEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_10

    .line 329
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_11
        :pswitch_17
        :pswitch_1d
        :pswitch_23
    .end packed-switch
.end method

.method private invokeHandler(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/debug/BreakHandler;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 306
    .line 312
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_32

    move-result-object v6

    .line 313
    const/4 v0, 0x2

    :try_start_7
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_48

    move-result-object v5

    .line 314
    const/4 v0, 0x3

    :try_start_c
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_4e

    move-result-object v4

    .line 315
    :try_start_10
    new-instance v3, Lcom/eclipsesource/v8/debug/ExecutionState;

    invoke-direct {v3, v6}, Lcom/eclipsesource/v8/debug/ExecutionState;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_53

    .line 316
    :try_start_15
    invoke-static {}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->values()[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    move-result-object v0

    aget-object v0, v0, p2

    .line 317
    invoke-direct {p0, v0, v5}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->createDebugEvent(Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/EventData;
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_57

    move-result-object v1

    .line 318
    :try_start_1f
    invoke-interface {p3, v0, v3, v1, v4}, Lcom/eclipsesource/v8/debug/BreakHandler;->onBreak(Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;Lcom/eclipsesource/v8/debug/ExecutionState;Lcom/eclipsesource/v8/debug/EventData;Lcom/eclipsesource/v8/V8Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_5a

    .line 320
    invoke-direct {p0, v6}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 321
    invoke-direct {p0, v5}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 322
    invoke-direct {p0, v4}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 323
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 324
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 325
    return-void

    .line 320
    :catchall_32
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    :goto_38
    invoke-direct {p0, v6}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 321
    invoke-direct {p0, v5}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 322
    invoke-direct {p0, v4}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 323
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 324
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    throw v0

    .line 320
    :catchall_48
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_38

    :catchall_4e
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_38

    :catchall_53
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_38

    :catchall_57
    move-exception v0

    move-object v1, v2

    goto :goto_38

    :catchall_5a
    move-exception v0

    goto :goto_38
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .registers 2

    .prologue
    .line 345
    if-eqz p1, :cond_5

    .line 346
    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 348
    :cond_5
    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .registers 6

    .prologue
    .line 296
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    :cond_8
    return-void

    .line 299
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v1

    .line 300
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->this$0:Lcom/eclipsesource/v8/debug/DebugHandler;

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/DebugHandler;->access$100(Lcom/eclipsesource/v8/debug/DebugHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/debug/BreakHandler;

    .line 301
    invoke-direct {p0, p2, v1, v0}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->invokeHandler(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/debug/BreakHandler;)V

    goto :goto_18
.end method
