.class public Lcom/tencent/ttpic/model/StarActItem;
.super Lcom/tencent/ttpic/model/FrameSourceItem;
.source "SourceFile"


# instance fields
.field private filePaths:[Ljava/lang/String;

.field private height:I

.field private texId:[I

.field private width:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/filter/BaseFilter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/ExpressionItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/filter/BaseFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p3}, Lcom/tencent/ttpic/model/FrameSourceItem;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/model/StarActItem;->filePaths:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_15
    iget-object v0, p0, Lcom/tencent/ttpic/model/StarActItem;->filePaths:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4e

    .line 30
    iget-object v2, p0, Lcom/tencent/ttpic/model/StarActItem;->filePaths:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "expression"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/ExpressionItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/ExpressionItem;->expressionID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 33
    :cond_4e
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 59
    return-void
.end method

.method public getOrigHeight(I)I
    .registers 3

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/ttpic/model/StarActItem;->height:I

    return v0
.end method

.method public getOrigWidth(I)I
    .registers 3

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/ttpic/model/StarActItem;->width:I

    return v0
.end method

.method public getTexture(Lcom/tencent/ttpic/model/CanvasItem;J)I
    .registers 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget v0, v0, v1

    return v0
.end method

.method public init()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 38
    :goto_9
    iget-object v1, p0, Lcom/tencent/ttpic/model/StarActItem;->filePaths:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3d

    .line 39
    iget-object v1, p0, Lcom/tencent/ttpic/model/StarActItem;->filePaths:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 40
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/model/StarActItem;->width:I

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/model/StarActItem;->height:I

    .line 44
    iget-object v2, p0, Lcom/tencent/ttpic/model/StarActItem;->texId:[I

    aget v2, v2, v0

    invoke-static {v2, v1}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 49
    :cond_3d
    return-void
.end method

.method public reset()V
    .registers 1

    .prologue
    .line 64
    return-void
.end method
