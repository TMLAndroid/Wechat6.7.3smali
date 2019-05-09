.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .registers 2

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 531
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 4

    .prologue
    .line 535
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lstpicurl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->l(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->l(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 548
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const/16 v11, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v10, -0x1

    const/4 v4, 0x0

    .line 664
    if-nez p2, :cond_72

    .line 665
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    sget v2, Lcom/tencent/mm/R$i;->readerapp_imageview_item:I

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 668
    sget v0, Lcom/tencent/mm/R$h;->progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->oZs:Landroid/widget/ProgressBar;

    .line 669
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->pwQ:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    .line 670
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 674
    :goto_2c
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->l(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 678
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 683
    :goto_46
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_152

    .line 684
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->oZs:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 685
    if-nez v0, :cond_91

    move-object v2, v5

    .line 686
    :cond_54
    :goto_54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_111

    .line 688
    :try_start_5a
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->pwQ:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->pwQ:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 690
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->pwQ:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageFilePath(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_71} :catch_fa

    .line 722
    :cond_71
    :goto_71
    return-object p2

    .line 672
    :cond_72
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    move-object v1, v0

    goto :goto_2c

    .line 681
    :cond_7a
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->o(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/model/w;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->m(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->n(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v6, p1, v7}, Lcom/tencent/mm/model/w;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    .line 685
    :cond_91
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b2

    const-string/jumbo v6, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v7, "recycle bitmap:%s"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_dd

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_dd

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_dd

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v8, "Progressive jpeg, result isNull:%b"

    new-array v9, v3, [Ljava/lang/Object;

    if-nez v6, :cond_f8

    move v2, v3

    :goto_d3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    :cond_dd
    if-nez v2, :cond_54

    const-string/jumbo v2, "MicroMsg.GestureGalleryUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_54

    :cond_f8
    move v2, v4

    goto :goto_d3

    .line 691
    :catch_fa
    move-exception v0

    .line 692
    const-string/jumbo v3, "MicroMsg.GestureGalleryUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->pwQ:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 694
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->pwQ:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_71

    .line 697
    :cond_111
    if-eqz v2, :cond_71

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_71

    .line 698
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->pwQ:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 700
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->pwN:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {p2, v0, v1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_146

    .line 705
    invoke-virtual {p2, v3, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 710
    :goto_136
    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 712
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_71

    .line 707
    :cond_146
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->o(Landroid/view/View;II)V

    goto :goto_136

    .line 718
    :cond_152
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->oZs:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 719
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->pwQ:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    goto/16 :goto_71
.end method
