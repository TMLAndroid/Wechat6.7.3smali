.class final Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field kbZ:Landroid/util/SparseBooleanArray;

.field final synthetic khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .registers 3

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 484
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->kbZ:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;B)V
    .registers 3

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/fav/ui/f;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 674
    if-eqz p1, :cond_d

    .line 675
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_d

    .line 680
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$h;->download_image_icon:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c
.end method

.method private a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    .line 651
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 652
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kca:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kce:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 656
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 684
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->o(Landroid/view/View;II)V

    .line 686
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v4

    .line 687
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v5

    .line 689
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 690
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 691
    const/high16 v2, 0x3f800000    # 1.0f

    .line 693
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 694
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 695
    const-string/jumbo v3, "MicroMsg.FavMediaGalleryUI"

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

    .line 696
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_cb

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x1e0

    if-lt v1, v3, :cond_cb

    .line 698
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 699
    int-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 700
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_b6

    .line 702
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 704
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 705
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

    .line 748
    :goto_92
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 749
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    .line 750
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    .line 752
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_177

    .line 753
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 768
    :goto_b5
    return-void

    .line 708
    :cond_b6
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 709
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_92

    .line 713
    :cond_cb
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_129

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_129

    .line 714
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    .line 715
    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 717
    float-to-double v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_fd

    .line 719
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 720
    add-int/lit16 v0, v5, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 722
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_92

    .line 726
    :cond_fd
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 727
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 729
    const-string/jumbo v1, "MicroMsg.FavMediaGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " offsety "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_92

    .line 735
    :cond_129
    int-to-float v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 736
    int-to-float v1, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 737
    cmpg-float v3, v0, v1

    if-gez v3, :cond_173

    .line 738
    :goto_13b
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 739
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 740
    cmpl-float v7, v1, v3

    if-lez v7, :cond_175

    .line 741
    :goto_14d
    float-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_1c5

    .line 742
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 745
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

    .line 737
    goto :goto_13b

    :cond_175
    move v1, v3

    .line 740
    goto :goto_14d

    .line 756
    :cond_177
    :try_start_177
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/lang/String;)V

    .line 757
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setGifDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ft(II)V

    .line 759
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    .line 760
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->start()V

    .line 761
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBl()V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_1b1} :catch_1b3

    goto/16 :goto_b5

    .line 762
    :catch_1b3
    move-exception v0

    .line 763
    const-string/jumbo v1, "MicroMsg.FavMediaGalleryUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

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
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->h(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 482
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 520
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->h(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_e

    .line 489
    const/4 v0, 0x2

    .line 491
    :goto_d
    return v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->h(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    goto :goto_d
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 526
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v3

    .line 528
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_13

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 529
    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_cc

    .line 530
    :cond_13
    if-nez p2, :cond_30e

    .line 531
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;-><init>(Landroid/content/Context;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->i(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    move-object v0, v1

    .line 534
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 535
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kgy:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 536
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v4

    .line 537
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 538
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setVideoData(Ljava/lang/String;)V

    .line 556
    :cond_45
    :goto_45
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b5

    .line 558
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setThumbView(Ljava/lang/String;)V

    :goto_54
    move-object p2, v1

    .line 623
    :goto_55
    return-object p2

    .line 540
    :cond_56
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    .line 541
    const-class v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v2

    .line 544
    if-eqz v2, :cond_71

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_45

    .line 545
    :cond_71
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a1

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a1

    .line 546
    const-string/jumbo v2, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v6, "getView, no video, start download, dataId:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v6, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V

    .line 548
    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_45

    .line 550
    :cond_a1
    const-string/jumbo v2, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v6, "getView, no video, cdn data invalid"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 552
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->kgy:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_45

    .line 560
    :cond_b5
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v4, "getView, no thumb, start download, path:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    goto :goto_54

    .line 566
    :cond_cc
    if-nez p2, :cond_23f

    .line 568
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;B)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_img_detail_item:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 570
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->image_gallery_download_success:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kca:Landroid/view/View;

    .line 571
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcb:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 572
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->downloading_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    .line 573
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->thumb_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcc:Landroid/widget/ImageView;

    .line 574
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->downloading_percent_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcd:Landroid/widget/TextView;

    .line 575
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_expired_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kce:Landroid/widget/LinearLayout;

    .line 576
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_expired_btn_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcf:Landroid/widget/TextView;

    .line 577
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcf:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail_illegal_expired_image:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 578
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 583
    :goto_131
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x1

    invoke-direct {v0, v2, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->kbZ:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->kbZ:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 589
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 590
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v2, :cond_188

    .line 591
    const-string/jumbo v2, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v4, "index %d item favid %d, localid %d, itemStatus %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 591
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    :cond_188
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v2, :cond_1d1

    .line 595
    const-string/jumbo v2, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v4, "item dataId %s, item data url %s, key %s, fullsize %d, thumb url %s, key %s, thumb size %d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 596
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 597
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 598
    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 595
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    :cond_1d1
    if-nez v0, :cond_2e9

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->enableOptionMenu(Z)V

    .line 603
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v2, "get big image fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v0, :cond_248

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    :goto_1f6
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 606
    if-nez v0, :cond_27f

    .line 608
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kce:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_24c

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-gez v0, :cond_24c

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcc:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kca:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcc:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcd:Landroid/widget/TextView;

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    .line 580
    :cond_23f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;

    move-object v1, v0

    goto/16 :goto_131

    .line 605
    :cond_248
    const-string/jumbo v0, ""

    goto :goto_1f6

    .line 608
    :cond_24c
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcd:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcc:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kca:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    if-eqz v0, :cond_273

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kce:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_273
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_55

    .line 611
    :cond_27f
    const-string/jumbo v2, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v4, "fav cdnInfo status %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcc:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kca:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcc:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/f;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    if-lez v2, :cond_2e7

    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    mul-int/lit8 v2, v2, 0x64

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    div-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    :goto_2c4
    if-gez v0, :cond_2c7

    const/4 v0, 0x0

    :cond_2c7
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;->kcd:Landroid/widget/TextView;

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

    goto/16 :goto_55

    :cond_2e7
    const/4 v0, 0x0

    goto :goto_2c4

    .line 617
    :cond_2e9
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->enableOptionMenu(Z)V

    .line 618
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_306

    .line 619
    iget-object v2, v3, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_55

    .line 621
    :cond_306
    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_30e
    move-object v1, p2

    goto/16 :goto_2c
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 496
    const/4 v0, 0x2

    return v0
.end method

.method public final rb(I)Lcom/tencent/mm/plugin/fav/ui/f;
    .registers 7

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->h(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_21

    .line 512
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v1, "get item fail, position %d error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const/4 v0, 0x0

    .line 515
    :goto_20
    return-object v0

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->khg:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->h(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/f;

    goto :goto_20
.end method
