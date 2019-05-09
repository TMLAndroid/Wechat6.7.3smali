.class public final Lcom/tencent/mm/ui/chatting/viewitems/l$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 469
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 470
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_to_appmsg_img:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 471
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/l$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->dS(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/l$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 804
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 805
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->ae(Lcom/tencent/mm/storage/bi;)V

    .line 806
    iget-wide v0, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 807
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    .line 810
    :cond_11
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 480
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/l$a;

    .line 482
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 484
    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/i;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/i;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/b/b/i;->aW(Lcom/tencent/mm/storage/bi;)V

    .line 487
    const/4 v6, 0x0

    .line 488
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 490
    if-eqz v19, :cond_2a

    .line 491
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v6

    .line 493
    :cond_2a
    if-eqz v6, :cond_9e

    .line 495
    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mm/ae/g$a;->cau:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 496
    if-eqz v3, :cond_46

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v2, :cond_46

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_135

    :cond_46
    iget-object v2, v6, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    .line 497
    :goto_48
    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    if-eqz v4, :cond_146

    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_146

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ct(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_146

    .line 498
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    if-eqz v3, :cond_139

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_139

    .line 502
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;J)V

    .line 506
    :goto_8e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 520
    :goto_99
    iget v2, v6, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v2, :pswitch_data_212

    .line 562
    :cond_9e
    :goto_9e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->igg:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p4

    move/from16 v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->igg:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->khG:Z

    if-eqz v2, :cond_ed

    .line 565
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->igg:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 566
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->igg:Landroid/view/View;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 569
    :cond_ed
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/pluginsdk/model/app/l;->VW(Ljava/lang/String;)I

    move-result v2

    .line 571
    const/4 v3, -0x1

    if-eq v2, v3, :cond_103

    const/16 v3, 0x64

    if-ge v2, v3, :cond_103

    iget v3, v6, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-lez v3, :cond_103

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1da

    .line 572
    :cond_103
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kfh:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 573
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 574
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    :goto_11d
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v7

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 584
    return-void

    .line 496
    :cond_135
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_48

    .line 504
    :cond_139
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_8e

    .line 508
    :cond_146
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kiv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_99

    .line 526
    :pswitch_151
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 529
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    .line 530
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 531
    if-eqz v3, :cond_175

    .line 532
    iget-object v9, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 533
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 536
    :cond_175
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    iget v12, v6, Lcom/tencent/mm/ae/g$a;->dQQ:I

    iget v13, v6, Lcom/tencent/mm/ae/g$a;->dQP:I

    sget v14, Lcom/tencent/mm/R$g;->chat_img_template:I

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHU:Landroid/widget/ImageView;

    sget v16, Lcom/tencent/mm/R$g;->chat_img_default_bg:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v7 .. v18}, Lcom/tencent/mm/as/g;->a(Landroid/widget/ImageView;Ljava/lang/String;ZFIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v2

    .line 538
    if-nez v2, :cond_9e

    .line 539
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->khG:Z

    if-eqz v2, :cond_1c4

    .line 540
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->chatfrom_bg_pic:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    :goto_1b2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/l$c$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/l$c;Lcom/tencent/mm/ui/chatting/viewitems/l$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9e

    .line 542
    :cond_1c4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->nosdcard_pic:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1b2

    .line 577
    :cond_1da
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kfh:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 578
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->vCW:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 580
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/l$a;->kHQ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->sendimage_mask:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_11d

    .line 520
    nop

    :pswitch_data_212
    .packed-switch 0x2
        :pswitch_151
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 14

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 588
    if-nez p2, :cond_f

    .line 589
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v2, "[onCreateContextMenu] v is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :goto_e
    return v1

    .line 592
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 593
    if-nez v0, :cond_21

    .line 594
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v2, "[onCreateContextMenu] tag is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 597
    :cond_21
    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 598
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/model/bd;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_58

    .line 601
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 603
    const/16 v0, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 607
    :cond_58
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 608
    const/16 v0, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 611
    :cond_74
    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 612
    iget-object v2, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v6, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v6, v2, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 613
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-wide/16 v6, 0x2

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v2

    .line 615
    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v0, :cond_9a

    if-eqz v2, :cond_a9

    .line 616
    :cond_9a
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 618
    :cond_a9
    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_f4

    .line 619
    const/16 v0, 0x83

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$l;->chatting_image_long_click_photo_edit:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 622
    new-array v6, v9, [I

    .line 623
    if-eqz p2, :cond_145

    .line 624
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 625
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 626
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 628
    :goto_cd
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 629
    const-string/jumbo v8, "img_gallery_width"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "img_gallery_height"

    .line 630
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v8, v6, v1

    .line 631
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v6, v6, v3

    .line 632
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 637
    :cond_f4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-nez v0, :cond_127

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvr()Z

    move-result v0

    if-eqz v0, :cond_127

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-eq v0, v9, :cond_108

    iget v0, p3, Lcom/tencent/mm/h/c/cs;->cQJ:I

    if-ne v0, v3, :cond_127

    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v0

    if-eqz v0, :cond_127

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->adG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 638
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 640
    :cond_127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_142

    .line 641
    const/16 v0, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_142
    move v1, v3

    .line 644
    goto/16 :goto_e

    :cond_145
    move v0, v1

    move v2, v1

    goto :goto_cd
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 650
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 652
    if-eqz v0, :cond_7f

    .line 653
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 656
    :goto_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_82

    .line 694
    :cond_11
    :goto_11
    return v4

    .line 659
    :sswitch_12
    if-eqz v0, :cond_19

    .line 660
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ha(J)V

    .line 662
    :cond_19
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 664
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 666
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_11

    .line 673
    :sswitch_30
    if-eqz v0, :cond_4c

    .line 674
    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4c

    .line 675
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_4c

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 682
    :cond_4c
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 683
    const-string/jumbo v2, "Retr_Msg_content"

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string/jumbo v2, "Retr_File_Name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 687
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    .line 690
    :sswitch_7b
    invoke-static {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/l;->a(Lcom/tencent/mm/ui/chatting/c/a;Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z

    goto :goto_11

    :cond_7f
    move-object v0, v1

    goto :goto_a

    .line 656
    nop

    :sswitch_data_82
    .sparse-switch
        0x64 -> :sswitch_12
        0x6f -> :sswitch_30
        0x83 -> :sswitch_7b
    .end sparse-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 458
    if-eqz p2, :cond_9

    const v0, 0x10000031

    if-ne p1, v0, :cond_9

    .line 459
    const/4 v0, 0x1

    .line 462
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 19

    .prologue
    .line 701
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_16

    .line 702
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 703
    const/4 v2, 0x1

    .line 763
    :goto_15
    return v2

    .line 706
    :cond_16
    if-nez p1, :cond_1a

    .line 707
    const/4 v2, 0x1

    goto :goto_15

    .line 710
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 712
    const/4 v3, 0x0

    .line 713
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 715
    if-eqz v2, :cond_28

    .line 716
    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 719
    :cond_28
    if-nez v3, :cond_35

    .line 720
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v3, "content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const/4 v2, 0x1

    goto :goto_15

    .line 724
    :cond_35
    const/4 v2, 0x2

    new-array v8, v2, [I

    .line 725
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 731
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 732
    if-eqz v5, :cond_61

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 736
    :cond_61
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v2, :cond_1aa

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1aa

    .line 737
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 739
    if-eqz v2, :cond_1e7

    .line 740
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_8f

    .line 741
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 755
    :cond_8d
    :goto_8d
    const/4 v2, 0x1

    goto :goto_15

    .line 742
    :cond_8f
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8d

    .line 743
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 744
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_163

    .line 745
    if-eqz v2, :cond_af

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_af

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b9

    :cond_af
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v3, "showImg : imgPath is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    :cond_b9
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-class v12, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v11, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "img_gallery_msg_id"

    invoke-virtual {v11, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, v8, v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, v8, v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v11, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->b(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_154

    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    :goto_11e
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8d

    :cond_154
    const-string/jumbo v3, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_160

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_11e

    :cond_160
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_11e

    .line 747
    :cond_163
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgToImg"

    const-string/jumbo v4, "onItemClick::bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 749
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.ResourcesExceedUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 751
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    .line 752
    const/4 v2, 0x1

    goto/16 :goto_15

    .line 757
    :cond_1aa
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_1e7

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e7

    .line 758
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 759
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 760
    if-nez v2, :cond_1ea

    const/4 v6, 0x0

    :goto_1d0
    if-nez v2, :cond_1ed

    const/4 v7, 0x0

    :goto_1d3
    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/bi;)V

    .line 763
    :cond_1e7
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 760
    :cond_1ea
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1d0

    :cond_1ed
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1d3
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 453
    const/4 v0, 0x1

    return v0
.end method
