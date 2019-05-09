.class final Lcom/tencent/mm/plugin/sns/ui/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic oPE:Lcom/tencent/mm/plugin/sns/ui/s;

.field final synthetic oPF:Lcom/tencent/mm/plugin/sns/storage/n;

.field final synthetic opu:Lcom/tencent/mm/protocal/c/awd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;I)V
    .registers 5

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->opu:Lcom/tencent/mm/protocal/c/awd;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 459
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 461
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    packed-switch v0, :pswitch_data_16c

    .line 530
    :cond_1f
    :goto_1f
    :pswitch_1f
    return-void

    .line 465
    :pswitch_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_1f

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->opu:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;)V

    goto :goto_1f

    .line 471
    :pswitch_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->opu:Lcom/tencent/mm/protocal/c/awd;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->kX:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;I)V

    goto :goto_1f

    .line 474
    :pswitch_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_1f

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v0, v7, :cond_87

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->opu:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->opu:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/s;->Pe(Ljava/lang/String;)V

    goto :goto_1f

    .line 491
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->Pg(Ljava/lang/String;)V

    goto :goto_1f

    .line 496
    :pswitch_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_1f

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_d3

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->opu:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->opu:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->i(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    .line 503
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->Pf(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 508
    :pswitch_de
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1f

    if-eqz v1, :cond_1f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "k_username"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_expose_msg_id"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1f

    .line 523
    :pswitch_131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524
    const-string/jumbo v1, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string/jumbo v1, "stat_send_msg_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string/jumbo v1, "stat_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$6;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;Landroid/os/Bundle;)V

    goto/16 :goto_1f

    .line 462
    :pswitch_data_16c
    .packed-switch 0x2
        :pswitch_91
        :pswitch_44
        :pswitch_de
        :pswitch_1f
        :pswitch_20
        :pswitch_131
        :pswitch_38
    .end packed-switch
.end method
