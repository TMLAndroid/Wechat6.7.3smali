.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .registers 2

    .prologue
    .line 780
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/16 v2, 0x4b3

    const/16 v3, 0x3e7

    const/16 v1, 0xc

    .line 783
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/f/c;->a(Landroid/view/View;Landroid/content/Context;)Z

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    .line 787
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I

    move-result v6

    .line 785
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 806
    :goto_2a
    return-void

    .line 789
    :cond_2b
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;-><init>()V

    .line 790
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->n(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->kZr:Ljava/lang/String;

    .line 791
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->o(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->kZs:Ljava/lang/String;

    .line 792
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->kZt:Lcom/tencent/mm/plugin/game/model/d;

    .line 794
    const-string/jumbo v4, "rankData"

    invoke-static {v4}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 795
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v5

    .line 796
    sget-object v6, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->kZp:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 798
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v6, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 799
    sget-object v5, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->EXTRA_SESSION_ID:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->startActivity(Landroid/content/Intent;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    .line 804
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I

    move-result v6

    .line 802
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2a
.end method
