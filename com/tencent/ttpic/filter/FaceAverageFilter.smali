.class public Lcom/tencent/ttpic/filter/FaceAverageFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying lowp vec2 textureCoordinate;\n varying lowp vec2 textureCoordinate2;\n varying lowp vec2 textureCoordinate3;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform sampler2D inputImageTexture4;\n \n uniform int drawTypeFragment;\n uniform float alphaBlend;\n \n void main(void) {\n     \n     vec4 modelColor = texture2D(inputImageTexture4, textureCoordinate);\n     vec4 userColor  = texture2D(inputImageTexture2, textureCoordinate2);\n     vec4 grayColor  = texture2D(inputImageTexture3, textureCoordinate3);\n     \n     \n     float xAlpha = alphaBlend + (1.0 - alphaBlend) * grayColor.r;\n     vec3 resultColor = userColor.rgb * (1.0 - xAlpha) + modelColor.rgb * xAlpha;\n     gl_FragColor = vec4(resultColor, 1.0);\n     \n }"

.field private static final VERTEX_SHADER:Ljava/lang/String; = " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n varying vec2 textureCoordinate;\n \n attribute vec4 inputTextureCoordinate2;\n varying vec2 textureCoordinate2;\n \n attribute vec4 inputTextureCoordinate3;\n varying vec2 textureCoordinate3;\n \n uniform int drawTypeVertex;\n \n void main(void) {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordinate2 = inputTextureCoordinate2.xy;\n     textureCoordinate3 = inputTextureCoordinate3.xy;\n }"


# instance fields
.field private faceVertices:[F

.field private grayVertices:[F

.field private mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

.field private mItem:Lcom/tencent/ttpic/model/FaceItem;

.field private maskBitmap:Landroid/graphics/Bitmap;

.field private materialBitmap:Landroid/graphics/Bitmap;

.field private positions:[F

.field private texVertices:[F

.field private userTex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x450

    .line 92
    const-string/jumbo v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n varying vec2 textureCoordinate;\n \n attribute vec4 inputTextureCoordinate2;\n varying vec2 textureCoordinate2;\n \n attribute vec4 inputTextureCoordinate3;\n varying vec2 textureCoordinate3;\n \n uniform int drawTypeVertex;\n \n void main(void) {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordinate2 = inputTextureCoordinate2.xy;\n     textureCoordinate3 = inputTextureCoordinate3.xy;\n }"

    const-string/jumbo v1, " precision mediump float;\n varying lowp vec2 textureCoordinate;\n varying lowp vec2 textureCoordinate2;\n varying lowp vec2 textureCoordinate3;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform sampler2D inputImageTexture4;\n \n uniform int drawTypeFragment;\n uniform float alphaBlend;\n \n void main(void) {\n     \n     vec4 modelColor = texture2D(inputImageTexture4, textureCoordinate);\n     vec4 userColor  = texture2D(inputImageTexture2, textureCoordinate2);\n     vec4 grayColor  = texture2D(inputImageTexture3, textureCoordinate3);\n     \n     \n     float xAlpha = alphaBlend + (1.0 - alphaBlend) * grayColor.r;\n     vec3 resultColor = userColor.rgb * (1.0 - xAlpha) + modelColor.rgb * xAlpha;\n     gl_FragColor = vec4(resultColor, 1.0);\n     \n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mItem:Lcom/tencent/ttpic/model/FaceItem;

    .line 81
    iput-object v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    .line 82
    iput-object v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    .line 83
    iput-object v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->userTex:I

    .line 86
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->positions:[F

    .line 87
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->faceVertices:[F

    .line 88
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->texVertices:[F

    .line 89
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->grayVertices:[F

    .line 93
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->dataPath:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    iget-object v1, v1, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->faceMaskImagePath:Ljava/lang/String;

    if-eqz v0, :cond_77

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    iget-object v1, v1, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->faceMaskImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    .line 101
    :goto_73
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->initParams()V

    .line 102
    return-void

    .line 99
    :cond_77
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    goto :goto_73
.end method

.method private getVertexCoords(Ljava/util/List;Ljava/util/List;IIIIF[F)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;IIIIF[F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 174
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 176
    new-instance v4, Landroid/graphics/PointF;

    const/16 v2, 0x40

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x40

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    new-instance v7, Landroid/graphics/PointF;

    const/16 v2, 0x40

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x40

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    const/16 v2, 0x23

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x2d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v2

    const/16 v2, 0x23

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v8, v2

    div-float v2, v3, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    .line 180
    const/4 v3, 0x2

    aget v3, p8, v3

    sub-float v8, v3, v2

    .line 183
    const/4 v2, 0x0

    move v3, v2

    :goto_75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d7

    .line 184
    const/16 v2, 0x62

    if-le v3, v2, :cond_83

    const/16 v2, 0x6b

    if-lt v3, v2, :cond_d3

    .line 185
    :cond_83
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float v9, v2, v9

    .line 188
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v10

    .line 190
    float-to-double v10, v9

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    float-to-double v12, v2

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    .line 191
    float-to-double v12, v9

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    float-to-double v14, v2

    float-to-double v0, v8

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    .line 193
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    double-to-float v9, v10

    iget v10, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    iput v9, v2, Landroid/graphics/PointF;->x:F

    .line 194
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    double-to-float v9, v12

    iget v10, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v10

    iput v9, v2, Landroid/graphics/PointF;->y:F

    .line 183
    :cond_d3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_75

    .line 197
    :cond_d7
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    sub-float v8, v2, v3

    .line 198
    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    sub-float v9, v2, v3

    .line 201
    const/4 v2, 0x0

    move v4, v2

    :goto_e5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_111

    .line 202
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 203
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v9

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 201
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e5

    .line 206
    :cond_111
    new-instance v3, Landroid/graphics/PointF;

    const/16 v2, 0x2b

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2b

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 207
    new-instance v4, Landroid/graphics/PointF;

    const/16 v2, 0x35

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x35

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 209
    new-instance v8, Landroid/graphics/PointF;

    const/16 v2, 0x63

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x63

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 210
    new-instance v8, Landroid/graphics/PointF;

    const/16 v2, 0x65

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x65

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 211
    new-instance v8, Landroid/graphics/PointF;

    const/16 v2, 0x69

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x69

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    new-instance v8, Landroid/graphics/PointF;

    const/16 v2, 0x2b

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2b

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 214
    new-instance v9, Landroid/graphics/PointF;

    const/16 v2, 0x35

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x35

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 216
    new-instance v10, Landroid/graphics/PointF;

    const/16 v2, 0x63

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x63

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 217
    new-instance v10, Landroid/graphics/PointF;

    const/16 v2, 0x65

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x65

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    new-instance v10, Landroid/graphics/PointF;

    const/16 v2, 0x69

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x69

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220
    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    div-float v10, v2, v10

    .line 221
    invoke-static {v8, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    div-float v8, v2, v3

    .line 224
    const/4 v2, 0x0

    move v4, v2

    :goto_221
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_277

    .line 225
    const/16 v2, 0x63

    if-lt v4, v2, :cond_22f

    const/16 v2, 0x6a

    if-le v4, v2, :cond_273

    .line 226
    :cond_22f
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    sub-float v9, v2, v3

    .line 229
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    sub-float v11, v2, v3

    .line 230
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v12, v10, v12

    mul-float/2addr v9, v12

    add-float/2addr v3, v9

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 231
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v9, v8, v9

    mul-float/2addr v9, v11

    add-float/2addr v3, v9

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 224
    :cond_273
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_221

    .line 235
    :cond_277
    const/16 v2, 0x63

    move v4, v2

    :goto_27a
    const/16 v2, 0x6b

    if-ge v4, v2, :cond_2a2

    .line 236
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 237
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 235
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_27a

    .line 240
    :cond_2a2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    const/4 v2, 0x0

    move v3, v2

    :goto_2a9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2cb

    .line 242
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2a9

    .line 245
    :cond_2cb
    const/4 v2, 0x0

    aget v2, p8, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v4, 0x1

    aget v4, p8, v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v2, v8

    const/4 v4, 0x2

    aget v4, p8, v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v2, v8

    .line 246
    const v4, 0x3f666666    # 0.9f

    const/high16 v8, 0x3f800000    # 1.0f

    double-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v2}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->smootherstep(FFF)F

    move-result v2

    .line 247
    mul-float v8, p7, v2

    .line 249
    const/4 v2, 0x0

    move v4, v2

    :goto_304
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_352

    .line 250
    const/16 v2, 0x63

    if-lt v4, v2, :cond_312

    const/16 v2, 0x6a

    if-le v4, v2, :cond_34e

    .line 251
    :cond_312
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float/2addr v9, v3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v9

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 254
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float/2addr v9, v3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v9

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 249
    :cond_34e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_304

    .line 258
    :cond_352
    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 259
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    .line 260
    div-int v4, p3, p4

    int-to-float v4, v4

    .line 261
    cmpl-float v3, v3, v4

    if-lez v3, :cond_375

    .line 262
    move/from16 v0, p3

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 264
    :cond_375
    move/from16 v0, p3

    int-to-float v3, v0

    div-float/2addr v3, v2

    .line 265
    move/from16 v0, p4

    int-to-float v4, v0

    div-float v2, v4, v2

    .line 266
    new-instance v5, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268
    move/from16 v0, p3

    int-to-float v4, v0

    div-float v6, v3, v4

    .line 275
    move/from16 v0, p4

    int-to-float v3, v0

    div-float v8, v2, v3

    .line 277
    const/4 v2, 0x0

    move v4, v2

    :goto_3a1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3d3

    .line 278
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v6

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v9

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 279
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v8

    iget v9, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v9

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 277
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3a1

    .line 282
    :cond_3d3
    return-object v7
.end method


# virtual methods
.method clampf(FFF)F
    .registers 5

    .prologue
    .line 287
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 288
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public initAttribParams()V
    .registers 7

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    .line 144
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->initAttribParams()V

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->imageFacePoint:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPointsDouble(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 149
    invoke-static {v0, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "inputTextureCoordinate"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->texVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 154
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->faceMaskImagePath:Ljava/lang/String;

    if-nez v0, :cond_6e

    .line 155
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v0

    .line 159
    :goto_38
    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 160
    invoke-static {v0, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5b

    .line 162
    const-string/jumbo v1, "inputTextureCoordinate3"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->grayVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 166
    :cond_5b
    const-string/jumbo v0, "inputTextureCoordinate2"

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->faceVertices:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 168
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 169
    const/16 v0, 0x228

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->setCoordNum(I)Z

    .line 170
    return-void

    .line 157
    :cond_6e
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->faceMaskFacePoint:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPointsDouble(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_38
.end method

.method public initParams()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 111
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->userTex:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 112
    new-instance v0, Lcom/tencent/filter/m$k;

    const-string/jumbo v1, "inputImageTexture3"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    const v3, 0x84c3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 113
    new-instance v0, Lcom/tencent/filter/m$k;

    const-string/jumbo v1, "inputImageTexture4"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    const v3, 0x84c4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 114
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "alphaBlend"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    iget-wide v2, v2, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->blendAlpha:D

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 115
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "drawTypeFragment"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 116
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "drawTypeVertex"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 117
    return-void
.end method

.method public setUserTexture(I)V
    .registers 2

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->userTex:I

    .line 106
    return-void
.end method

.method smootherstep(FFF)F
    .registers 8

    .prologue
    .line 294
    sub-float v0, p3, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->clampf(FFF)F

    move-result v0

    .line 295
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x41700000    # 15.0f

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 20
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
    .line 121
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 140
    :cond_8
    :goto_8
    return-void

    .line 124
    :cond_9
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->userTex:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->imageFacePoint:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPointsDouble(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 129
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 134
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    .line 135
    const-string/jumbo v0, "inputTextureCoordinate2"

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->faceVertices:[F

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 137
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    iget v6, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    iget-wide v8, v0, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->distortionAlpha:D

    double-to-float v7, v8

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->getVertexCoords(Ljava/util/List;Ljava/util/List;IIIIF[F)Ljava/util/List;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "position"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->positions:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositionsFaceAverage(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addAttribParam(Ljava/lang/String;[F)V

    goto :goto_8
.end method
