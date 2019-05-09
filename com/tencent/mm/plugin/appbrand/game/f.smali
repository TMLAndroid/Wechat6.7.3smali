.class public final Lcom/tencent/mm/plugin/appbrand/game/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/f;


# instance fields
.field private fZY:Lcom/tencent/mm/plugin/appbrand/game/g;

.field private vF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/g;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->vF:Z

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gad:Lcom/tencent/mm/plugin/appbrand/game/i;

    const-string/jumbo v1, "MicroMsg.V8JsVmManager"

    const-string/jumbo v2, "lm:GameRenderer.initJsVmContext ThreadName = [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    if-eqz v1, :cond_2b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Init JsVm Context second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.V8JsVmManager"

    const-string/jumbo v3, "hy: GameRenderer.initJsVmContext new WAGameJsContextImpl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "wxa_library/v8_snapshot.bin"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/d;->wC(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/e;

    new-instance v4, Lcom/tencent/magicbrush/engine/c;

    invoke-direct {v4, p1, v2, v1}, Lcom/tencent/magicbrush/engine/c;-><init>(Ljava/lang/String;[BI)V

    invoke-direct {v3, v5, v4, v1}, Lcom/tencent/mm/plugin/appbrand/game/e;-><init>(ZLcom/tencent/magicbrush/engine/c;I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    const-string/jumbo v2, "MicroMsg.V8JsVmManager"

    const-string/jumbo v3, "hy: GameRenderer.initJsVmContext new WAGameJsContextImpl finished"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gag:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.V8JsVmManager"

    const-string/jumbo v1, "hy: GameRenderer.initJsVmContext finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->fZY:Lcom/tencent/mm/plugin/appbrand/game/g;

    .line 32
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/i/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 143
    const-class v0, Lcom/tencent/mm/plugin/appbrand/i/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-class v0, Lcom/tencent/mm/plugin/appbrand/i/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-class v0, Lcom/tencent/mm/plugin/appbrand/i/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 144
    :cond_18
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gad:Lcom/tencent/mm/plugin/appbrand/game/i;

    .line 148
    :cond_1a
    :goto_1a
    return-object p0

    .line 145
    :cond_1b
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 148
    const/4 p0, 0x0

    goto :goto_1a
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gad:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    .line 46
    if-nez v0, :cond_f

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsVmContext Not Initialized, main"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_f
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 50
    :cond_17
    const-string/jumbo v0, "WAGameJsEngine"

    const-string/jumbo v1, "js script is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "js script is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_29
    monitor-enter p0

    .line 54
    :try_start_2a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->vF:Z

    if-eqz v1, :cond_46

    .line 55
    const-string/jumbo v0, "WAGameJsEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evaluateSubJavascript is mDestroyed. script : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    monitor-exit p0

    .line 59
    :goto_45
    return-void

    .line 58
    :cond_46
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/i/d;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    monitor-exit p0

    goto :goto_45

    :catchall_4b
    move-exception v0

    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_4b

    throw v0
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 65
    :cond_8
    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/game/f;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 79
    :goto_b
    return-void

    .line 69
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gad:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    .line 70
    if-nez v0, :cond_1b

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsVmContext Not Initialized, main"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1b
    monitor-enter p0

    .line 74
    :try_start_1c
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->vF:Z

    if-eqz v1, :cond_3b

    .line 75
    const-string/jumbo v0, "WAGameJsEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evaluateSubJavascript is mDestroyed. script : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    monitor-exit p0

    goto :goto_b

    .line 79
    :catchall_38
    move-exception v0

    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_38

    throw v0

    :cond_3b
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 78
    :try_start_40
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/i/d;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 79
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_38

    goto :goto_b
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gad:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_e
    const-string/jumbo v0, "WAGameJsEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addJavaScriptInterface empty! : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-void

    :cond_25
    if-nez v0, :cond_31

    const-string/jumbo v0, "WAGameJsEngine"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_31
    monitor-enter p0

    :try_start_32
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->vF:Z

    if-eqz v1, :cond_51

    const-string/jumbo v0, "WAGameJsEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addJavaScriptInterface mDestroyed. name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_24

    :catchall_4e
    move-exception v0

    monitor-exit p0
    :try_end_50
    .catchall {:try_start_32 .. :try_end_50} :catchall_4e

    throw v0

    :cond_51
    :try_start_51
    const-string/jumbo v1, "WAGameJsEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addJavaScriptInterface name : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/d;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_51 .. :try_end_6b} :catchall_4e

    goto :goto_24
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 136
    monitor-enter p0

    .line 137
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->vF:Z

    .line 138
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gad:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    .line 37
    if-nez v0, :cond_f

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsVmContext Not Initialized, main"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_f
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_17
    const-string/jumbo v0, "WAGameJsEngine"

    const-string/jumbo v1, "js script is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "js script is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    if-nez v0, :cond_35

    const-string/jumbo v0, "WAGameJsEngine"

    const-string/jumbo v1, "WAGameJsEngine.evaluateJavaScriptImpl jsVmContext == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    return-void

    :cond_35
    monitor-enter p0

    :try_start_36
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f;->vF:Z

    if-eqz v1, :cond_55

    const-string/jumbo v0, "WAGameJsEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evaluateSubJavascript is mDestroyed. script : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_34

    :catchall_52
    move-exception v0

    monitor-exit p0
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_52

    throw v0

    :cond_55
    :try_start_55
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit p0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_52

    goto :goto_34
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 2

    .prologue
    .line 85
    return-void
.end method
