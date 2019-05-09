.class public final Lcom/tencent/mm/ui/chatting/viewitems/n$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V
    .registers 7

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 496
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->c2c_chatfrom_done_bg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 497
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 498
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 360
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 361
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_appmsg_remittance:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 362
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->dU(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 369
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 371
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    .line 373
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 375
    if-eqz v1, :cond_236

    .line 376
    iget-object v2, p4, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    move-object v2, v1

    .line 379
    :goto_12
    if-eqz v2, :cond_c0

    .line 384
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    iget v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vBZ:I

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->Y(Landroid/view/View;I)V

    .line 385
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->c2c_chatfrom_bg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 386
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xd

    invoke-static {v3, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->chattingBubblepadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v1, v3, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 387
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 388
    new-instance v1, Lcom/tencent/mm/h/a/tu;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/tu;-><init>()V

    .line 389
    iget-object v3, v1, Lcom/tencent/mm/h/a/tu;->cee:Lcom/tencent/mm/h/a/tu$a;

    iget-object v6, v2, Lcom/tencent/mm/ae/g$a;->dRH:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/h/a/tu$a;->bQR:Ljava/lang/String;

    .line 390
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 391
    iget-object v3, v1, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/tu$b;->ceg:Z

    if-nez v3, :cond_c1

    .line 392
    :goto_5c
    iget-object v3, v1, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget v3, v3, Lcom/tencent/mm/h/a/tu$b;->status:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_64

    move v0, v5

    .line 395
    :cond_64
    iget-object v1, v1, Lcom/tencent/mm/h/a/tu;->cef:Lcom/tencent/mm/h/a/tu$b;

    iget v1, v1, Lcom/tencent/mm/h/a/tu$b;->status:I

    .line 396
    if-gtz v1, :cond_6c

    .line 397
    iget v1, v2, Lcom/tencent/mm/ae/g$a;->dRE:I

    .line 399
    :cond_6c
    packed-switch v1, :pswitch_data_23a

    .line 475
    :pswitch_6f
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->c2c_remittance_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 477
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 478
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    :goto_8d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 485
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 486
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 487
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->igg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 489
    :cond_c0
    return-void

    :cond_c1
    move v0, v5

    .line 391
    goto :goto_5c

    .line 407
    :pswitch_c3
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_receiver_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 414
    :goto_d2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dRF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->c2c_remittance_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8d

    .line 410
    :cond_e1
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 411
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d2

    .line 419
    :pswitch_f3
    if-eqz v0, :cond_14e

    .line 421
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_accepted_payer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_107
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :goto_116
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dRF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->c2c_remittance_received_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V

    goto/16 :goto_8d

    .line 424
    :cond_129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_accepted_payer:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_107

    .line 428
    :cond_14e
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_accpeted_receiver:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_116

    .line 436
    :pswitch_156
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->dRF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->c2c_remittance_rejected_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    if-eqz v0, :cond_1b1

    .line 440
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 441
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_rejected_payer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_178
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    :goto_187
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V

    goto/16 :goto_8d

    .line 443
    :cond_18c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_rejected_payer:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_178

    .line 447
    :cond_1b1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_rejected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_187

    .line 453
    :pswitch_1b9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->dRF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->c2c_remittance_received_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    if-eqz v0, :cond_214

    .line 457
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ef

    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_delay_confirm_payer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_1db
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_1ea
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V

    goto/16 :goto_8d

    .line 460
    :cond_1ef
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_delay_confirm_payer:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1db

    .line 464
    :cond_214
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_delay_confirm_receiver:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1ea

    .line 469
    :pswitch_21c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_appmsg_remittance_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 470
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->dRF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->c2c_remittance_cancle_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$a;)V

    goto/16 :goto_8d

    :cond_236
    move-object v2, v4

    goto/16 :goto_12

    .line 399
    nop

    :pswitch_data_23a
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_6f
        :pswitch_f3
        :pswitch_156
        :pswitch_1b9
        :pswitch_21c
        :pswitch_c3
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 502
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 503
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 505
    if-eqz p3, :cond_1e

    .line 506
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 508
    :cond_1e
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 6

    .prologue
    .line 513
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 519
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 515
    :pswitch_9
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 516
    const/4 v0, 0x1

    goto :goto_8

    .line 513
    :pswitch_data_10
    .packed-switch 0x64
        :pswitch_9
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 352
    if-nez p2, :cond_9

    const v0, 0x19000031

    if-ne p1, v0, :cond_9

    .line 353
    const/4 v0, 0x1

    .line 355
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    const/16 v6, 0xdd

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 524
    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 525
    const/4 v2, 0x0

    .line 526
    if-eqz v3, :cond_f

    .line 527
    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 529
    :cond_f
    if-eqz v2, :cond_fa

    .line 530
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 531
    const-string/jumbo v4, "sender_name"

    iget-object v5, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    iget v4, v2, Lcom/tencent/mm/ae/g$a;->dRE:I

    packed-switch v4, :pswitch_data_fe

    .line 567
    :pswitch_23
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgRemittanceFrom"

    const-string/jumbo v4, "Unrecognized type %d, probably version to low & check update!"

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/ae/g$a;->dRE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bV(Landroid/content/Context;)Z

    .line 573
    :goto_3f
    return v0

    .line 535
    :pswitch_40
    const-string/jumbo v4, "invalid_time"

    iget v5, v2, Lcom/tencent/mm/ae/g$a;->dRI:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    const-string/jumbo v4, "is_sender"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 537
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/ae/g$a;->dRE:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->dRH:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->dRG:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/ae/g$a;->dRJ:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/ae/g$a;->bXd:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->bHY:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v1

    if-eqz v1, :cond_90

    .line 544
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v2, v4, v3, v6}, Lcom/tencent/mm/br/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_3f

    .line 546
    :cond_90
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v2, v4, v3, v6}, Lcom/tencent/mm/br/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_3f

    .line 553
    :pswitch_9c
    const-string/jumbo v1, "is_sender"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/ae/g$a;->dRE:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 555
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->dRH:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->dRG:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/ae/g$a;->dRJ:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/ae/g$a;->bXd:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->bHY:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 561
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3f

    .line 563
    :cond_e9
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3f

    :cond_fa
    move v0, v1

    .line 573
    goto/16 :goto_3f

    .line 532
    nop

    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_40
        :pswitch_23
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_40
    .end packed-switch
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method
