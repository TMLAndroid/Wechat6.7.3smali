.class final Lcom/tencent/mm/plugin/appbrand/game/e/a$2;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$2;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g$c;)V
    .registers 4

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$2;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->bCk:Z

    if-eqz v1, :cond_19

    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: hasReported!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_18
    return-void

    .line 93
    :cond_19
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_18
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$2;->gdb:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    const-string/jumbo v1, "MicroMsg.MBNiReporter"

    const-string/jumbo v2, "hy: release!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/e/a;->appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gda:Lcom/tencent/mm/plugin/appbrand/g$b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->bCk:Z

    .line 100
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v1, "hy: onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method
