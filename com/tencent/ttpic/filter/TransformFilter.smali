.class public Lcom/tencent/ttpic/filter/TransformFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field private static final MESH_DISTORTION_TYPE_COUNT:I = 0x1e

.field private static final XCOORD_NUM:I = 0x32

.field private static final YCOORD_NUM:I = 0x42

.field private static mFullscreenVerticesPortrait:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static mInitTextureCoordinatesPortrait:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private flatMesh:[F

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;"
        }
    .end annotation
.end field

.field private meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/16 v1, 0x42

    const/16 v0, 0x32

    const/4 v6, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v2

    move v5, v3

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/tencent/ttpic/filter/TransformFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    move v2, v6

    move v4, v6

    move v5, v3

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/TransformFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->TRANSFORM:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 36
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/tencent/ttpic/model/MeshDistortionType;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    .line 37
    const/16 v0, 0xf0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/filter/TransformFilter;->items:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/tencent/ttpic/filter/TransformFilter;->stickerItems:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/TransformFilter;->initParams()V

    .line 44
    return-void
.end method

.method private getStrengthAdjust()F
    .registers 3

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/device/DeviceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string/jumbo v1, "OPPO_X909"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 233
    const v0, 0x3e4ccccd    # 0.2f

    .line 235
    :goto_14
    return v0

    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_14
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 247
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 248
    return-void
.end method

.method public getDistortionItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter;->items:Ljava/util/List;

    return-object v0
.end method

.method public initAttribParams()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 49
    sget-object v0, Lcom/tencent/ttpic/filter/TransformFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/filter/TransformFilter;->setPositions([FZ)Z

    .line 50
    sget-object v0, Lcom/tencent/ttpic/filter/TransformFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/filter/TransformFilter;->setTexCords([FZ)Z

    .line 51
    const/16 v0, 0x19fb

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilter;->setCoordNum(I)Z

    .line 52
    return-void
.end method

.method public initParams()V
    .registers 4

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "screenRatio"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 57
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "item"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 58
    const/4 v0, 0x0

    :goto_1a
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2a

    .line 59
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    new-instance v2, Lcom/tencent/ttpic/model/MeshDistortionType;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/MeshDistortionType;-><init>()V

    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 61
    :cond_2a
    return-void
.end method

.method public setDistortionItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/ttpic/filter/TransformFilter;->items:Ljava/util/List;

    .line 252
    return-void
.end method

.method public updateFaceFeatures(Ljava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    if-eqz p1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x83

    if-ge v2, v3, :cond_b

    .line 227
    :cond_a
    return-void

    .line 141
    :cond_b
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    .line 142
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    .line 143
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x59

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v2

    .line 144
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x59

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v6, v2

    .line 146
    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 147
    mul-float v4, v5, v5

    mul-float/2addr v2, v2

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 148
    div-float v4, v2, v3

    .line 150
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x54

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    .line 151
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v5, v2

    const/16 v2, 0x54

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v5

    .line 152
    float-to-double v6, v3

    float-to-double v2, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v6

    double-to-float v5, v2

    .line 154
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/filter/TransformFilter;->height:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->width:I

    int-to-float v3, v3

    div-float v6, v2, v3

    .line 155
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/filter/TransformFilter;->width:I

    int-to-double v8, v7

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/ttpic/filter/TransformFilter;->mFaceDetScale:D

    mul-double/2addr v8, v10

    div-double/2addr v2, v8

    double-to-float v7, v2

    .line 156
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/TransformFilter;->height:I

    int-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/ttpic/filter/TransformFilter;->mFaceDetScale:D

    mul-double/2addr v8, v10

    div-double/2addr v2, v8

    double-to-float v8, v2

    .line 158
    const/4 v2, 0x0

    move v3, v2

    :goto_ed
    const/16 v2, 0x83

    if-ge v3, v2, :cond_a

    .line 159
    const/16 v2, 0x63

    if-lt v3, v2, :cond_f9

    const/16 v2, 0x6a

    if-le v3, v2, :cond_34e

    .line 160
    :cond_f9
    new-instance v9, Landroid/graphics/PointF;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v10, v2, v10

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v2, v11

    invoke-direct {v9, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    const/4 v2, 0x0

    :goto_11c
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    array-length v10, v10

    if-ge v2, v10, :cond_32e

    .line 167
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v10, v10, v2

    iget v10, v10, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    if-lez v10, :cond_1bd

    .line 168
    new-instance v10, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v11, v11, v2

    iget-object v11, v11, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v12, v12, v2

    iget-object v12, v12, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v8

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    mul-float/2addr v12, v6

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 171
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v13, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v13, v6

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 172
    invoke-static {v10, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v12

    .line 173
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v13, v13, v2

    iget v13, v13, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    cmpg-float v13, v12, v13

    if-gez v13, :cond_1bd

    .line 174
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v13, v13, v2

    iget v13, v13, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    div-float/2addr v12, v13

    .line 175
    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v14, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    .line 176
    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v6

    .line 177
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v11, v11, v2

    iget v11, v11, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1c1

    .line 178
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v12

    move-wide/from16 v18, v0

    const-wide v20, 0x400921cac083126fL    # 3.1415

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v11, v11, v2

    iget v11, v11, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    float-to-double v0, v11

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-float v11, v14

    .line 179
    iget v12, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v13, v11

    sub-float/2addr v12, v13

    iput v12, v9, Landroid/graphics/PointF;->x:F

    .line 180
    iget v12, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v11

    sub-float v10, v12, v10

    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 166
    :cond_1bd
    :goto_1bd
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11c

    .line 182
    :cond_1c1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v11, v11, v2

    iget v11, v11, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    const/4 v14, 0x2

    if-ne v11, v14, :cond_1f5

    .line 183
    const-wide v14, 0x3ff921cac083126fL    # 1.57075

    float-to-double v0, v12

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v11, v11, v2

    iget v11, v11, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    float-to-double v0, v11

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-float v11, v14

    .line 184
    iget v12, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v13, v11

    add-float/2addr v12, v13

    iput v12, v9, Landroid/graphics/PointF;->x:F

    .line 185
    iget v12, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    iput v10, v9, Landroid/graphics/PointF;->y:F

    goto :goto_1bd

    .line 187
    :cond_1f5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v10, v10, v2

    iget v10, v10, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1bd

    .line 188
    const-wide v10, 0x3ff921cac083126fL    # 1.57075

    float-to-double v12, v12

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v12, v12, v2

    iget v12, v12, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    float-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    float-to-double v12, v4

    div-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v12, v12, v2

    iget v12, v12, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    float-to-double v12, v12

    mul-double/2addr v10, v12

    double-to-float v10, v10

    .line 189
    new-instance v11, Landroid/graphics/PointF;

    div-float v12, v4, v6

    invoke-direct {v11, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v12, v12, v2

    iget v12, v12, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_287

    .line 191
    iget v12, v11, Landroid/graphics/PointF;->x:F

    neg-float v10, v10

    mul-float/2addr v10, v12

    iput v10, v11, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    iput v10, v11, Landroid/graphics/PointF;->y:F

    .line 217
    :goto_240
    iget v10, v9, Landroid/graphics/PointF;->x:F

    float-to-double v12, v10

    iget v10, v11, Landroid/graphics/PointF;->x:F

    float-to-double v14, v10

    float-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    iget v10, v11, Landroid/graphics/PointF;->y:F

    float-to-double v0, v10

    move-wide/from16 v16, v0

    float-to-double v0, v5

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v10, v12

    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 218
    iget v10, v9, Landroid/graphics/PointF;->y:F

    float-to-double v12, v10

    iget v10, v11, Landroid/graphics/PointF;->y:F

    float-to-double v14, v10

    float-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    iget v10, v11, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    float-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v10, v10, v16

    add-double/2addr v10, v14

    float-to-double v14, v6

    div-double/2addr v10, v14

    add-double/2addr v10, v12

    double-to-float v10, v10

    iput v10, v9, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1bd

    .line 193
    :cond_287
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v12, v12, v2

    iget v12, v12, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_29c

    .line 194
    const/4 v12, 0x0

    iput v12, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    neg-float v10, v10

    mul-float/2addr v10, v12

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto :goto_240

    .line 196
    :cond_29c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v12, v12, v2

    iget v12, v12, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_2b0

    .line 197
    iget v12, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v12

    iput v10, v11, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto :goto_240

    .line 199
    :cond_2b0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v12, v12, v2

    iget v12, v12, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2c5

    .line 200
    const/4 v12, 0x0

    iput v12, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v12

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto/16 :goto_240

    .line 202
    :cond_2c5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v12, v12, v2

    iget v12, v12, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    const/4 v13, 0x5

    if-ne v12, v13, :cond_2de

    .line 203
    iget v12, v11, Landroid/graphics/PointF;->x:F

    neg-float v13, v10

    mul-float/2addr v12, v13

    iput v12, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    neg-float v10, v10

    mul-float/2addr v10, v12

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto/16 :goto_240

    .line 205
    :cond_2de
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v12, v12, v2

    iget v12, v12, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    const/4 v13, 0x6

    if-ne v12, v13, :cond_2f6

    .line 206
    iget v12, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v10

    iput v12, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    neg-float v10, v10

    mul-float/2addr v10, v12

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto/16 :goto_240

    .line 208
    :cond_2f6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v12, v12, v2

    iget v12, v12, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    const/4 v13, 0x7

    if-ne v12, v13, :cond_30e

    .line 209
    iget v12, v11, Landroid/graphics/PointF;->x:F

    neg-float v13, v10

    mul-float/2addr v12, v13

    iput v12, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v12

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto/16 :goto_240

    .line 211
    :cond_30e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v12, v12, v2

    iget v12, v12, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    const/16 v13, 0x8

    if-ne v12, v13, :cond_326

    .line 212
    iget v12, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v10

    iput v12, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v12

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto/16 :goto_240

    .line 215
    :cond_326
    const/4 v10, 0x0

    iput v10, v11, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto/16 :goto_240

    .line 224
    :cond_32e
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    div-float/2addr v10, v7

    iput v10, v2, Landroid/graphics/PointF;->x:F

    .line 225
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v9, v10

    div-float/2addr v9, v8

    iput v9, v2, Landroid/graphics/PointF;->y:F

    .line 158
    :cond_34e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_ed
.end method

.method public updateParams(Ljava/util/List;Ljava/util/Set;D)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 72
    if-eqz v2, :cond_263

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x5a

    if-lt v3, v4, :cond_263

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->items:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_263

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->stickerItems:Ljava/util/List;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v3, v1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->actionTriggered(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_35

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->mIsRenderForBitmap:Z

    if-eqz v3, :cond_263

    .line 77
    :cond_35
    invoke-static {v2}, Lcom/tencent/ttpic/util/TransformUtil;->getFullPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 79
    const/16 v2, 0x12

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    .line 80
    const/16 v2, 0x12

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    .line 81
    const/16 v2, 0x9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x59

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v2

    .line 82
    const/16 v2, 0x9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x59

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v7, v2

    .line 84
    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 85
    mul-float v3, v6, v6

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 86
    div-float v6, v2, v7

    .line 88
    const/16 v2, 0x9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x54

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    .line 89
    const/16 v2, 0x9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v4, v2

    const/16 v2, 0x54

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    .line 90
    float-to-double v8, v3

    float-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v8

    double-to-float v8, v2

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/TransformFilter;->getStrengthAdjust()F

    move-result v9

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    .line 96
    const/4 v2, 0x0

    move v4, v2

    :goto_e3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/TransformFilter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_183

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/TransformFilter;->items:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/model/DistortionItem;

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v3, v3, v4

    iget v11, v2, Lcom/tencent/ttpic/model/DistortionItem;->distortion:I

    iput v11, v3, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v3, v3, v4

    iget v11, v2, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    mul-float/2addr v11, v9

    iput v11, v3, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    .line 100
    iget v3, v2, Lcom/tencent/ttpic/model/DistortionItem;->position:I

    if-ge v3, v10, :cond_120

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v11, v3, v4

    iget v3, v2, Lcom/tencent/ttpic/model/DistortionItem;->position:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iput-object v3, v11, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    .line 103
    :cond_120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v3, v3, v4

    iget v11, v2, Lcom/tencent/ttpic/model/DistortionItem;->radius:F

    mul-float/2addr v11, v7

    float-to-double v12, v11

    div-double v12, v12, p3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/ttpic/filter/TransformFilter;->width:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/TransformFilter;->height:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-double v14, v11

    div-double/2addr v12, v14

    const-wide v14, 0x4077700000000000L    # 375.0

    div-double/2addr v12, v14

    double-to-float v11, v12

    iput v11, v3, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v3, v3, v4

    iget v11, v2, Lcom/tencent/ttpic/model/DistortionItem;->x:I

    int-to-float v11, v11

    mul-float/2addr v11, v7

    const v12, 0x43bb8000    # 375.0f

    div-float/2addr v11, v12

    iput v11, v3, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetX:F

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v3, v3, v4

    iget v11, v2, Lcom/tencent/ttpic/model/DistortionItem;->y:I

    int-to-float v11, v11

    mul-float/2addr v11, v7

    const v12, 0x43bb8000    # 375.0f

    div-float/2addr v11, v12

    neg-float v11, v11

    iput v11, v3, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetY:F

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v3, v3, v4

    iget v2, v2, Lcom/tencent/ttpic/model/DistortionItem;->direction:I

    iput v2, v3, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v2, v2, v4

    iput v8, v2, Lcom/tencent/ttpic/model/MeshDistortionType;->faceDegree:F

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v2, v2, v4

    iput v6, v2, Lcom/tencent/ttpic/model/MeshDistortionType;->faceRatio:F

    .line 96
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_e3

    .line 110
    :cond_183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/TransformFilter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_18b
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_19b

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v3, v3, v2

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_18b

    .line 113
    :cond_19b
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    :goto_19d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/TransformFilter;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_263

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    add-int/lit8 v5, v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v6, v6, v2

    iget v6, v6, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    int-to-float v6, v6

    aput v6, v4, v3

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v6, v6, v2

    iget v6, v6, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    aput v6, v3, v5

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    add-int/lit8 v5, v4, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v8, v8, v2

    iget v8, v8, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetX:F

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-double v6, v6

    div-double v6, v6, p3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/TransformFilter;->width:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v3, v4

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    add-int/lit8 v4, v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v8, v8, v2

    iget v8, v8, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetY:F

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-double v6, v6

    div-double v6, v6, p3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/TransformFilter;->height:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v3, v5

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v6, v6, v2

    iget v6, v6, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    aput v6, v3, v4

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v6, v6, v2

    iget v6, v6, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    int-to-float v6, v6

    aput v6, v3, v5

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v6, v6, v2

    iget v6, v6, Lcom/tencent/ttpic/model/MeshDistortionType;->faceDegree:F

    aput v6, v3, v4

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    add-int/lit8 v3, v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v6, v6, v2

    iget v6, v6, Lcom/tencent/ttpic/model/MeshDistortionType;->faceRatio:F

    aput v6, v4, v5

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_19d

    .line 132
    :cond_263
    new-instance v2, Lcom/tencent/filter/m$a;

    const-string/jumbo v3, "item"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/TransformFilter;->flatMesh:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/TransformFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 134
    return-void
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 12
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
    .line 65
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/TransformFilter;->mFaceDetScale:D

    invoke-virtual {p0, p1, p6, v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter;->updateParams(Ljava/util/List;Ljava/util/Set;D)V

    .line 67
    return-void
.end method

.method public updateVideoSize(IID)V
    .registers 10

    .prologue
    .line 240
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateVideoSize(IID)V

    .line 241
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "screenRatio"

    iget v2, p0, Lcom/tencent/ttpic/filter/TransformFilter;->height:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/TransformFilter;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 242
    return-void
.end method
