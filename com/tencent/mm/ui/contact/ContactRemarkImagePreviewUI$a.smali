.class final Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field imagePath:Ljava/lang/String;

.field final synthetic vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .registers 2

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 317
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 18

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    sget v1, Lcom/tencent/mm/R$i;->contact_remark_image_preview_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 324
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 325
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;->imagePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_d1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->e(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;->vKp:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->e(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const-string/jumbo v4, "MicroMsg.ImagePreviewUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "whDiv is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " hwDiv is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_e7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v4, 0x1e0

    if-lt v2, v4, :cond_e7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    int-to-float v2, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v10, v1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v10, v12

    if-lez v1, :cond_d2

    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    int-to-float v1, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_c0
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    :cond_d1
    return-object v5

    .line 327
    :cond_d2
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c0

    :cond_e7
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_145

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_145

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43f00000    # 480.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v10, v1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v10, v12

    if-lez v3, :cond_119

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 v1, v8, -0x1e0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c0

    :cond_119
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v8, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const-string/jumbo v2, "MicroMsg.ImagePreviewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " offsety "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_c0

    :cond_145
    int-to-float v1, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_18f

    :goto_157
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v7

    div-float/2addr v2, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v10, v8

    div-float/2addr v4, v10

    cmpl-float v10, v2, v4

    if-lez v10, :cond_191

    :goto_169
    float-to-double v10, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v10, v12

    if-lez v2, :cond_193

    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_173
    int-to-float v2, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_c0

    :cond_18f
    move v1, v2

    goto :goto_157

    :cond_191
    move v2, v4

    goto :goto_169

    :cond_193
    move v1, v3

    goto :goto_173
.end method
