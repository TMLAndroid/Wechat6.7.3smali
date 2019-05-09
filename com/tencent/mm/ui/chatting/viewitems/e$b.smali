.class public final Lcom/tencent/mm/ui/chatting/viewitems/e$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/e;
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
    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 342
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 343
    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/t;

    sget v0, Lcom/tencent/mm/R$i;->chatting_item_from_appmsg_c2c:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/t;-><init>(Landroid/view/LayoutInflater;I)V

    .line 344
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->dO(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 346
    :cond_1b
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 352
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    move-object v1, p1

    .line 354
    check-cast v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;

    .line 356
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 357
    const/4 v2, 0x0

    .line 358
    if-eqz v3, :cond_2f1

    .line 359
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    move-object v5, v2

    .line 362
    :goto_17
    if-eqz v5, :cond_1d4

    .line 366
    const-string/jumbo v2, "1001"

    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 368
    new-instance v4, Lcom/tencent/mm/h/a/tt;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/tt;-><init>()V

    .line 369
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    if-nez v3, :cond_3c

    .line 370
    iget-object v2, v4, Lcom/tencent/mm/h/a/tt;->cdZ:Lcom/tencent/mm/h/a/tt$a;

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/h/a/tt$a;->ceb:Ljava/lang/String;

    .line 371
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 374
    :cond_3c
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    iget v6, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vBZ:I

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->Y(Landroid/view/View;I)V

    .line 375
    const-string/jumbo v2, "1001"

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_216

    .line 378
    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_213

    const/4 v2, 0x1

    :goto_58
    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/g;->c(Lcom/tencent/mm/ae/g$a;Z)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 379
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 387
    :goto_69
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$f;->SmallPadding:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 388
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/tencent/mm/R$f;->chattingBubblepadding:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 389
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 391
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_24a

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSc:Ljava/lang/String;

    .line 392
    :goto_9d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24e

    .line 393
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    .line 394
    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 395
    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 404
    :goto_b1
    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v9

    iget v10, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCr:I

    invoke-static {v9, v2, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCr:I

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 407
    if-eqz v3, :cond_259

    .line 408
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCp:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v8

    .line 409
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_256

    const/4 v2, 0x1

    :goto_e1
    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/g;->b(Lcom/tencent/mm/ae/g$a;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCp:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    .line 408
    invoke-static {v8, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 413
    :goto_ef
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSf:Ljava/lang/String;

    .line 416
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2ee

    .line 417
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object v3, v2

    .line 419
    :goto_fd
    const-class v2, Lcom/tencent/mm/ae/c;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ae/c;

    .line 420
    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCq:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    const/4 v3, 0x0

    .line 423
    iget-object v8, v2, Lcom/tencent/mm/ae/c;->dQn:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14b

    .line 424
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    const-string/jumbo v8, ""

    iget-object v9, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 425
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v8, v2, Lcom/tencent/mm/ae/c;->dQn:Ljava/lang/String;

    const-string/jumbo v9, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 426
    if-gtz v3, :cond_14b

    .line 428
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v8, v2, Lcom/tencent/mm/ae/c;->dQn:Ljava/lang/String;

    const-string/jumbo v9, "raw"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 431
    :cond_14b
    const-string/jumbo v8, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v9, "c2c loaclResId: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    if-lez v3, :cond_16e

    .line 433
    const-string/jumbo v8, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v9, "set c2cIcon from localRes"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    :cond_16e
    const-string/jumbo v8, "1001"

    iget-object v9, v5, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28f

    .line 439
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_28c

    const/4 v4, 0x1

    :goto_181
    invoke-static {v5, v4}, Lcom/tencent/mm/ui/chatting/g;->a(Lcom/tencent/mm/ae/g$a;Z)I

    move-result v4

    .line 444
    :goto_185
    if-lez v4, :cond_2a7

    .line 445
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v5, "set c2cIcon from iconRes"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    :cond_195
    :goto_195
    const/4 v3, -0x1

    .line 465
    iget-object v4, v2, Lcom/tencent/mm/ae/c;->dQo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2eb

    .line 466
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ae/c;->dQo:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 468
    :goto_1b3
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v4, "backgroundResId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    if-lez v2, :cond_1d4

    .line 470
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 471
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v2, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 476
    :cond_1d4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/e$b;->d(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/e$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 478
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 479
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p4

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    .line 480
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->igg:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 481
    return-void

    .line 378
    :cond_213
    const/4 v2, 0x0

    goto/16 :goto_58

    .line 382
    :cond_216
    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->igg:Landroid/view/View;

    iget-object v2, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v7, v2, Lcom/tencent/mm/h/a/tt$b;->cec:I

    iget-object v2, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v8, v2, Lcom/tencent/mm/h/a/tt$b;->ced:I

    .line 383
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_245

    const/4 v2, 0x1

    .line 382
    :goto_228
    invoke-static {v7, v8, v2}, Lcom/tencent/mm/ui/chatting/g;->s(IIZ)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 384
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 385
    iget v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCr:I

    iget v6, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->maxSize:I

    if-le v2, v6, :cond_247

    iget v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->maxSize:I

    :goto_241
    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCr:I

    goto/16 :goto_69

    .line 383
    :cond_245
    const/4 v2, 0x0

    goto :goto_228

    .line 385
    :cond_247
    iget v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCr:I

    goto :goto_241

    .line 391
    :cond_24a
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSb:Ljava/lang/String;

    goto/16 :goto_9d

    .line 397
    :cond_24e
    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCo:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_b1

    .line 409
    :cond_256
    const/4 v2, 0x0

    goto/16 :goto_e1

    .line 410
    :cond_259
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27b

    .line 411
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCp:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v8, v2, Lcom/tencent/mm/h/a/tt$b;->cec:I

    iget-object v2, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v9, v2, Lcom/tencent/mm/h/a/tt$b;->ced:I

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_279

    const/4 v2, 0x1

    :goto_273
    invoke-static {v8, v9, v2, v5}, Lcom/tencent/mm/ui/chatting/g;->a(IIZLcom/tencent/mm/ae/g$a;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_ef

    :cond_279
    const/4 v2, 0x0

    goto :goto_273

    .line 413
    :cond_27b
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCp:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_288

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSd:Ljava/lang/String;

    goto/16 :goto_ef

    :cond_288
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSe:Ljava/lang/String;

    goto/16 :goto_ef

    .line 439
    :cond_28c
    const/4 v4, 0x0

    goto/16 :goto_181

    .line 441
    :cond_28f
    iget-object v8, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v8, v8, Lcom/tencent/mm/h/a/tt$b;->cec:I

    iget-object v4, v4, Lcom/tencent/mm/h/a/tt;->cea:Lcom/tencent/mm/h/a/tt$b;

    iget v9, v4, Lcom/tencent/mm/h/a/tt$b;->ced:I

    .line 442
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_2a5

    const/4 v4, 0x1

    .line 441
    :goto_29f
    invoke-static {v8, v9, v4}, Lcom/tencent/mm/ui/chatting/g;->t(IIZ)I

    move-result v4

    goto/16 :goto_185

    .line 442
    :cond_2a5
    const/4 v4, 0x0

    goto :goto_29f

    .line 447
    :cond_2a7
    if-gtz v3, :cond_195

    .line 448
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v4, "set c2cIcon from c2cIconUrl"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->dSa:Ljava/lang/String;

    .line 450
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2bc

    .line 451
    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    .line 453
    :cond_2bc
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCn:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 454
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_195

    .line 455
    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FH()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 457
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 458
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 459
    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    .line 460
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    iget-object v8, v1, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->vCn:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v8, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto/16 :goto_195

    :cond_2eb
    move v2, v3

    goto/16 :goto_1b3

    :cond_2ee
    move-object v3, v2

    goto/16 :goto_fd

    :cond_2f1
    move-object v5, v2

    goto/16 :goto_17
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 486
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 487
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 489
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 490
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 6

    .prologue
    .line 496
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 502
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 498
    :pswitch_9
    iget-wide v0, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 499
    const/4 v0, 0x1

    goto :goto_8

    .line 496
    :pswitch_data_10
    .packed-switch 0x64
        :pswitch_9
    .end packed-switch
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 334
    if-nez p2, :cond_9

    const v0, 0x1a000031

    if-ne p1, v0, :cond_9

    .line 335
    const/4 v0, 0x1

    .line 337
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
    .registers 15

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 507
    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 508
    const/4 v0, 0x0

    .line 509
    if-eqz v3, :cond_1bf

    .line 510
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v3, v0

    .line 512
    :goto_11
    if-eqz v3, :cond_86

    .line 513
    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->dRZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 514
    :goto_1d
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v5, "url==null: %s, billNo==null: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_110

    .line 517
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    const-string/jumbo v5, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 519
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    const-string/jumbo v1, "key_native_url"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v1, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v1, "key_static_from_scene"

    const v3, 0x186a2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 568
    :cond_86
    :goto_86
    return v2

    .line 513
    :cond_87
    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->dRZ:Ljava/lang/String;

    goto :goto_1d

    .line 531
    :cond_8a
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cb

    .line 532
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 533
    const-string/jumbo v5, "key_way"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_c9

    move v0, v1

    :goto_a4
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    const-string/jumbo v0, "key_native_url"

    iget-object v1, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyReceiveUI"

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_86

    :cond_c9
    move v0, v2

    .line 533
    goto :goto_a4

    .line 540
    :cond_cb
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CFrom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "native url not match:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dSi:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", go webview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_86

    .line 542
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 543
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_86

    .line 547
    :cond_110
    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19d

    .line 548
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v4, "tofuliu billNo: %s, c2cNewAAType: %s, fromUser: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v3, Lcom/tencent/mm/ae/g$a;->dSr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/ae/g$a;->bRO:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 550
    const-string/jumbo v4, "bill_no"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string/jumbo v4, "launcher_user_name"

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->bRO:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const-string/jumbo v4, "enter_scene"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    const-string/jumbo v4, "chatroom"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "aa"

    const-string/jumbo v6, ".ui.PaylistAAUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 555
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/g;->e(Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/ui/chatting/g$a;

    move-result-object v0

    .line 556
    iget v0, v0, Lcom/tencent/mm/ui/chatting/g$a;->srB:I

    if-ne v0, v8, :cond_186

    .line 557
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_86

    .line 559
    :cond_186
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_86

    .line 561
    :cond_19d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_86

    .line 562
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 563
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_86

    :cond_1bf
    move-object v3, v0

    goto/16 :goto_11
.end method

.method public final bfO()Z
    .registers 2

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method
