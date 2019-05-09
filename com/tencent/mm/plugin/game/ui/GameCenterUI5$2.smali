.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhV:J

.field final synthetic kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

.field final synthetic kYD:Lcom/tencent/mm/bv/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/bv/a;J)V
    .registers 6

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->kYD:Lcom/tencent/mm/bv/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->dhV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->kYD:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_17

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bd;-><init>()V

    .line 166
    :goto_9
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>(Lcom/tencent/mm/plugin/game/d/bd;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;Lcom/tencent/mm/plugin/game/model/ad;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 182
    return-void

    .line 162
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;->kYD:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bd;

    .line 163
    const-class v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v1

    const-string/jumbo v2, "pb_index_4"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/model/x;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z

    goto :goto_9
.end method
