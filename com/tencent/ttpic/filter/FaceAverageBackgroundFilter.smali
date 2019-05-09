.class public Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying lowp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main(void) {\n         gl_FragColor = texture2D(inputImageTexture2, textureCoordinate);\n }"

.field private static final VERTEX_SHADER:Ljava/lang/String; = " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n varying vec2 textureCoordinate;\n \n void main(void) {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"


# instance fields
.field private mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

.field private mItem:Lcom/tencent/ttpic/model/FaceItem;

.field private materialBitmap:Landroid/graphics/Bitmap;

.field private materialImageHeight:I

.field private materialImageWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 50
    const-string/jumbo v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n varying vec2 textureCoordinate;\n \n void main(void) {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string/jumbo v1, " precision mediump float;\n varying lowp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main(void) {\n         gl_FragColor = texture2D(inputImageTexture2, textureCoordinate);\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->mItem:Lcom/tencent/ttpic/model/FaceItem;

    .line 44
    iput-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    .line 45
    iput v3, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    .line 46
    iput v3, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    .line 47
    iput-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    .line 51
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->dataPath:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->initParams()V

    .line 54
    return-void
.end method


# virtual methods
.method public initAttribParams()V
    .registers 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->initAttribParams()V

    .line 72
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_27

    .line 74
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 77
    :cond_27
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 78
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v2, v2

    div-float v0, v2, v0

    .line 80
    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 81
    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    div-float/2addr v4, v5

    div-float/2addr v4, v1

    aput v4, v2, v3

    .line 82
    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    div-float/2addr v4, v5

    div-float/2addr v4, v0

    sub-float v4, v6, v4

    aput v4, v2, v3

    .line 84
    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    div-float/2addr v4, v5

    div-float/2addr v4, v1

    aput v4, v2, v3

    .line 85
    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    div-float/2addr v4, v5

    div-float/2addr v4, v0

    aput v4, v2, v3

    .line 87
    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    div-float/2addr v4, v5

    div-float/2addr v4, v1

    sub-float v4, v6, v4

    aput v4, v2, v3

    .line 88
    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    div-float/2addr v4, v5

    div-float/2addr v4, v0

    aput v4, v2, v3

    .line 90
    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    div-float/2addr v4, v5

    div-float v1, v4, v1

    sub-float v1, v6, v1

    aput v1, v2, v3

    .line 91
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    div-float/2addr v3, v5

    div-float v0, v3, v0

    sub-float v0, v6, v0

    aput v0, v2, v1

    .line 92
    const-string/jumbo v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 93
    return-void
.end method

.method public initParams()V
    .registers 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    if-eqz v0, :cond_2b

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    iget-object v1, v1, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    .line 61
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3f

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    .line 65
    :cond_3f
    new-instance v0, Lcom/tencent/filter/m$k;

    const-string/jumbo v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialBitmap:Landroid/graphics/Bitmap;

    const v3, 0x84c2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 67
    return-void
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;FJ)V"
        }
    .end annotation

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 99
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    .line 100
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 103
    :cond_20
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 104
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->materialImageHeight:I

    int-to-float v2, v2

    div-float v0, v2, v0

    .line 106
    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 107
    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float/2addr v4, v1

    aput v4, v2, v3

    .line 108
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v5, v5

    sub-float v5, v0, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 110
    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float/2addr v4, v1

    aput v4, v2, v3

    .line 111
    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float/2addr v4, v0

    aput v4, v2, v3

    .line 113
    const/4 v3, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 114
    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float/2addr v4, v0

    aput v4, v2, v3

    .line 116
    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->width:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float v1, v5, v1

    sub-float v1, v4, v1

    aput v1, v2, v3

    .line 117
    const/4 v1, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->height:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float v0, v4, v0

    sub-float v0, v3, v0

    aput v0, v2, v1

    .line 118
    const-string/jumbo v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 119
    return-void
.end method
