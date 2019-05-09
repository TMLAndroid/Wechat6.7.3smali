.class public Lcom/tencent/ttpic/filter/VideoBlendFilter2;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final FRAGREMENT_SHADER:Ljava/lang/String;

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private blendmode:I

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/filter/h;

.field private watermarkHeight:I

.field private watermarkWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/BlendVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->VERTEX_SHADER:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/BlendFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->FRAGREMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->FRAGREMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 26
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->mCopyFrame:Lcom/tencent/filter/h;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->initParams()V

    .line 34
    return-void
.end method

.method private setBlendMode(I)V
    .registers 4

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->blendmode:I

    .line 38
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "blendmode"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 39
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 71
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_REVERSE:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->setTexCords([F)Z

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 73
    return-void
.end method

.method public clearGLSLSelf()V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->mCopyFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->pH()V

    .line 80
    return-void
.end method

.method public getWatermarkHeight()I
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->watermarkHeight:I

    return v0
.end method

.method public getWatermarkWidth()I
    .registers 2

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->watermarkWidth:I

    return v0
.end method

.method public initParams()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "blendmode"

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 65
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 66
    return-void
.end method

.method public needRender()Z
    .registers 2

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->blendmode:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public renderWatermark(III)Lcom/tencent/filter/h;
    .registers 13

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 92
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->mCopyFrame:Lcom/tencent/filter/h;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->OnDrawFrameGLSL()V

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->renderTexture(III)Z

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->mCopyFrame:Lcom/tencent/filter/h;

    return-object v0
.end method

.method public setWatermarkBitmap(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->watermarkWidth:I

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->watermarkHeight:I

    .line 48
    new-instance v0, Lcom/tencent/filter/m$k;

    const-string/jumbo v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->getmProgramIds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/filter/m$k;->initialParams(I)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 51
    invoke-direct {p0, v3}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->setBlendMode(I)V

    .line 57
    :goto_2c
    return-void

    .line 54
    :cond_2d
    iput v1, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->watermarkHeight:I

    iput v1, p0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->watermarkWidth:I

    .line 55
    invoke-direct {p0, v1}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->setBlendMode(I)V

    goto :goto_2c
.end method

.method public setWatermarkPosition(IIIIII)V
    .registers 13

    .prologue
    .line 60
    int-to-float v0, p1

    int-to-float v1, p2

    add-int v2, p1, p3

    int-to-float v2, v2

    add-int v3, p2, p4

    int-to-float v3, v3

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->setPositions([F)Z

    .line 61
    return-void
.end method
