.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field private pfG:I

.field private pfH:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 882
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfG:I

    .line 983
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfH:I

    return-void
.end method


# virtual methods
.method public final W(IZ)V
    .registers 5

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/aw;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyVendingDataChange()V

    .line 1030
    :cond_13
    if-nez p2, :cond_20

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->EB()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->ae(Ljava/lang/Class;)V

    .line 1033
    :cond_20
    return-void
.end method

.method public final a(ILjava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 932
    .line 933
    if-lez p1, :cond_21

    .line 934
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 935
    if-eqz v1, :cond_21

    .line 936
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    if-lez v2, :cond_1c

    .line 937
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_has_save:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 941
    :cond_1c
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    .line 942
    if-ne v1, v0, :cond_21

    .line 943
    const/4 v0, 0x0

    .line 947
    :cond_21
    if-eqz v0, :cond_2e

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 950
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/aw;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyVendingDataChange()V

    .line 957
    :cond_41
    return-void
.end method

.method public final bJA()V
    .registers 6

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->prx:Lcom/tencent/mm/plugin/sns/j/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$b;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    .line 888
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onLoadingMore here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_39

    .line 890
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "mLogicHandler handler null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_38
    :goto_38
    return-void

    .line 893
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_38
.end method

.method public final bJB()Landroid/widget/ListView;
    .registers 4

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->lwE:Landroid/widget/ListView;

    if-nez v0, :cond_1c

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_photo_list:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->lwE:Landroid/widget/ListView;

    .line 904
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->lwE:Landroid/widget/ListView;

    return-object v0
.end method

.method public final bJC()Landroid/view/View;
    .registers 4

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->ovy:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1c

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->timeline_root:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->ovy:Landroid/widget/FrameLayout;

    .line 912
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->ovy:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bJD()Landroid/view/View;
    .registers 3

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_cover_shadow:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bJE()Lcom/tencent/mm/ui/base/MMPullDownView;
    .registers 3

    .prologue
    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sns_pull_down_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method public final bJF()Z
    .registers 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v0

    return v0
.end method

.method public final bJG()V
    .registers 6

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bHw()Z

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 968
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "refreshIv onLoadingTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 973
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->prw:Lcom/tencent/mm/plugin/sns/j/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$a;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    .line 974
    return-void
.end method

.method public final bJH()V
    .registers 2

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bHw()Z

    .line 979
    return-void
.end method

.method public final ea(II)V
    .registers 3

    .prologue
    .line 1043
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 927
    const/4 v0, 0x1

    return v0
.end method

.method public final jA(Z)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfn:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v3

    if-eqz p1, :cond_2c

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/b;->ooI:Z

    if-eqz v2, :cond_2b

    :cond_1c
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfo:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfp:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfo:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1038
    :cond_2b
    :goto_2b
    return-void

    .line 1037
    :cond_2c
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-eqz v2, :cond_34

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/b;->ooI:Z

    if-nez v2, :cond_2b

    :cond_34
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfo:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfp:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pfp:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2b
.end method

.method public final yP(I)V
    .registers 29

    .prologue
    .line 987
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ba;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 988
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ba;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 989
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfG:I

    if-ne v2, v4, :cond_29

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfH:I

    if-ne v3, v4, :cond_29

    .line 1023
    :goto_28
    return-void

    .line 992
    :cond_29
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfG:I

    .line 993
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfH:I

    .line 994
    const-string/jumbo v4, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v5, "onListViewScoll %s %s %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_a3

    .line 997
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollEnable:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollIO:I

    sget-boolean v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollThr:Z

    if-eqz v7, :cond_cb

    .line 1003
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    :goto_78
    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollTimeout:I

    const/16 v9, 0x2bd

    sget-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollAction:J

    const-string/jumbo v12, "MicroMsg.SnsTimeLineUI"

    .line 998
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I

    .line 1008
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "summer hardcoder sns startPerformance [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    :cond_a3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/aw;

    move-result-object v2

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/aw;->pgw:Lcom/tencent/mm/plugin/sns/ui/au;

    sget v2, Lcom/tencent/mm/modelsns/c;->eAT:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_cd

    const/4 v2, 0x0

    .line 1014
    :goto_bb
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLb()Lcom/tencent/mm/vending/g/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;Lcom/tencent/mm/plugin/sns/h/a$a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    goto/16 :goto_28

    .line 1003
    :cond_cb
    const/4 v7, 0x0

    goto :goto_78

    .line 1012
    :cond_cd
    const/4 v3, 0x4

    if-ne v2, v3, :cond_d6

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->oxh:Z

    if-nez v2, :cond_d6

    const/4 v2, 0x0

    goto :goto_bb

    :cond_d6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v4, Lcom/tencent/mm/plugin/sns/h/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/h/a$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->oxi:J

    iget v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->mScreenHeight:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenHeight:I

    iget v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->mScreenWidth:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenWidth:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v3

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getHeight()I

    move-result v2

    if-gez v3, :cond_fc

    add-int/2addr v2, v3

    :cond_fc
    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->oxk:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->fuF:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->fuF:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    iput v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->oxj:I

    iput v10, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->UL:I

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/au;->getCount()I

    move-result v11

    const/4 v2, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/h/a;->fuF:Landroid/widget/ListView;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_129

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->fuF:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    :cond_129
    const-string/jumbo v5, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v12, "first last %s %s isHeaderExist %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_17a

    const/4 v2, 0x1

    :goto_14d
    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/h/a;->fuF:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    move v5, v3

    :goto_154
    if-gt v5, v10, :cond_2a7

    if-ge v5, v11, :cond_176

    if-ltz v5, :cond_176

    if-lt v2, v12, :cond_17c

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v13, "childPos biger than childCount %d %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_176
    :goto_176
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_154

    :cond_17a
    const/4 v2, 0x0

    goto :goto_14d

    :cond_17c
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->oxl:Ljava/util/List;

    if-nez v3, :cond_187

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->oxl:Ljava/util/List;

    :cond_187
    new-instance v13, Lcom/tencent/mm/plugin/sns/h/a$b;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/sns/h/a$b;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->oxl:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/h/a;->fuF:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    add-int/lit8 v3, v2, 0x1

    if-eqz v14, :cond_1d7

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/sns/ui/au;->yy(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxq:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxo:I

    const/16 v19, 0x20

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v18

    move/from16 v0, v18

    iput-boolean v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxp:Z

    iput v2, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxm:I

    iput v15, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxn:I

    move/from16 v0, v16

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->aqG:I

    move/from16 v0, v17

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->aqF:I

    :cond_1d7
    if-eqz v14, :cond_2a4

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a4

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v2, :cond_2a4

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-boolean v14, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnc:Z

    if-eqz v14, :cond_2a4

    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_2a4

    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getTop()I

    move-result v14

    iget-object v15, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oMK:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v15

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmU:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getHeight()I

    move-result v16

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmU:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getWidth()I

    move-result v17

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmV:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getTop()I

    move-result v18

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmV:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v19

    add-int v18, v18, v14

    add-int v19, v19, v15

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmV:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v20

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmV:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v21

    const-string/jumbo v22, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v23, "holder position %s %s index %s"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->position:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v22 .. v24}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->okd:Lcom/tencent/mm/protocal/c/bto;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    move/from16 v22, v0

    if-eqz v22, :cond_288

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->okd:Lcom/tencent/mm/protocal/c/bto;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxs:I

    iput v14, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxt:I

    iput v15, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxu:I

    move/from16 v0, v17

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxv:I

    move/from16 v0, v16

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxw:I

    :cond_288
    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->okd:Lcom/tencent/mm/protocal/c/bto;

    iget v14, v14, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    if-eqz v14, :cond_2a4

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->okd:Lcom/tencent/mm/protocal/c/bto;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    iput v2, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxr:I

    move/from16 v0, v19

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxy:I

    move/from16 v0, v18

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxx:I

    move/from16 v0, v21

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxz:I

    move/from16 v0, v20

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->oxA:I

    :cond_2a4
    move v2, v3

    goto/16 :goto_176

    :cond_2a7
    const-string/jumbo v2, "MicroMsg.CaptureSnsHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "end cap: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_bb
.end method
