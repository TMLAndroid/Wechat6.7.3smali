.class final Lcom/tencent/mm/plugin/sns/ui/d/b$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 3480
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$32;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x17

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3483
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3487
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v1, :cond_132

    .line 3489
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 3490
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    .line 3491
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 3492
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmL:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object v4, v2

    move-object v5, v0

    move-object v9, v1

    .line 3497
    :goto_1f
    if-eqz v9, :cond_131

    .line 3498
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v10

    .line 3500
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v2

    .line 3502
    if-eqz v9, :cond_1ba

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_1ba

    .line 3504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$32;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 3505
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v1

    if-eqz v1, :cond_159

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_159

    .line 3506
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->z(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v0

    .line 3507
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 3508
    iput-object v0, v10, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 3511
    :cond_5b
    new-array v10, v3, [I

    .line 3512
    invoke-virtual {p1, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3513
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3514
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3516
    if-eqz v5, :cond_145

    .line 3517
    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    .line 3518
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v0

    .line 3519
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v1

    .line 3526
    :cond_75
    :goto_75
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3527
    const-string/jumbo v5, "img_gallery_left"

    aget v11, v10, v7

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3528
    const-string/jumbo v5, "img_gallery_top"

    aget v10, v10, v8

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3529
    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3530
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3531
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3532
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3533
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3534
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 3535
    if-eqz v0, :cond_d4

    .line 3536
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 3537
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d4

    .line 3538
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3541
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$32;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3542
    const/16 v0, 0x9

    .line 3543
    if-ne v2, v3, :cond_154

    .line 3544
    const/16 v0, 0x10

    .line 3548
    :cond_e3
    :goto_e3
    const-string/jumbo v1, "sns_landig_pages_from_source"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3549
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3550
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3551
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3552
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3553
    const-string/jumbo v0, "sns_landing_is_native_sight_ad"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$32;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$32;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3557
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-nez v2, :cond_127

    move v3, v8

    :cond_127
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v7, 0x15

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 3562
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3640
    :cond_131
    :goto_131
    return-void

    .line 3493
    :cond_132
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v1, :cond_2c0

    .line 3494
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 3495
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->link_ad_left_iv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    move-object v4, v1

    move-object v5, v2

    move-object v9, v0

    goto/16 :goto_1f

    .line 3520
    :cond_145
    if-eqz v4, :cond_75

    .line 3521
    invoke-virtual {v4, v10}, Lcom/tencent/mm/ui/MMImageView;->getLocationInWindow([I)V

    .line 3522
    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMImageView;->getWidth()I

    move-result v0

    .line 3523
    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMImageView;->getHeight()I

    move-result v1

    goto/16 :goto_75

    .line 3545
    :cond_154
    if-ne v2, v8, :cond_e3

    .line 3546
    const/16 v0, 0xa

    goto :goto_e3

    .line 3564
    :cond_159
    if-eqz v0, :cond_1a1

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/a;->ozW:I

    if-ne v1, v8, :cond_1a1

    .line 3565
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3566
    const-string/jumbo v4, "key_card_id"

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/a;->ozY:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3567
    const-string/jumbo v4, "key_card_ext"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->ozZ:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3568
    const-string/jumbo v0, "key_from_scene"

    const/16 v4, 0x15

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3569
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v4, 0xf

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$32;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3572
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-nez v2, :cond_196

    move v3, v8

    :cond_196
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v7, 0xb

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 3577
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto :goto_131

    .line 3579
    :cond_1a1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$32;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v1, v0, v9, v7}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/n;Z)Z

    move-result v0

    if-eqz v0, :cond_1ba

    .line 3580
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-nez v2, :cond_1ae

    move v3, v8

    :cond_1ae
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v7, 0x1f

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 3585
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto/16 :goto_131

    .line 3591
    :cond_1ba
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-nez v2, :cond_1bf

    move v3, v8

    :cond_1bf
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 3596
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 3598
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGL()Ljava/lang/String;

    move-result-object v0

    .line 3599
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d5

    .line 3600
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->getAdLink()Ljava/lang/String;

    move-result-object v0

    .line 3602
    :cond_1d5
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adlink url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oAG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3603
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3604
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oAG:I

    if-nez v2, :cond_2ba

    move v2, v8

    .line 3605
    :goto_20a
    sget-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSY:Z

    if-eqz v4, :cond_2bd

    .line 3609
    :goto_20e
    if-eqz v9, :cond_228

    const/16 v2, 0x20

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_228

    .line 3610
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$32;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 3611
    if-eqz v2, :cond_228

    .line 3612
    const-string/jumbo v4, "KsnsViewId"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3615
    :cond_228
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3617
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3619
    const-string/jumbo v4, "KSnsAdTag"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3620
    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/e;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3623
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3624
    const-string/jumbo v0, "useJs"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3625
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3628
    const-string/jumbo v0, "stastic_scene"

    const/16 v1, 0xf

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3631
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3632
    const-string/jumbo v0, "pre_username"

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3635
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3636
    const-string/jumbo v0, "preUsername"

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3638
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$32;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_131

    :cond_2ba
    move v2, v7

    .line 3604
    goto/16 :goto_20a

    :cond_2bd
    move v7, v2

    goto/16 :goto_20e

    :cond_2c0
    move-object v4, v2

    move-object v5, v2

    move-object v9, v2

    goto/16 :goto_1f
.end method
