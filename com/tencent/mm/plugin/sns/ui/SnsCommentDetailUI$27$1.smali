.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXg:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;)V
    .registers 2

    .prologue
    .line 2707
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27$1;->oXg:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2710
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to del by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27$1;->oXg:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27$1;->oXg:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 2713
    if-nez v0, :cond_44

    .line 2714
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "try to del item fail can not get snsinfo by localid %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27$1;->oXg:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2754
    :cond_43
    :goto_43
    return-void

    .line 2721
    :cond_44
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-nez v1, :cond_43

    .line 2724
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_d2

    .line 2725
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->yu(I)Z

    .line 2733
    :goto_5d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2734
    const-string/jumbo v2, "sns_gallery_op_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27$1;->oXg:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/v;->OV(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2735
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27$1;->oXg:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 2737
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27$1;->oXg:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->isValid()Z

    move-result v2

    if-nez v2, :cond_92

    .line 2738
    const-string/jumbo v2, "sns_gallery_force_finish"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2740
    :cond_92
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 2741
    if-eqz v1, :cond_c9

    .line 2742
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v0, :cond_107

    const/4 v0, 0x0

    .line 2743
    :goto_9d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c9

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/l;->cu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 2744
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/l;->cs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2745
    new-instance v3, Lcom/tencent/mm/h/a/np;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/np;-><init>()V

    .line 2746
    iget-object v4, v3, Lcom/tencent/mm/h/a/np;->bXk:Lcom/tencent/mm/h/a/np$a;

    iput-object v0, v4, Lcom/tencent/mm/h/a/np$a;->appId:Ljava/lang/String;

    .line 2747
    iget-object v0, v3, Lcom/tencent/mm/h/a/np;->bXk:Lcom/tencent/mm/h/a/np$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/np$a;->bXl:Ljava/lang/String;

    .line 2748
    iget-object v0, v3, Lcom/tencent/mm/h/a/np;->bXk:Lcom/tencent/mm/h/a/np$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/np$a;->bwQ:Ljava/lang/String;

    .line 2749
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2752
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27$1;->oXg:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_43

    .line 2727
    :cond_d2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->gd(J)V

    .line 2728
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 2729
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->delete(J)Z

    .line 2730
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->go(J)Z

    .line 2731
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/i;->gn(J)V

    goto/16 :goto_5d

    .line 2742
    :cond_107
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    goto :goto_9d
.end method
