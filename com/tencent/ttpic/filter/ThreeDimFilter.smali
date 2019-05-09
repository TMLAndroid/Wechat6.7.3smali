.class public Lcom/tencent/ttpic/filter/ThreeDimFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private item:Lcom/tencent/ttpic/model/StickerItem;

.field private mSphere:Lcom/tencent/ttpic/glmodel/Sphere;

.field private materialId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/ThreeDimVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/SimpleFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/ThreeDimFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    .line 37
    new-instance v0, Lcom/tencent/ttpic/glmodel/Sphere;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/glmodel/Sphere;-><init>(IF)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->mSphere:Lcom/tencent/ttpic/glmodel/Sphere;

    .line 38
    iput-object p2, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->dataPath:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->materialId:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->initParams()V

    .line 41
    return-void
.end method

.method private getNextFrame(I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->materialId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public initAttribParams()V
    .registers 5

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->initAttribParams()V

    .line 52
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "color"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 54
    return-void
.end method

.method public initParams()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/tencent/filter/m$d;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tencent/filter/m$d;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 46
    new-instance v0, Lcom/tencent/filter/m$j;

    const-string/jumbo v1, "u_MVPMatrix"

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$j;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 47
    return-void
.end method

.method public renderTexture(III)Z
    .registers 11

    .prologue
    const/16 v6, 0xb71

    const/4 v5, 0x1

    .line 70
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 71
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 72
    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 73
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 74
    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->mSphere:Lcom/tencent/ttpic/glmodel/Sphere;

    const-string/jumbo v1, "position"

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->getAttribParam(Ljava/lang/String;)Lcom/tencent/ttpic/gles/AttributeParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    const-string/jumbo v2, "inputTextureCoordinate"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->getAttribParam(Ljava/lang/String;)Lcom/tencent/ttpic/gles/AttributeParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    const-string/jumbo v3, "color"

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->getAttribParam(Ljava/lang/String;)Lcom/tencent/ttpic/gles/AttributeParam;

    move-result-object v3

    iget v3, v3, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    iget v4, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->mSTextureHandle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/glmodel/Sphere;->draw(IIII)V

    .line 76
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 77
    return v5
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 16
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
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    if-eqz p2, :cond_9

    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    .line 66
    :cond_9
    :goto_9
    return-void

    .line 64
    :cond_a
    new-instance v0, Lcom/tencent/filter/m$d;

    const-string/jumbo v1, "texRotate"

    aget v2, p2, v5

    mul-float/2addr v2, v4

    const/4 v3, 0x1

    aget v3, p2, v3

    mul-float/2addr v3, v4

    const/4 v4, 0x2

    aget v4, p2, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/filter/m$d;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->mSphere:Lcom/tencent/ttpic/glmodel/Sphere;

    invoke-direct {p0, v5}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->getNextFrame(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/glmodel/Sphere;->loadGLTexture(Landroid/graphics/Bitmap;)V

    goto :goto_9
.end method
