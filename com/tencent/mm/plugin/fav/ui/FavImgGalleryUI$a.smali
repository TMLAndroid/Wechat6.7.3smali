.class final Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

.field kbZ:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .registers 3

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 377
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbZ:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;B)V
    .registers 3

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/fav/ui/f;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 514
    if-eqz p1, :cond_d

    .line 515
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_d

    .line 520
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$h;->download_image_icon:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c
.end method

.method private a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    .line 491
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 492
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kca:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kce:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->b(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 524
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->o(Landroid/view/View;II)V

    .line 526
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v4

    .line 527
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v5

    .line 529
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 530
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 531
    const/high16 v2, 0x3f800000    # 1.0f

    .line 533
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 534
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 535
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "whDiv is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " hwDiv is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_cb

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x1e0

    if-lt v1, v3, :cond_cb

    .line 538
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 539
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 540
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_b6

    .line 542
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 544
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 545
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 588
    :goto_92
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 589
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    .line 590
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    .line 592
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_177

    .line 593
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 608
    :goto_b5
    return-void

    .line 548
    :cond_b6
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 549
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_92

    .line 553
    :cond_cb
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_129

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_129

    .line 554
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 555
    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 557
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_fd

    .line 559
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 560
    add-int/lit16 v0, v5, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 562
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_92

    .line 566
    :cond_fd
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 567
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 569
    const-string/jumbo v1, "MicroMsg.FavImgGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " offsety "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_92

    .line 575
    :cond_129
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 576
    int-to-float v1, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 577
    cmpg-float v3, v0, v1

    if-gez v3, :cond_173

    .line 578
    :goto_13b
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 579
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 580
    cmpl-float v7, v1, v3

    if-lez v7, :cond_175

    .line 581
    :goto_14d
    float-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_1c5

    .line 582
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 585
    :goto_157
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_92

    :cond_173
    move v0, v1

    .line 577
    goto :goto_13b

    :cond_175
    move v1, v3

    .line 580
    goto :goto_14d

    .line 596
    :cond_177
    :try_start_177
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/lang/String;)V

    .line 597
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setGifDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ft(II)V

    .line 599
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    .line 600
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->start()V

    .line 601
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBl()V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_1b1} :catch_1b3

    goto/16 :goto_b5

    .line 602
    :catch_1b3
    move-exception v0

    .line 603
    const-string/jumbo v1, "MicroMsg.FavImgGalleryUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b5

    :cond_1c5
    move v0, v2

    goto :goto_157
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 400
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 406
    if-nez p2, :cond_176

    .line 408
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;B)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_img_detail_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 410
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->image_gallery_download_success:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kca:Landroid/view/View;

    .line 411
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 412
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->downloading_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    .line 413
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->thumb_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcc:Landroid/widget/ImageView;

    .line 414
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->downloading_percent_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcd:Landroid/widget/TextView;

    .line 415
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_expired_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kce:Landroid/widget/LinearLayout;

    .line 416
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_expired_btn_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcf:Landroid/widget/TextView;

    .line 417
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcf:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail_illegal_expired_image:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 418
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    :goto_65
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbZ:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbZ:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 429
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 430
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_c0

    .line 431
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "index %d item favid %d, localid %d, itemStatus %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 431
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_c0
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v3, :cond_109

    .line 435
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "item dataId %s, item data url %s, key %s, fullsize %d, thumb url %s, key %s, thumb size %d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 436
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 437
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 438
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 435
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_109
    if-nez v0, :cond_21f

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->enableOptionMenu(Z)V

    .line 443
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v3, "get big image fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v0, :cond_17f

    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    :goto_12e
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 446
    if-nez v0, :cond_1b5

    .line 448
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kce:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_183

    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-gez v0, :cond_183

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcc:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kca:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcc:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcd:Landroid/widget/TextView;

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :goto_175
    return-object p2

    .line 420
    :cond_176
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;

    move-object v1, v0

    goto/16 :goto_65

    .line 445
    :cond_17f
    const-string/jumbo v0, ""

    goto :goto_12e

    .line 448
    :cond_183
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcc:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kca:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    if-eqz v0, :cond_1aa

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kce:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1aa
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->b(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_175

    .line 451
    :cond_1b5
    const-string/jumbo v3, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v4, "fav cdnInfo status %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcc:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kca:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcc:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    if-lez v2, :cond_21d

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    mul-int/lit8 v2, v2, 0x64

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    div-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1fa
    if-gez v0, :cond_1fd

    const/4 v0, 0x0

    :cond_1fd
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->kcd:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_175

    :cond_21d
    const/4 v0, 0x0

    goto :goto_1fa

    .line 457
    :cond_21f
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->enableOptionMenu(Z)V

    .line 458
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23c

    .line 459
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_175

    .line 461
    :cond_23c
    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_175
.end method

.method public final rb(I)Lcom/tencent/mm/plugin/fav/ui/f;
    .registers 7

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_21

    .line 392
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "get item fail, position %d error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const/4 v0, 0x0

    .line 395
    :goto_20
    return-object v0

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->kbW:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/f;

    goto :goto_20
.end method
