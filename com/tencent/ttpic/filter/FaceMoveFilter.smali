.class public Lcom/tencent/ttpic/filter/FaceMoveFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private dstPoints:[Landroid/graphics/PointF;

.field private faceMoveTriangles:[I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;"
        }
    .end annotation
.end field

.field private posVertices:[F

.field private srcPoints:[Landroid/graphics/PointF;

.field private stickerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private texVertices:[F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 23
    const-class v0, Lcom/tencent/ttpic/filter/FaceMoveFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->TAG:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/SimpleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/SimpleFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;[I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x444

    const/16 v2, 0x6b

    .line 35
    sget-object v0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/FaceMoveFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->posVertices:[F

    .line 28
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->texVertices:[F

    .line 29
    new-array v0, v2, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    .line 30
    new-array v0, v2, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->dstPoints:[Landroid/graphics/PointF;

    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->items:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->stickerItems:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->faceMoveTriangles:[I

    .line 39
    const/4 v0, 0x0

    :goto_22
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_3c

    .line 40
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 41
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->dstPoints:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 43
    :cond_3c
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->initParams()V

    .line 44
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 76
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 77
    return-void
.end method

.method public initParams()V
    .registers 1

    .prologue
    .line 49
    return-void
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
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->stickerItems:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->stickerItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_24

    .line 55
    :cond_c
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_DETECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_18
    if-nez v0, :cond_2b

    .line 60
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setPositions([F)Z

    .line 61
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setCoordNum(I)Z

    .line 71
    :goto_23
    return-void

    .line 57
    :cond_24
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->stickerItems:Ljava/util/List;

    invoke-static {p1, v0, p6}, Lcom/tencent/ttpic/util/VideoFilterUtil;->actionTriggered(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    goto :goto_18

    .line 64
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyListToArray(Ljava/util/List;[Landroid/graphics/PointF;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceMoveUtil;->genFullCoords([Landroid/graphics/PointF;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->dstPoints:[Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->items:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/util/FaceMoveUtil;->adjustCoords([Landroid/graphics/PointF;[Landroid/graphics/PointF;Ljava/util/List;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->dstPoints:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->width:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->height:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->posVertices:[F

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->faceMoveTriangles:[I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceMoveUtil;->initFacePositions([Landroid/graphics/PointF;II[F[I)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setPositions([F)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->width:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->height:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->texVertices:[F

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->faceMoveTriangles:[I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceMoveUtil;->initMaterialFaceTexCoords([Landroid/graphics/PointF;II[F[I)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setTexCords([F)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->faceMoveTriangles:[I

    if-nez v0, :cond_7e

    const/16 v0, 0x222

    :goto_7a
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setCoordNum(I)Z

    goto :goto_23

    :cond_7e
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->faceMoveTriangles:[I

    array-length v0, v0

    goto :goto_7a
.end method
