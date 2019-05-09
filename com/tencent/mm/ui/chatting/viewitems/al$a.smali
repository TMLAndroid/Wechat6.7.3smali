.class public final Lcom/tencent/mm/ui/chatting/viewitems/al$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 485
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 486
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_voice:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 487
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;-><init>()V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->vgB:Z

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->b(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/viewitems/c$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 490
    :cond_1e
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 501
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v0, p1

    .line 502
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;

    .line 503
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 505
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 506
    const/4 v4, 0x1

    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->a(Lcom/tencent/mm/ui/chatting/b/b/g;J)Z

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v5

    move-object v1, p4

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/al$c;Lcom/tencent/mm/storage/bi;ILcom/tencent/mm/ui/chatting/c/a;ZLandroid/view/View$OnLongClickListener;)V

    .line 508
    const/4 v3, 0x0

    .line 509
    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    .line 510
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/af;

    .line 511
    invoke-static {p4, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al;->c(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v4

    if-eqz v4, :cond_e3

    .line 512
    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 514
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    move-object v2, v1

    .line 521
    :cond_4f
    :goto_4f
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    if-eq v2, v1, :cond_fc

    .line 522
    :cond_59
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-nez v1, :cond_7d

    .line 523
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFQ:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 524
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGr:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setMinimumWidth(I)V

    .line 525
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->init()V

    .line 528
    :cond_7d
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 531
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bb

    .line 532
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    invoke-direct {v1, p4, v2, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/bi;ZI)V

    .line 533
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    .line 534
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setTag(Ljava/lang/Object;)V

    .line 535
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 537
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/al$a$1;

    invoke-direct {v2, p0, v3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/al$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/al$a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 546
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 547
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 554
    :cond_bb
    :goto_bb
    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 555
    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_108

    .line 556
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBa:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    :goto_d1
    iget-object v1, p4, Lcom/tencent/mm/h/c/cs;->cQF:Ljava/lang/String;

    .line 573
    if-eqz v1, :cond_db

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17c

    .line 574
    :cond_db
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    :goto_e2
    return-void

    .line 516
    :cond_e3
    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/af;->hU(J)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 517
    iget-wide v2, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v4, p4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 518
    iget-wide v4, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/af;->hT(J)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4f

    .line 549
    :cond_fc
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-eqz v1, :cond_bb

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    goto :goto_bb

    .line 558
    :cond_108
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_11e

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/d;->vhz:J

    iget-wide v6, p4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_124

    .line 560
    :cond_11e
    invoke-static {p4}, Lcom/tencent/mm/modelvoice/q;->F(Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    if-eqz v1, :cond_158

    :cond_124
    const/4 v1, 0x1

    .line 561
    :goto_125
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBa:Landroid/widget/ImageView;

    if-eqz v1, :cond_15a

    const/16 v2, 0x8

    :goto_12b
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    iget-wide v2, v3, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->ck(J)F

    move-result v2

    float-to-int v2, v2

    .line 563
    if-nez v1, :cond_15c

    .line 564
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->voice_msg_unread_desc:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d1

    .line 560
    :cond_158
    const/4 v1, 0x0

    goto :goto_125

    .line 561
    :cond_15a
    const/4 v2, 0x0

    goto :goto_12b

    .line 566
    :cond_15c
    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/ui/chatting/b/b/e;->adr(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 567
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cAj()Lcom/tencent/mm/ui/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vGt:Landroid/widget/TextView;

    if-eqz v1, :cond_177

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_177
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/a/a;->S(Landroid/view/View;I)V

    goto/16 :goto_d1

    .line 576
    :cond_17c
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/al$c;->vBz:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/aw;->adO(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/aw;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->b(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_e2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 11

    .prologue
    .line 583
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_186

    .line 584
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 585
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    .line 587
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_146

    .line 590
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 591
    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_29

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eqz v0, :cond_123

    :cond_29
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_123

    .line 595
    :cond_33
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 596
    if-nez v0, :cond_4a

    .line 597
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 599
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_125

    .line 601
    const/16 v0, 0x78

    const/4 v1, 0x0

    sget v3, Lcom/tencent/mm/R$l;->chatfooter_SpeakerOff:I

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 607
    :goto_58
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 608
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12f

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12f

    if-eqz v0, :cond_12f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-nez v0, :cond_12f

    const/4 v0, 0x1

    .line 614
    :goto_7e
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 615
    const/16 v1, 0x74

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 617
    :cond_97
    if-eqz v0, :cond_bf

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->io(I)I

    move-result v0

    if-lez v0, :cond_132

    const/4 v0, 0x1

    :goto_a5
    if-eqz v0, :cond_bf

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_bf

    .line 618
    const/16 v0, 0x72

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_brand_service:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 620
    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    .line 621
    const/4 v1, 0x0

    .line 622
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/al;->c(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v3

    if-eqz v3, :cond_138

    .line 625
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    .line 627
    sget v0, Lcom/tencent/mm/R$l;->chatting_long_click_menu_switch_voice_trans:I

    .line 640
    :goto_e2
    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_fa

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v3

    if-eqz v3, :cond_fa

    const/4 v3, -0x1

    if-eq v0, v3, :cond_fa

    .line 641
    const/16 v1, 0x79

    const/4 v3, 0x0

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 642
    const/4 v1, 0x1

    .line 644
    :cond_fa
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v3

    if-nez v3, :cond_112

    .line 645
    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_voice:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 650
    :cond_112
    if-nez v1, :cond_123

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v1

    if-eqz v1, :cond_123

    const/4 v1, -0x1

    if-eq v0, v1, :cond_123

    .line 651
    const/16 v1, 0x79

    const/4 v3, 0x0

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 654
    :cond_123
    const/4 v0, 0x1

    .line 669
    :goto_124
    return v0

    .line 604
    :cond_125
    const/16 v0, 0x77

    const/4 v1, 0x0

    sget v3, Lcom/tencent/mm/R$l;->chatfooter_SpeakerON:I

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_58

    .line 608
    :cond_12f
    const/4 v0, 0x0

    goto/16 :goto_7e

    .line 617
    :cond_132
    const/4 v0, 0x0

    goto/16 :goto_a5

    .line 630
    :cond_135
    sget v0, Lcom/tencent/mm/R$l;->chatting_long_click_menu_voice_trans:I

    goto :goto_e2

    .line 633
    :cond_138
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/b/af;->hU(J)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 634
    sget v0, Lcom/tencent/mm/R$l;->chatting_long_click_menu_stop_voice_trans:I

    goto :goto_e2

    .line 636
    :cond_143
    sget v0, Lcom/tencent/mm/R$l;->chatting_long_click_menu_voice_trans:I

    goto :goto_e2

    .line 658
    :cond_146
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->ivk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_186

    .line 660
    const/16 v0, 0x8d

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 661
    const/16 v0, 0x8e

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 662
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_184

    .line 663
    const/16 v0, 0x8f

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 665
    :cond_184
    const/4 v0, 0x0

    goto :goto_124

    .line 669
    :cond_186
    const/4 v0, 0x1

    goto :goto_124
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 675
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/af;

    .line 676
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_12e

    :goto_11
    move v0, v2

    .line 764
    :goto_12
    return v0

    .line 679
    :sswitch_13
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/ai;->no(Z)V

    move v0, v1

    .line 680
    goto :goto_12

    .line 684
    :sswitch_20
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/b/ai;->no(Z)V

    move v0, v1

    .line 685
    goto :goto_12

    .line 689
    :sswitch_2d
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al;->e(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V

    .line 690
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/af;->cFt()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 691
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->voice_trans_text_tips:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/al$a$2;

    invoke-direct {v5, p0, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/al$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/b/b/af;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 704
    :goto_53
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelstat/b;->A(Lcom/tencent/mm/storage/bi;)V

    move v0, v1

    .line 705
    goto :goto_12

    .line 701
    :cond_5a
    invoke-static {p3}, Lcom/tencent/mm/modelvoice/q;->H(Lcom/tencent/mm/storage/bi;)V

    .line 702
    invoke-interface {v0, p3, v1}, Lcom/tencent/mm/ui/chatting/b/b/af;->e(Lcom/tencent/mm/storage/bi;Z)V

    goto :goto_53

    .line 709
    :sswitch_61
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v3, "clipboard"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 710
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_81

    .line 712
    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 714
    :cond_81
    const/16 v0, 0x8

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al;->e(ILcom/tencent/mm/storage/bi;)V

    goto :goto_11

    .line 719
    :sswitch_87
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvi()Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 722
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 728
    :goto_af
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    .line 729
    const/16 v0, 0x9

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al;->e(ILcom/tencent/mm/storage/bi;)V

    goto/16 :goto_11

    .line 725
    :cond_b9
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_af

    .line 734
    :sswitch_c7
    iget-wide v4, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/b/af;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    new-instance v3, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 737
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;I)Z

    .line 738
    iget-object v0, v3, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->uD:Landroid/support/v4/app/Fragment;

    .line 739
    iget-object v0, v3, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 740
    iget-object v0, v3, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_109

    .line 741
    iget-object v0, v3, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 742
    if-eqz v0, :cond_102

    .line 743
    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 744
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 745
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 751
    :cond_102
    :goto_102
    const/16 v0, 0xa

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al;->e(ILcom/tencent/mm/storage/bi;)V

    goto/16 :goto_11

    .line 749
    :cond_109
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "alvinluo transform text fav failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_102

    .line 755
    :sswitch_113
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/b/b/ai;->bc(Lcom/tencent/mm/storage/bi;)Z

    goto/16 :goto_11

    .line 759
    :sswitch_120
    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/b/b/ai;->bd(Lcom/tencent/mm/storage/bi;)Z

    goto/16 :goto_11

    .line 676
    nop

    :sswitch_data_12e
    .sparse-switch
        0x64 -> :sswitch_113
        0x67 -> :sswitch_120
        0x77 -> :sswitch_13
        0x78 -> :sswitch_20
        0x79 -> :sswitch_2d
        0x8d -> :sswitch_61
        0x8e -> :sswitch_87
        0x8f -> :sswitch_c7
    .end sparse-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 477
    if-nez p2, :cond_8

    const/16 v0, 0x22

    if-ne p1, v0, :cond_8

    .line 478
    const/4 v0, 0x1

    .line 480
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 7

    .prologue
    .line 769
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 770
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->z(Lcom/tencent/mm/storage/bi;)V

    .line 771
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/aw;)V

    .line 772
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/c/a;)Z
    .registers 3

    .prologue
    .line 495
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    return v0
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 472
    const/4 v0, 0x0

    return v0
.end method
