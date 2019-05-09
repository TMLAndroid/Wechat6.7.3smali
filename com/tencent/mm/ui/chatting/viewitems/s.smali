.class public final Lcom/tencent/mm/ui/chatting/viewitems/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/s$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/s$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/s$c;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Lcom/tencent/mm/storage/bi$a;Lcom/tencent/mm/ui/chatting/viewitems/s$a;)V
    .registers 9

    .prologue
    .line 448
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 478
    :goto_6
    return-void

    .line 452
    :cond_7
    iget-object v1, p2, Lcom/tencent/mm/storage/bi$a;->uCa:Ljava/lang/String;

    .line 453
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    const-string/jumbo v2, "openim_card_type_name"

    sget-object v3, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 456
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_personal_card:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 460
    :goto_27
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 461
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDJ:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 463
    iget-object v2, p2, Lcom/tencent/mm/storage/bi$a;->uCc:Ljava/lang/String;

    .line 464
    iget-object v1, p2, Lcom/tencent/mm/storage/bi$a;->uCb:Ljava/lang/String;

    .line 466
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 467
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v0, v3, v2, v1, v4}, Lcom/tencent/mm/openim/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/CharSequence;

    move-result-object v0

    .line 472
    :goto_55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 473
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 458
    :cond_67
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    :cond_6d
    move-object v0, v1

    .line 469
    goto :goto_55

    .line 476
    :cond_6f
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/s$a;->vDL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 15

    .prologue
    const/16 v9, 0x283a

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x11

    .line 482
    if-eqz p3, :cond_e

    if-eqz p4, :cond_e

    .line 483
    invoke-static {p2}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 485
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    .line 489
    if-nez v0, :cond_1c

    .line 539
    :goto_1b
    return-void

    .line 494
    :cond_1c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 495
    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string/jumbo v2, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->cMT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string/jumbo v2, "Contact_QuanPin"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->fha:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string/jumbo v2, "Contact_PyInitial"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->fgZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string/jumbo v2, "Contact_Uin"

    iget-wide v4, v0, Lcom/tencent/mm/storage/bi$a;->mXV:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 501
    const-string/jumbo v2, "Contact_Mobile_MD5"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$a;->cvM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v2, "User_From_Fmessage"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    const-string/jumbo v2, "Contact_Scene"

    iget v3, v0, Lcom/tencent/mm/storage/bi$a;->scene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    const-string/jumbo v2, "Contact_FMessageCard"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->fhe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->cCF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->mVN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$a;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$a;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/storage/bi$a;->sex:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string/jumbo v2, "Contact_ShowUserName"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    const-string/jumbo v2, "Contact_KSnsIFlag"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    const-string/jumbo v2, "Contact_Source_FMessage"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const-string/jumbo v2, "source_from_user_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string/jumbo v2, "source_from_nick_name"

    invoke-static {p1}, Lcom/tencent/mm/model/r;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    sget-object v2, Lcom/tencent/mm/ui/e$a;->uHO:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->sii:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v2, "key_add_contact_openim_appid"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->uCa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v2, "key_add_contact_custom_detail"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->uCd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    iget v2, v0, Lcom/tencent/mm/storage/bi$a;->qZn:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_13a

    .line 525
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_119

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v2

    if-nez v2, :cond_162

    .line 526
    :cond_119
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",17"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 533
    :cond_13a
    :goto_13a
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14c

    iget v2, v0, Lcom/tencent/mm/storage/bi$a;->scene:I

    if-nez v2, :cond_14c

    .line 534
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    :cond_14c
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 538
    iget v0, v0, Lcom/tencent/mm/storage/bi$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->EA(I)V

    goto/16 :goto_1b

    .line 529
    :cond_162
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",41"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_13a
.end method
