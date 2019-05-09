.class final Lcom/tencent/mm/plugin/appbrand/game/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gam:Lcom/tencent/mm/plugin/appbrand/game/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/j;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/j$4;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    const-string/jumbo v0, "MicroMsg.WAGameView"

    const-string/jumbo v1, "hy: v8 exception! id is %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$4;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 100
    const-string/jumbo v0, "MicroMsg.WAGameView"

    const-string/jumbo v1, "hy: v8_exception message = [%s], stackTrace = [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gad:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/i;->kQ(I)Lcom/tencent/mm/plugin/appbrand/i/d;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4f

    .line 103
    const-string/jumbo v1, "onError"

    const-string/jumbo v2, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    new-array v3, v4, [Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/i;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/v/i;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/v/j;->b(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_4e
    :goto_4e
    return-void

    .line 106
    :cond_4f
    const-string/jumbo v0, "MicroMsg.WAGameView"

    const-string/jumbo v1, "hy: not found js context!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e
.end method

.method public final onScreenCanvasContextTypeSet(Z)V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$4;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->a(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/game/a;

    move-result-object v1

    if-eqz p1, :cond_1b

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a$a;->fZE:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    :goto_a
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/a;->fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$4;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->b(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1e

    .line 120
    :goto_1a
    return-void

    .line 113
    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a$a;->fZF:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    goto :goto_a

    .line 119
    :cond_1e
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hav:Lcom/tencent/mm/plugin/appbrand/report/quality/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/j$4;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/j;->a(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/game/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a;->fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$b;->fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    goto :goto_1a
.end method

.method public final onShaderCompileError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.WAGameView"

    const-string/jumbo v1, "hy: onShaderCompileError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/j;->tq(Ljava/lang/String;)V

    .line 126
    return-void
.end method
