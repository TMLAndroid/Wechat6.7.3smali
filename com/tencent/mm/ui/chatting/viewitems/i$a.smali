.class final Lcom/tencent/mm/ui/chatting/viewitems/i$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final vCE:I


# instance fields
.field public eXO:Landroid/widget/TextView;

.field public eXP:Landroid/widget/TextView;

.field public pmh:Landroid/widget/TextView;

.field public vBZ:I

.field public vBn:Lcom/tencent/mm/ui/MMImageView;

.field public vCC:Landroid/view/View;

.field public vCD:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 478
    sget-object v0, Lcom/tencent/mm/app/b;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCE:I

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    .line 474
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBZ:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->igg:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->Y(Landroid/view/View;I)V

    .line 506
    iget v0, p2, Lcom/tencent/mm/ae/g$a;->type:I

    sparse-switch v0, :sswitch_data_1f4

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXO:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXP:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dRL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 669
    if-eqz p4, :cond_1eb

    .line 670
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    invoke-virtual {v1, p3, v7}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBn:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 672
    iput v7, v3, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCE:I

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCE:I

    .line 673
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    .line 674
    iput v4, v3, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 675
    iput-boolean v7, v3, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 676
    invoke-virtual {v3}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    .line 670
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 681
    :goto_4d
    return-void

    .line 508
    :sswitch_4e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXO:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXP:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dRL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 512
    if-eqz p4, :cond_ab

    .line 513
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, p3, v1, v4}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_88

    .line 515
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4d

    .line 518
    :cond_88
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBn:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCE:I

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCE:I

    .line 520
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    .line 521
    iput v4, v3, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 522
    iput-boolean v7, v3, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 523
    invoke-virtual {v3}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    .line 518
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_4d

    .line 526
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/R$g;->nosdcard_app:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_4d

    .line 531
    :sswitch_b3
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v0, :cond_185

    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_185

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXO:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->dRU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_174

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXO:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dRU:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 535
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    :goto_e8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXP:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXP:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->dRV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18e

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXP:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dRV:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->grey_background_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 548
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bq(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    :goto_117
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->dRQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19f

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->pmh:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dRQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    :goto_126
    if-eqz p4, :cond_1da

    .line 561
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, p3, v1, v4}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_1a7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1a7

    .line 563
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 574
    :goto_14c
    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dRT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1ca

    .line 575
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ae/g$a;->dRT:Ljava/lang/String;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 576
    iput-boolean v7, v3, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    invoke-virtual {v3}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/i$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/i$a;Landroid/content/Context;)V

    .line 575
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V

    goto/16 :goto_4d

    .line 538
    :cond_174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e8

    .line 541
    :cond_185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e8

    .line 551
    :cond_18e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->grey_background_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_117

    .line 557
    :cond_19f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->pmh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatting_item_coupon_card:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_126

    .line 566
    :cond_1a7
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBn:Lcom/tencent/mm/ui/MMImageView;

    new-instance v4, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCE:I

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCE:I

    .line 568
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    .line 569
    iput v5, v4, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 570
    iput-boolean v7, v4, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 571
    invoke-virtual {v4}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v4

    .line 566
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_14c

    .line 616
    :cond_1ca
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/i$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/i$a;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_4d

    .line 660
    :cond_1da
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->nosdcard_app:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4d

    .line 678
    :cond_1eb
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/R$g;->nosdcard_app:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_4d

    .line 506
    :sswitch_data_1f4
    .sparse-switch
        0x10 -> :sswitch_4e
        0x22 -> :sswitch_b3
    .end sparse-switch
.end method

.method public final t(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/i$a;
    .registers 5

    .prologue
    .line 481
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 482
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCD:Z

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->dsz:Landroid/widget/TextView;

    .line 485
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->khV:Landroid/widget/CheckBox;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->hoY:Landroid/view/View;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->nSa:Landroid/widget/TextView;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_coupon_card_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBn:Lcom/tencent/mm/ui/MMImageView;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_coupon_card_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXO:Landroid/widget/TextView;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_coupon_card_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->eXP:Landroid/widget/TextView;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_coupon_card_bottom_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->pmh:Landroid/widget/TextView;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_coupon_card_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vCC:Landroid/view/View;

    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->gT(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->vBZ:I

    .line 498
    return-object p0
.end method
