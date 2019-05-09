.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 202
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    const-string/jumbo v1, "pb_index_4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/x;->Ey(Ljava/lang/String;)[B

    move-result-object v0

    .line 204
    if-nez v0, :cond_6e

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 225
    :goto_1d
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYc()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYT()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->X(Ljava/util/LinkedList;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYT()Ljava/util/LinkedList;

    move-result-object v2

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ao;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYd:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYf:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYc:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ao;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->kYC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->dp(Landroid/content/Context;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYY()V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/a;->bas()V

    .line 238
    return-void

    .line 216
    :cond_6e
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>([B)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;Lcom/tencent/mm/plugin/game/model/ad;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_1d
.end method
