.class public final Lcom/tencent/mm/plugin/appbrand/game/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/d;


# instance fields
.field fZV:I

.field fZW:Lcom/tencent/magicbrush/engine/c;

.field private fZX:Z


# direct methods
.method public constructor <init>(ZLcom/tencent/magicbrush/engine/c;I)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    .line 28
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZV:I

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZX:Z

    .line 30
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
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/i/d;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    if-eqz p1, :cond_a

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 123
    :cond_a
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "shareObject object name is null [%s], [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_1a
    return-void

    .line 126
    :cond_1b
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/game/e;

    if-nez v0, :cond_2d

    .line 127
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "share Object with different JSContext type , [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 130
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    iget-wide v2, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    iget-wide v0, v1, Lcom/tencent/magicbrush/engine/c;->bkz:J

    invoke-static {v2, v3, v0, v1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->pushObject(JJLjava/lang/String;)Z

    goto :goto_1a
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 10
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
    .line 57
    if-nez p1, :cond_6

    .line 58
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/e;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 72
    :cond_5
    :goto_5
    return-void

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    if-eqz v0, :cond_10

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 62
    :cond_10
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "evaluate Error : [%s], [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz p3, :cond_5

    .line 64
    const-string/jumbo v0, ""

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 68
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_48

    const-string/jumbo v0, ""

    .line 69
    :goto_3e
    if-eqz p3, :cond_5

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 68
    :cond_48
    iget-wide v2, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    invoke-static {v2, v3, p2, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->evaluateJavascriptFile(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 14
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
    .line 76
    if-eqz p1, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 77
    :cond_8
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/game/e;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 91
    :cond_b
    :goto_b
    return-void

    .line 80
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    if-nez v0, :cond_2d

    .line 81
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "evaluate Error : [%s], [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eqz p5, :cond_b

    .line 83
    const-string/jumbo v0, ""

    invoke-interface {p5, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_b

    .line 87
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_48

    const-string/jumbo v0, ""

    .line 88
    :goto_3e
    if-eqz p5, :cond_b

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_b

    .line 87
    :cond_48
    iget-wide v0, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    move-object v2, p4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/magicbrush/engine/JsEngine;->evaluateJavascriptCache(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    if-nez v0, :cond_5

    .line 38
    :cond_4
    :goto_4
    return-void

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    invoke-static {p1}, Lcom/tencent/magicbrush/engine/JsClassUtils;->hasJavascriptInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v0, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->addJsInterface(JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final age()Z
    .registers 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZX:Z

    return v0
.end method

.method public final agf()I
    .registers 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZV:I

    return v0
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/c;->dispose()V

    .line 103
    :cond_9
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 9
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
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 43
    :cond_a
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "evaluate Error : [%s], [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    if-eqz p2, :cond_26

    .line 45
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 53
    :cond_26
    :goto_26
    return-void

    .line 49
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    iget-wide v2, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3e

    const-string/jumbo v0, ""

    .line 50
    :goto_34
    if-eqz p2, :cond_26

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_26

    .line 49
    :cond_3e
    iget-wide v0, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    invoke-static {v0, v1, p1}, Lcom/tencent/magicbrush/engine/JsEngine;->evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 2

    .prologue
    .line 96
    return-void
.end method
