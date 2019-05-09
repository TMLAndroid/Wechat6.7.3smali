.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhV:J

.field final synthetic kYD:Lcom/tencent/mm/bv/a;

.field final synthetic ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/bv/a;J)V
    .registers 6

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->kYD:Lcom/tencent/mm/bv/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->dhV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->kYD:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_1e

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/d/bj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/bj;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/d/bj;)Lcom/tencent/mm/plugin/game/d/bj;

    .line 330
    :goto_e
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->kYD:Lcom/tencent/mm/bv/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ag;-><init>(Lcom/tencent/mm/bv/a;)V

    .line 331
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;Lcom/tencent/mm/plugin/game/model/ag;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 346
    return-void

    .line 328
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;->kYD:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bj;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/d/bj;)Lcom/tencent/mm/plugin/game/d/bj;

    goto :goto_e
.end method
