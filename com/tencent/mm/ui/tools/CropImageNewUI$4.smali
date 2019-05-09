.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 2

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$4;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$4;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    if-nez v1, :cond_16

    const-string/jumbo v0, "MicroMsg.CropImageView"

    const-string/jumbo v1, "rotate not done! cause: btmp is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :goto_15
    return-void

    .line 800
    :cond_16
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aput v2, v1, v4

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aput v2, v1, v5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    iget v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->bQN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->bQN:I

    goto :goto_15
.end method
