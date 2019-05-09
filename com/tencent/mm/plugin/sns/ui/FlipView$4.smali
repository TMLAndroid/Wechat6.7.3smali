.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic gBs:Ljava/lang/String;

.field final synthetic oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic oOY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gBs:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 12

    .prologue
    const/16 v3, 0xf

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 446
    if-nez v2, :cond_1a

    .line 447
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_19
    :goto_19
    return-void

    .line 450
    :cond_1a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_36a

    goto :goto_19

    .line 452
    :pswitch_22
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-eq v0, v3, :cond_32

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gBs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->i(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_19

    .line 455
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Pb(Ljava/lang/String;)V

    goto :goto_19

    .line 459
    :pswitch_38
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-eq v0, v3, :cond_79

    .line 460
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 461
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gBs:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    if-eqz v2, :cond_6d

    .line 465
    const-string/jumbo v1, "Retr_FromMainTimeline"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bHt()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    const-string/jumbo v1, "Retr_KSnsId"

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    :cond_6d
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_19

    .line 470
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BF:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Pc(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 486
    :pswitch_a8
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-eq v0, v3, :cond_13b

    .line 487
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BF:Ljava/lang/String;

    if-eqz v3, :cond_bd

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_107

    :cond_bd
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_argument_error:I

    iput v3, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 489
    :goto_cc
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v3, 0xd

    iput v3, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 490
    iget-object v3, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 491
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bHt()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 494
    new-instance v0, Lcom/tencent/mm/h/a/qb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qb;-><init>()V

    .line 495
    iget-object v1, v0, Lcom/tencent/mm/h/a/qb;->bZz:Lcom/tencent/mm/h/a/qb$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/a/qb$a;->bRV:Ljava/lang/String;

    .line 496
    iget-object v1, v0, Lcom/tencent/mm/h/a/qb;->bZz:Lcom/tencent/mm/h/a/qb$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/qb$a;->bJQ:Ljava/lang/String;

    .line 497
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_19

    .line 488
    :cond_107
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v4

    if-eqz v4, :cond_11d

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_system_error:I

    iput v3, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_cc

    :cond_11d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    if-nez v0, :cond_137

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_attachment_not_exists:I

    iput v3, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_cc

    :cond_137
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/plugin/sns/storage/n;Ljava/lang/String;)Z

    goto :goto_cc

    .line 501
    :cond_13b
    if-eqz v2, :cond_19

    .line 504
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-nez v0, :cond_176

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bHt()Z

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->n(ZLjava/lang/String;)V

    .line 513
    :goto_152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bHt()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 514
    new-instance v0, Lcom/tencent/mm/h/a/qb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qb;-><init>()V

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/h/a/qb;->bZz:Lcom/tencent/mm/h/a/qb$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/a/qb$a;->bRV:Ljava/lang/String;

    .line 516
    iget-object v1, v0, Lcom/tencent/mm/h/a/qb;->bZz:Lcom/tencent/mm/h/a/qb$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/qb$a;->bJQ:Ljava/lang/String;

    .line 517
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_19

    .line 507
    :cond_176
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 508
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 509
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v3, 0xe

    iput v3, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 510
    iget-object v3, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 511
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_152

    .line 522
    :pswitch_196
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 523
    const-string/jumbo v0, "k_expose_msg_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 525
    const-string/jumbo v3, "k_username"

    if-nez v0, :cond_1f7

    const-string/jumbo v0, ""

    :goto_1bd
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v3, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect33"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v3, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 525
    :cond_1f7
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    goto :goto_1bd

    .line 532
    :pswitch_1fa
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v3, "request deal QBAR string"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v3, Lcom/tencent/mm/h/a/cd;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/cd;-><init>()V

    .line 534
    iget-object v4, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v4, Lcom/tencent/mm/h/a/cd$a;->activity:Landroid/app/Activity;

    .line 535
    iget-object v0, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/h/a/cd$a;->bGE:Ljava/lang/String;

    .line 536
    iget-object v0, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    .line 537
    iget-object v0, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/h/a/cd$a;->bIk:I

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BF:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Lcom/tencent/mm/plugin/sns/storage/n;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_246

    .line 540
    iget-object v2, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/h/a/cd$a;->imagePath:Ljava/lang/String;

    .line 541
    iget-object v2, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->tsg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cd$a;->bIn:Ljava/lang/String;

    .line 543
    :cond_246
    iget-object v0, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const/16 v2, 0x26

    iput v2, v0, Lcom/tencent/mm/h/a/cd$a;->scene:I

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_26d

    .line 545
    iget-object v2, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/cd$a;->bIo:Landroid/os/Bundle;

    .line 547
    :cond_26d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_2cf

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 549
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getFromScene()Lcom/tencent/mm/storage/az;

    move-result-object v2

    .line 550
    const-string/jumbo v4, "MicroMsg.FlipView"

    const-string/jumbo v5, "from Scene: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v4, v2, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/storage/az;->uBD:Lcom/tencent/mm/storage/az;

    iget-object v5, v5, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2ae

    iget-object v4, v2, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/storage/az;->uBE:Lcom/tencent/mm/storage/az;

    iget-object v5, v5, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    .line 552
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2ae

    iget-object v4, v2, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/storage/az;->uBF:Lcom/tencent/mm/storage/az;

    iget-object v5, v5, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    .line 553
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d6

    .line 555
    :cond_2ae
    iget-object v1, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/cd$a;->bIl:I

    .line 556
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c9

    .line 557
    const-string/jumbo v1, "MicroMsg.FlipView"

    const-string/jumbo v2, "empty username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    .line 560
    :cond_2c9
    iget-object v1, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/a/cd$a;->aWf:Ljava/lang/String;

    .line 567
    :cond_2cf
    :goto_2cf
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_19

    .line 561
    :cond_2d6
    iget-object v0, v2, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/storage/az;->uBC:Lcom/tencent/mm/storage/az;

    iget-object v4, v4, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e8

    .line 562
    iget-object v0, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/h/a/cd$a;->bIl:I

    goto :goto_2cf

    .line 564
    :cond_2e8
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v4, "other scene_from: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2cf

    .line 570
    :pswitch_2f8
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_19

    .line 573
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 574
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v0, v8, :cond_343

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getPosition()I

    move-result v0

    .line 577
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 578
    if-le v2, v8, :cond_35f

    if-le v0, v8, :cond_35f

    if-gt v0, v2, :cond_35f

    .line 579
    add-int/lit8 v0, v0, -0x1

    .line 584
    :goto_329
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gBs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 585
    if-eqz v1, :cond_19

    .line 589
    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string/jumbo v1, "sns_send_data_ui_image_position"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    :cond_343
    const-string/jumbo v0, "sns_send_data_ui_activity"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    const-string/jumbo v0, "sns_local_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOY:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_35f
    move v0, v1

    .line 581
    goto :goto_329

    .line 598
    :pswitch_361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gBs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Pa(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 450
    :pswitch_data_36a
    .packed-switch 0x0
        :pswitch_22
        :pswitch_38
        :pswitch_a8
        :pswitch_196
        :pswitch_1fa
        :pswitch_2f8
        :pswitch_361
    .end packed-switch
.end method
