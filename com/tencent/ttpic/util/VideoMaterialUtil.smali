.class public Lcom/tencent/ttpic/util/VideoMaterialUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$DETECTOR_BIT;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_LOGIC;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$WATERMARK_ELEMENT;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$AR_MATERIAL_TYPE;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_CROP_ITEM;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$CANVAS_ITEM_FILED;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$CHARM_RANGE_FIELD;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_OFF_TYPE;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$GAME_FIELD;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_SWAP_TYPE;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;,
        Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;
    }
.end annotation


# static fields
.field public static final CRAZYFACE_BLEND_ALPHA:Ljava/lang/String; = "blendAlpha"

.field public static final CRAZYFACE_CANVAS:Ljava/lang/String; = "canvas"

.field public static final CRAZYFACE_DISTORTION_ALPHA:Ljava/lang/String; = "distortionAlpha"

.field public static final CRAZYFACE_DISTORTION_LIST:Ljava/lang/String; = "distortionList"

.field public static final CRAZYFACE_FACE_COLOR:Ljava/lang/String; = "imageFaceColor"

.field public static final CRAZYFACE_FACE_LAYER:Ljava/lang/String; = "faceImageLayer"

.field public static final CRAZYFACE_FACE_MASK:Ljava/lang/String; = "faceMaskImage"

.field public static final CRAZYFACE_FACE_MASK_POINTS:Ljava/lang/String; = "faceMaskFacePoint"

.field public static final CRAZYFACE_FACE_POINTS:Ljava/lang/String; = "imageFacePoint"

.field public static final CRAZYFACE_FACE_RIANGLE:Ljava/lang/String; = "faceTriangle"

.field public static final CRAZYFACE_HEIGHT:Ljava/lang/String; = "height"

.field public static final CRAZYFACE_IMAGE_LAYER:Ljava/lang/String; = "imageLayer"

.field public static final CRAZYFACE_IMAGE_PATH:Ljava/lang/String; = "image"

.field public static final CRAZYFACE_LAYER_TYPE:Ljava/lang/String; = "type"

.field public static final CRAZYFACE_STK_TYPE:Ljava/lang/String; = "stkType"

.field public static final CRAZYFACE_WIDTH:Ljava/lang/String; = "width"

.field public static final CRAZYFACE_X:Ljava/lang/String; = "x"

.field public static final CRAZYFACE_Y:Ljava/lang/String; = "y"

.field public static final DEVICE_NEED_COPY_TRANSFORM:[Ljava/lang/String;

.field public static final DEVICE_NEED_SMALL_SIZE:[Ljava/lang/String;

.field public static final EMPTY_ANGLES_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_POINTS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static ENABLE_FAST_RENDER:Z = false

.field public static final FILE_NAME_CUSTOM_FILTER_FRAGMENT_SHADER_ANDROID:Ljava/lang/String; = "filterFragment_android.glsl"

.field public static final FILE_NAME_CUSTOM_FILTER_FRAGMENT_SHADER_COMMON:Ljava/lang/String; = "filterFragment.glsl"

.field public static final FILE_NAME_CUSTOM_FILTER_VERTEX_SHADER_ANDROID:Ljava/lang/String; = "filterVertex_android.glsl"

.field public static final FILE_NAME_CUSTOM_FILTER_VERTEX_SHADER_COMMON:Ljava/lang/String; = "filterVertex.glsl"

.field public static final FILE_NAME_FRAGMENT_SHADER_ANDROID:Ljava/lang/String; = "fragment_android.glsl"

.field public static final FILE_NAME_FRAGMENT_SHADER_COMMON:Ljava/lang/String; = "fragment.glsl"

.field public static final FILE_NAME_VERTEX_SHADER_ANDROID:Ljava/lang/String; = "vertex_android.glsl"

.field public static final FILE_NAME_VERTEX_SHADER_COMMON:Ljava/lang/String; = "vertex.glsl"

.field public static final FRAMES_ID_SEPARATOR_3D:Ljava/lang/String; = ":"

.field public static final ITEM_ID_CUSTOM:Ljava/lang/String; = "nothing"

.field public static final MATERIAL_PREFIX:Ljava/lang/String; = "video_"

.field public static final MP4_SUFFIX:Ljava/lang/String; = ".mp4"

.field public static final PARAMS_FILE_NAME:Ljava/lang/String; = "params"

.field public static final PNG_SUFFIX:Ljava/lang/String; = ".png"

.field public static final RATIO_CANVAS:D = 0.75

.field public static final SCALE_DIFF:D = 100.0

.field public static SCALE_FACE_DETECT:D = 0.0

.field public static final SCALE_Y:D = 0.25

.field public static final SIZE_FACE_ANGLE:I = 0x3

.field public static final SIZE_FACE_POINT:I = 0x5a

.field private static final TAG:Ljava/lang/String;

.field public static mMp4Filter:Ljava/io/FilenameFilter;

.field public static mPngFilter:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil;->TAG:Ljava/lang/String;

    .line 45
    const-wide v0, 0x3fc5555560000000L    # 0.1666666716337204

    sput-wide v0, Lcom/tencent/ttpic/util/VideoMaterialUtil;->SCALE_FACE_DETECT:D

    .line 68
    sput-boolean v2, Lcom/tencent/ttpic/util/VideoMaterialUtil;->ENABLE_FAST_RENDER:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil;->EMPTY_POINTS_LIST:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil;->EMPTY_ANGLES_LIST:Ljava/util/List;

    .line 527
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$3;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil$3;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil;->mPngFilter:Ljava/io/FilenameFilter;

    .line 534
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$4;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil$4;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil;->mMp4Filter:Ljava/io/FilenameFilter;

    .line 1224
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "A1001"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil;->DEVICE_NEED_SMALL_SIZE:[Ljava/lang/String;

    .line 1225
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "A1001"

    aput-object v1, v0, v3

    const-string/jumbo v1, "SM-N9006"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string/jumbo v2, "vivo_X5Max_L"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "vivo_X5Max_L"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "vivo_X5V"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil;->DEVICE_NEED_COPY_TRANSFORM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static angleToRadian(F)F
    .registers 5

    .prologue
    .line 75
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static arrayToList([F)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    if-nez p0, :cond_8

    .line 278
    :cond_7
    return-object v0

    .line 275
    :cond_8
    array-length v2, p0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_7

    aget v3, p0, v1

    .line 276
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method public static calSampleSize(JJ)I
    .registers 6

    .prologue
    .line 847
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    .line 848
    const/16 v0, 0x80

    .line 855
    :cond_8
    return v0

    .line 850
    :cond_9
    const/4 v0, 0x1

    .line 851
    :goto_a
    cmp-long v1, p2, p0

    if-lez v1, :cond_8

    .line 852
    shl-int/lit8 v0, v0, 0x1

    .line 853
    const/4 v1, 0x2

    shr-long/2addr p2, v1

    goto :goto_a
.end method

.method public static canMaterialUseFastRender(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 949
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 952
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->canStickerItemUseFastRender(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 953
    add-int/lit8 v0, v1, 0x1

    :goto_1e
    move v1, v0

    .line 955
    goto :goto_a

    .line 956
    :cond_20
    const/4 v0, 0x7

    if-gt v1, v0, :cond_24

    const/4 v2, 0x1

    :cond_24
    return v2

    :cond_25
    move v0, v1

    goto :goto_1e
.end method

.method public static canStickerItemUseFastRender(Lcom/tencent/ttpic/model/StickerItem;)Z
    .registers 3

    .prologue
    .line 932
    sget-boolean v0, Lcom/tencent/ttpic/util/VideoMaterialUtil;->ENABLE_FAST_RENDER:Z

    if-eqz v0, :cond_43

    if-eqz p0, :cond_43

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    if-nez v0, :cond_43

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->personID:I

    if-gez v0, :cond_43

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->stickerType:I

    if-nez v0, :cond_43

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_43

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_25

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_43

    :cond_25
    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->zIndex:I

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-nez v0, :cond_43

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->randomGroupNum:I

    if-nez v0, :cond_43

    const/4 v0, 0x1

    :goto_42
    return v0

    :cond_43
    const/4 v0, 0x0

    goto :goto_42
.end method

.method public static copyArrayToArray([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 410
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 417
    :cond_4
    return-void

    .line 413
    :cond_5
    const/4 v0, 0x0

    :goto_6
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 414
    aget-object v1, p1, v0

    aget-object v2, p0, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 415
    aget-object v1, p1, v0

    aget-object v2, p0, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public static copyList(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    if-nez p0, :cond_4

    .line 352
    const/4 v0, 0x0

    .line 358
    :goto_3
    return-object v0

    .line 354
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 356
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    move-object v0, v1

    .line 358
    goto :goto_3
.end method

.method public static copyListToArray(Ljava/util/List;[Landroid/graphics/PointF;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .prologue
    .line 400
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_9

    .line 407
    :cond_8
    return-void

    .line 403
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 404
    aget-object v2, p1, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 405
    aget-object v2, p1, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b
.end method

.method public static flipYPoints(Ljava/util/List;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 330
    return-void
.end method

.method public static flipYPoints([FI)[F
    .registers 2

    .prologue
    .line 339
    return-object p0
.end method

.method public static genFullScreenVertices(IIFFFF)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFFF)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    if-lez p0, :cond_a

    if-gtz p1, :cond_b

    .line 245
    :cond_a
    return-object v0

    .line 225
    :cond_b
    sub-float v1, p3, p2

    int-to-float v3, p0

    div-float v4, v1, v3

    .line 226
    sub-float v1, p5, p4

    int-to-float v3, p1

    div-float v5, v1, v3

    .line 228
    new-instance v1, Landroid/graphics/PointF;

    invoke-static {p2, v4, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v3

    invoke-static {p4, v5, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 230
    :goto_26
    if-ge v3, p0, :cond_a

    .line 231
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_6c

    move v1, v2

    .line 232
    :goto_2d
    if-ge v1, p1, :cond_56

    .line 233
    new-instance v6, Landroid/graphics/PointF;

    add-int/lit8 v7, v3, 0x1

    invoke-static {p2, v4, v7}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    invoke-static {p4, v5, v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v6, Landroid/graphics/PointF;

    invoke-static {p2, v4, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    add-int/lit8 v8, v1, 0x1

    invoke-static {p4, v5, v8}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 236
    :cond_56
    new-instance v1, Landroid/graphics/PointF;

    add-int/lit8 v6, v3, 0x1

    invoke-static {p2, v4, v6}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v6

    invoke-static {p4, v5, p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_68
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_26

    :cond_6c
    move v1, p1

    .line 238
    :goto_6d
    if-lez v1, :cond_96

    .line 239
    new-instance v6, Landroid/graphics/PointF;

    add-int/lit8 v7, v3, 0x1

    invoke-static {p2, v4, v7}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    invoke-static {p4, v5, v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v6, Landroid/graphics/PointF;

    invoke-static {p2, v4, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    add-int/lit8 v8, v1, -0x1

    invoke-static {p4, v5, v8}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v1, v1, -0x1

    goto :goto_6d

    .line 242
    :cond_96
    new-instance v1, Landroid/graphics/PointF;

    add-int/lit8 v6, v3, 0x1

    invoke-static {p2, v4, v6}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v6

    invoke-static {p4, v5, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68
.end method

.method public static getActionTipString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MOUTH_OPEN:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p0, v0, :cond_11

    .line 135
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_open_mouth:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_10
    return-object v0

    .line 136
    :cond_11
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->EYEBROWS_RAISE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p0, v0, :cond_22

    .line 137
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_raise_eyebrows:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 138
    :cond_22
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p0, v0, :cond_33

    .line 139
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_blink:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 140
    :cond_33
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_SHAKE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p0, v0, :cond_44

    .line 141
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_shake_head:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 142
    :cond_44
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->KISS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p0, v0, :cond_55

    .line 143
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_kiss:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 144
    :cond_55
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK_LEFT_EYE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p0, v0, :cond_66

    .line 145
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_blink_left_eye:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 146
    :cond_66
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->BLINK_RIGHT_EYE:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p0, v0, :cond_77

    .line 147
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_blink_right_eye:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 148
    :cond_77
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_NOD:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p0, v0, :cond_88

    .line 149
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_nod_head:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 150
    :cond_88
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->HEAD_SHAKE_NEW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p0, v0, :cond_9a

    .line 151
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_shake_head:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 152
    :cond_9a
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->TRY_CLICK_SCREEN:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p0, v0, :cond_ac

    .line 153
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->ar_try_click:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 155
    :cond_ac
    const-string/jumbo v0, ""

    goto/16 :goto_10
.end method

.method public static getAllImageSize(Lcom/tencent/ttpic/model/VideoMaterial;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 574
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_9
    move v1, v0

    .line 590
    :cond_a
    return v1

    .line 579
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 581
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 583
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 584
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 587
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getAllImageSize(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 589
    goto :goto_2f
.end method

.method public static getAllImageSize(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 542
    .line 544
    const-string/jumbo v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 546
    :try_start_a
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 547
    if-eqz v1, :cond_1f

    array-length v2, v1

    if-nez v2, :cond_20

    .line 570
    :cond_1f
    :goto_1f
    return v0

    .line 550
    :cond_20
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->getBitmapSize(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    .line 551
    if-eqz v2, :cond_1f

    .line 554
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    array-length v0, v1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_4c} :catch_8f

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    goto :goto_1f

    .line 559
    :cond_50
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil;->mPngFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_1f

    array-length v2, v1

    if-eqz v2, :cond_1f

    .line 563
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->getBitmapSize(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    .line 564
    if-eqz v2, :cond_1f

    .line 567
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    array-length v1, v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1f

    .line 556
    :catch_8f
    move-exception v1

    goto :goto_1f
.end method

.method public static getAllIndex([[Lcom/tencent/ttpic/util/PointWithIndex;II)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Lcom/tencent/ttpic/util/PointWithIndex;",
            "II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 188
    if-lez p1, :cond_5

    if-gtz p2, :cond_7

    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 217
    :cond_6
    return-object v0

    .line 191
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    aget-object v1, p0, v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 194
    :goto_1a
    if-ge v3, p1, :cond_6

    .line 195
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_57

    move v1, v2

    .line 196
    :goto_21
    if-ge v1, p2, :cond_44

    .line 197
    aget-object v4, p0, v1

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    iget v4, v4, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 202
    :cond_44
    aget-object v1, p0, p2

    add-int/lit8 v4, v3, 0x1

    aget-object v1, v1, v4

    iget v1, v1, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :goto_53
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1a

    :cond_57
    move v1, p2

    .line 206
    :goto_58
    if-lez v1, :cond_7b

    .line 207
    aget-object v4, p0, v1

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    iget v4, v4, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v4, v1, -0x1

    aget-object v4, p0, v4

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v1, v1, -0x1

    goto :goto_58

    .line 212
    :cond_7b
    aget-object v1, p0, v2

    add-int/lit8 v4, v3, 0x1

    aget-object v1, v1, v4

    iget v1, v1, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53
.end method

.method public static getAllPoints(IIFFFF)[[Lcom/tencent/ttpic/util/PointWithIndex;
    .registers 17

    .prologue
    .line 172
    if-lez p0, :cond_4

    if-gtz p1, :cond_6

    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 184
    :cond_5
    return-object v0

    .line 175
    :cond_6
    sub-float v0, p3, p2

    int-to-float v1, p0

    div-float v5, v0, v1

    .line 176
    sub-float v0, p5, p4

    int-to-float v1, p1

    div-float v6, v0, v1

    .line 177
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p0, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/tencent/ttpic/util/PointWithIndex;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/tencent/ttpic/util/PointWithIndex;

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v1, 0x0

    move v4, v1

    :goto_23
    if-gt v4, p1, :cond_5

    .line 180
    const/4 v1, 0x0

    :goto_26
    if-gt v1, p0, :cond_3f

    .line 181
    aget-object v7, v0, v4

    new-instance v8, Lcom/tencent/ttpic/util/PointWithIndex;

    invoke-static {p2, v5, v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v9

    invoke-static {p4, v6, v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v10

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v8, v9, v10, v2}, Lcom/tencent/ttpic/util/PointWithIndex;-><init>(FFI)V

    aput-object v8, v7, v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_26

    .line 179
    :cond_3f
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_23
.end method

.method private static getCoordinate(FFI)F
    .registers 4

    .prologue
    .line 168
    int-to-float v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static getItemSourceType(I)Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;
    .registers 2

    .prologue
    .line 891
    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 892
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    .line 896
    :goto_5
    return-object v0

    .line 893
    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    .line 894
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto :goto_5

    .line 896
    :cond_c
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto :goto_5
.end method

.method public static getMaterialId(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 455
    if-nez p0, :cond_4

    .line 466
    :cond_3
    :goto_3
    return-object v0

    .line 458
    :cond_4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 460
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-ltz v1, :cond_3

    .line 461
    aget-object v3, v2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 462
    aget-object v0, v2, v1

    goto :goto_3

    .line 460
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_d
.end method

.method public static getMusicMaterialM4aPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 470
    if-nez p0, :cond_4

    .line 471
    const/4 v0, 0x0

    .line 473
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".m4a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static getNormalEncodeWidth()I
    .registers 1

    .prologue
    .line 687
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->needSmallSize()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 688
    sget-object v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->MEDIUM:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->width:I

    .line 690
    :goto_a
    return v0

    :cond_b
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getNormalEncodeWidth()I

    move-result v0

    goto :goto_a
.end method

.method public static getOppositeTriggerType(I)Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;
    .registers 2

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getTriggerType(I)Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->opposite:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    return-object v0
.end method

.method public static getTriggerType(I)Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;
    .registers 6

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 85
    iget v4, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne v4, p0, :cond_10

    .line 89
    :goto_f
    return-object v0

    .line 84
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 89
    :cond_14
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->UNKNOW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    goto :goto_f
.end method

.method public static getVideoIndexMap(Ljava/lang/String;)[I
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 859
    new-array v0, v1, [I

    .line 862
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 866
    const-wide/16 v6, 0x4

    sub-long v6, v4, v6

    .line 868
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 869
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 870
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 871
    invoke-static {v3}, Lcom/tencent/ttpic/util/ByteUtil;->readInt([B)I

    move-result v6

    .line 872
    const/16 v7, 0xc

    if-le v6, v7, :cond_28

    const/16 v7, 0x190

    if-lt v6, v7, :cond_2c

    .line 873
    :cond_28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 885
    :goto_2b
    return-object v0

    .line 876
    :cond_2c
    int-to-long v8, v6

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x8

    add-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 877
    add-int/lit8 v4, v6, -0xc

    div-int/lit8 v4, v4, 0x4

    .line 878
    new-array v0, v4, [I

    .line 879
    :goto_3a
    if-ge v1, v4, :cond_48

    .line 880
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 881
    invoke-static {v3}, Lcom/tencent/ttpic/util/ByteUtil;->readInt([B)I

    move-result v5

    aput v5, v0, v1

    .line 879
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 883
    :cond_48
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4b} :catch_4c

    goto :goto_2b

    :catch_4c
    move-exception v1

    goto :goto_2b
.end method

.method public static is3DMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 960
    if-nez p0, :cond_4

    .line 963
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static isARMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 2

    .prologue
    .line 675
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getArParticleList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getArParticleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static isActionTriggerType(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 125
    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ACTION_TRIGGER_TYPE:[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_e

    aget-object v4, v2, v1

    .line 126
    iget v4, v4, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p0, v4, :cond_f

    .line 127
    const/4 v0, 0x1

    .line 130
    :cond_e
    return v0

    .line 125
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public static isChangeFaceMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 647
    if-eqz p0, :cond_14

    .line 648
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_12

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceoffType()I

    move-result v2

    if-ne v2, v0, :cond_12

    .line 650
    :goto_11
    return v0

    :cond_12
    move v0, v1

    .line 648
    goto :goto_11

    :cond_14
    move v0, v1

    .line 650
    goto :goto_11
.end method

.method public static isCosMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 679
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDetectorFlag()I

    move-result v1

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDetectorFlag()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    :cond_10
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static isCpValueMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 5

    .prologue
    .line 594
    if-eqz p0, :cond_26

    .line 595
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_26

    .line 597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 598
    iget v2, v0, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    sget-object v3, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_CP:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-eq v2, v3, :cond_24

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v0, :cond_c

    .line 599
    :cond_24
    const/4 v0, 0x1

    .line 604
    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static isDistortionFilter(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 420
    if-nez p0, :cond_4

    .line 423
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static isDownloaded(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 3

    .prologue
    .line 703
    if-nez p0, :cond_4

    .line 704
    const/4 v0, 0x0

    .line 706
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public static isEmojiMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 640
    if-nez p0, :cond_4

    .line 643
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getCategoryFlag()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->EMOJI:Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->value:I

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static isEmptyItem(Lcom/tencent/ttpic/model/FaceItem;)Z
    .registers 3

    .prologue
    .line 986
    if-eqz p0, :cond_38

    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    .line 987
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_12
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    .line 988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_25
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    .line 989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_38
    const/4 v0, 0x1

    :goto_39
    return v0

    :cond_3a
    const/4 v0, 0x0

    .line 986
    goto :goto_39
.end method

.method public static isEmptyItem(Lcom/tencent/ttpic/model/StickerItem;)Z
    .registers 3

    .prologue
    .line 983
    if-eqz p0, :cond_20

    iget-object v0, p0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static isFaceCopyMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 661
    if-nez p0, :cond_4

    .line 664
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_COPY:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_22

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceSwapType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_SWAP_TYPE;->FACE_COPY:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_SWAP_TYPE;->value:I

    if-ne v1, v2, :cond_3

    :cond_22
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static isFaceCountTriggerItem(Lcom/tencent/ttpic/model/StickerItem;)Z
    .registers 3

    .prologue
    .line 920
    if-eqz p0, :cond_f

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    if-gt v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    const/16 v1, 0x6b

    if-gt v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isFaceMorphingMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 668
    if-nez p0, :cond_4

    .line 671
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_MORPHING:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static isFaceSwitchMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 654
    if-nez p0, :cond_4

    .line 657
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_18

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH_DUP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_3

    :cond_18
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceSwapType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_SWAP_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_SWAP_TYPE;->value:I

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static isFaceTriggerItem(Lcom/tencent/ttpic/model/StickerItem;)Z
    .registers 3

    .prologue
    .line 924
    if-eqz p0, :cond_a

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isFaceTriggerType(I)Z
    .registers 2

    .prologue
    .line 928
    const/16 v0, 0xc8

    if-ge p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static isGestureCountTriggerItem(Lcom/tencent/ttpic/model/StickerItem;)Z
    .registers 3

    .prologue
    .line 916
    if-eqz p0, :cond_10

    const/16 v0, 0xc8

    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    if-gt v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    const/16 v1, 0xd3

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static isGestureItem(Lcom/tencent/ttpic/model/StickerItem;)Z
    .registers 3

    .prologue
    .line 908
    if-eqz p0, :cond_c

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static isGestureTriggerItem(Lcom/tencent/ttpic/model/StickerItem;)Z
    .registers 3

    .prologue
    .line 912
    if-eqz p0, :cond_10

    const/16 v0, 0xc8

    iget v1, p0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    if-gt v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    const/16 v1, 0xd3

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static isHeadCropMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 901
    if-nez p0, :cond_4

    .line 904
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static isValidOutputFile(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 347
    :cond_7
    :goto_7
    return v0

    .line 346
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xc350

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static isWatermarkEditable(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 622
    if-eqz p0, :cond_37

    .line 623
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_37

    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 626
    iget-object v3, v0, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    if-eqz v3, :cond_d

    .line 627
    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/WMElement;

    .line 628
    iget v0, v0, Lcom/tencent/ttpic/model/WMElement;->edittype:I

    if-ne v0, v1, :cond_25

    move v0, v1

    .line 636
    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public static isWatermarkMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 4

    .prologue
    .line 608
    if-eqz p0, :cond_22

    .line 609
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_22

    .line 611
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 612
    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->stickerType:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->WATERMARK:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v0, v2, :cond_c

    .line 613
    const/4 v0, 0x1

    .line 618
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static listToArray(Ljava/util/List;)[F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 282
    if-nez p0, :cond_6

    .line 283
    new-array v0, v0, [F

    .line 289
    :goto_5
    return-object v0

    .line 285
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [F

    move v1, v0

    .line 286
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 287
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    .line 286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_23
    move-object v0, v2

    .line 289
    goto :goto_5
.end method

.method public static loadFragmentShader(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 101
    const-string/jumbo v0, "fragment_android.glsl"

    invoke-static {p0, v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 103
    const-string/jumbo v0, "fragment.glsl"

    invoke-static {p0, v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_14
    return-object v0
.end method

.method public static loadLocalMakeupMaterials()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/VideoMaterialMetaData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/ttpic/util/VideoLocalDataInitializer;->buildMakeupVideoMaterials()Ljava/util/List;

    move-result-object v1

    .line 442
    if-nez v1, :cond_c

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    :goto_b
    return-object v0

    .line 445
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;

    .line 446
    iget-object v3, v0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 447
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;->id:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;->path:Ljava/lang/String;

    goto :goto_10

    :cond_34
    move-object v0, v1

    .line 451
    goto :goto_b
.end method

.method public static loadLocalStickerMaterials()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/VideoMaterialMetaData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {}, Lcom/tencent/ttpic/util/VideoLocalDataInitializer;->buildStickerVideoMaterials()Ljava/util/List;

    move-result-object v1

    .line 428
    if-nez v1, :cond_c

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :goto_b
    return-object v0

    .line 431
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;

    .line 432
    iget-object v3, v0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 433
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;->id:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;->path:Ljava/lang/String;

    goto :goto_10

    :cond_34
    move-object v0, v1

    .line 437
    goto :goto_b
.end method

.method public static loadVertexShader(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 93
    const-string/jumbo v0, "vertex_android.glsl"

    invoke-static {p0, v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 95
    const-string/jumbo v0, "vertex.glsl"

    invoke-static {p0, v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_14
    return-object v0
.end method

.method public static loadVideoCustomEffectFilterFragmentShader(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 117
    const-string/jumbo v0, "filterFragment_android.glsl"

    invoke-static {p0, v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 119
    const-string/jumbo v0, "filterFragment.glsl"

    invoke-static {p0, v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_14
    return-object v0
.end method

.method public static loadVideoCustomEffectFilterVertexShader(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 109
    const-string/jumbo v0, "filterVertex_android.glsl"

    invoke-static {p0, v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 111
    const-string/jumbo v0, "filterVertex.glsl"

    invoke-static {p0, v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_14
    return-object v0
.end method

.method public static makeFacePoints([F)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x5a

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 161
    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_26

    .line 162
    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v0, 0x2

    aget v4, p0, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, p0, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 164
    :cond_26
    return-object v1
.end method

.method public static needCopyTransform()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 362
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/device/DeviceInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 365
    sget-object v3, Lcom/tencent/ttpic/util/VideoMaterialUtil;->DEVICE_NEED_COPY_TRANSFORM:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_17
    if-ge v1, v4, :cond_2a

    aget-object v5, v3, v1

    .line 366
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 367
    const/4 v0, 0x1

    .line 371
    :cond_2a
    return v0

    .line 365
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_17
.end method

.method public static needDetectFace(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 695
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getTriggerType()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getTriggerType()I

    move-result v1

    if-eq v1, v0, :cond_10

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static needFaceTips(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 967
    if-nez p0, :cond_5

    move v0, v1

    .line 979
    :goto_4
    return v0

    .line 970
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 971
    if-nez v0, :cond_d

    move v0, v1

    .line 972
    goto :goto_4

    .line 974
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 975
    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_11

    .line 976
    const/4 v0, 0x1

    goto :goto_4

    :cond_24
    move v0, v1

    .line 979
    goto :goto_4
.end method

.method public static needOpenRefine(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 683
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDetectorFlag()I

    move-result v1

    if-eq v1, v0, :cond_1a

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getDetectorFlag()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/device/DeviceUtils;->isHighEndDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static needSmallSize()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 375
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/device/DeviceInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 378
    sget-object v3, Lcom/tencent/ttpic/util/VideoMaterialUtil;->DEVICE_NEED_SMALL_SIZE:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_17
    if-ge v1, v4, :cond_2a

    aget-object v5, v3, v1

    .line 379
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 380
    const/4 v0, 0x1

    .line 384
    :cond_2a
    return v0

    .line 378
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_17
.end method

.method public static saveVideoMaterialToImages(Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_10

    const-string/jumbo v2, "video_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 525
    :cond_10
    return-void

    .line 481
    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 483
    if-eqz v5, :cond_10

    .line 486
    array-length v6, v5

    move v4, v1

    :goto_1e
    if-ge v4, v6, :cond_10

    aget-object v7, v5, v4

    .line 487
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 488
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$2;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil$2;-><init>()V

    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 496
    if-eqz v8, :cond_bc

    .line 497
    array-length v9, v8

    move v3, v1

    :goto_35
    if-ge v3, v9, :cond_bc

    aget-object v0, v8, v3

    .line 501
    :try_start_39
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, ".png"

    invoke-static {v2, v10}, Lcom/tencent/ttpic/util/VideoFileUtil;->deleteFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getVideoIndexMap(Ljava/lang/String;)[I

    move-result-object v10

    .line 505
    new-instance v11, Lcom/tencent/common/VideoPngDecoder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/common/VideoPngDecoder;-><init>(Ljava/lang/String;)V

    .line 508
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 509
    :goto_5b
    if-nez v0, :cond_aa

    .line 510
    invoke-interface {v12}, Ljava/util/List;->clear()V

    move v0, v1

    .line 511
    :goto_61
    array-length v13, v10

    if-ge v0, v13, :cond_a3

    .line 512
    aget v13, v10, v0

    if-ne v13, v2, :cond_a0

    .line 513
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ".png"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_a0
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 516
    :cond_a3
    invoke-virtual {v11, v12}, Lcom/tencent/common/VideoPngDecoder;->w(Ljava/util/List;)I

    move-result v0

    .line 517
    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    .line 519
    :cond_aa
    invoke-virtual {v11}, Lcom/tencent/common/VideoPngDecoder;->release()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_ad} :catch_b1

    .line 499
    :goto_ad
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_35

    .line 520
    :catch_b1
    move-exception v0

    .line 521
    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_ad

    .line 486
    :cond_bc
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1e
.end method

.method public static sort(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 388
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 397
    :goto_6
    return-void

    .line 391
    :cond_7
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_6
.end method

.method public static supportLandscape(Lcom/tencent/ttpic/model/VideoMaterial;)Z
    .registers 2

    .prologue
    .line 699
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->isSupportLandscape()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static toFlatArray(Ljava/util/List;)[F
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 308
    if-nez p0, :cond_6

    .line 309
    new-array v0, v0, [F

    .line 320
    :goto_5
    return-object v0

    .line 311
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    move v1, v0

    .line 312
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 313
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 314
    if-eqz v0, :cond_2b

    .line 315
    mul-int/lit8 v3, v1, 0x2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aput v4, v2, v3

    .line 318
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v2, v3

    .line 312
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_2f
    move-object v0, v2

    .line 320
    goto :goto_5
.end method

.method public static toFlatArray([Landroid/graphics/PointF;)[F
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 293
    if-nez p0, :cond_6

    .line 294
    new-array v0, v0, [F

    .line 304
    :goto_5
    return-object v0

    .line 296
    :cond_6
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    .line 297
    :goto_b
    array-length v2, p0

    if-ge v0, v2, :cond_27

    .line 298
    aget-object v2, p0, v0

    if-eqz v2, :cond_24

    .line 299
    mul-int/lit8 v2, v0, 0x2

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    .line 302
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    .line 297
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    move-object v0, v1

    .line 304
    goto :goto_5
.end method

.method public static updateFaceValueDetectType(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 5

    .prologue
    .line 730
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    .line 754
    :cond_8
    :goto_8
    return-void

    .line 733
    :cond_9
    const/4 v0, 0x0

    .line 734
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 735
    iget-object v3, v0, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-eqz v3, :cond_25

    .line 737
    or-int/lit8 v1, v1, 0x1

    .line 739
    :cond_25
    iget-object v3, v0, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-eqz v3, :cond_2b

    .line 741
    or-int/lit8 v1, v1, 0x2

    .line 743
    :cond_2b
    iget-object v3, v0, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-eqz v3, :cond_31

    .line 745
    or-int/lit8 v1, v1, 0x4

    .line 747
    :cond_31
    iget-object v3, v0, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v3, :cond_37

    .line 749
    or-int/lit8 v1, v1, 0x8

    .line 751
    :cond_37
    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    or-int/2addr v0, v1

    move v1, v0

    .line 752
    goto :goto_13

    .line 753
    :cond_3c
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/model/VideoMaterial;->setFaceValueDetectType(I)V

    goto :goto_8
.end method

.method public static updateItemImageType(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 5

    .prologue
    .line 757
    if-nez p0, :cond_3

    .line 796
    :cond_2
    return-void

    .line 760
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 761
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 762
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 764
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 765
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 767
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/filter/FabbyParts;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 768
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/filter/FabbyParts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyParts;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvPart;

    .line 769
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v3, :cond_49

    .line 770
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_49
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v3, :cond_52

    .line 773
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_52
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v3, :cond_5b

    .line 776
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_5b
    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v3, :cond_34

    .line 779
    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 783
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 784
    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-nez v2, :cond_69

    .line 785
    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    iput-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto :goto_69

    .line 788
    :cond_7e
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_2

    .line 790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 791
    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-nez v2, :cond_88

    .line 792
    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    iput-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto :goto_88
.end method

.method public static updateMaxFaceCount(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 3

    .prologue
    .line 721
    if-nez p0, :cond_3

    .line 727
    :cond_2
    :goto_2
    return-void

    .line 724
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v0, v1, :cond_2

    .line 725
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/model/VideoMaterial;->setMaxFaceCount(I)V

    goto :goto_2
.end method

.method public static updateNeedFaceInfo(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 811
    if-nez p0, :cond_4

    .line 844
    :goto_3
    return-void

    .line 814
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 815
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->SNAKE_FACE_BEFORE_COMMON:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 816
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 817
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 818
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 819
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF_TRANSFORM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 820
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->THREE_DIM:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 821
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH_DUP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 822
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_COPY:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 823
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_MORPHING:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 824
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 825
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 826
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->MAI_MENG:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_90

    .line 827
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->GAMEPLAY_3D:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v0, v1, :cond_95

    .line 828
    :cond_90
    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setNeedFaceInfo(Z)V

    goto/16 :goto_3

    .line 831
    :cond_95
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 832
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 833
    iget v2, v0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v2, v3, :cond_bf

    iget v2, v0, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_c4

    .line 834
    :cond_bf
    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setNeedFaceInfo(Z)V

    goto/16 :goto_3

    .line 837
    :cond_c4
    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 838
    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/model/VideoMaterial;->setNeedFaceInfo(Z)V

    goto/16 :goto_3

    .line 843
    :cond_d1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/model/VideoMaterial;->setNeedFaceInfo(Z)V

    goto/16 :goto_3
.end method

.method public static updateSupportLandscape(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 3

    .prologue
    .line 710
    if-nez p0, :cond_3

    .line 718
    :cond_2
    :goto_2
    return-void

    .line 713
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->MAI_MENG:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_1d

    .line 714
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_1d

    .line 715
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceMorphingMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/model/VideoMaterial;->setSupportLandscape(Z)V

    goto :goto_2
.end method

.method public static updateWatermarkInfo(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 5

    .prologue
    .line 799
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    .line 808
    :cond_8
    return-void

    .line 802
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/StickerItem;

    .line 803
    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    if-eqz v2, :cond_11

    .line 804
    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    iget-object v3, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/model/WMGroup;->setItemId(Ljava/lang/String;)V

    .line 805
    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->wmGroup:Lcom/tencent/ttpic/model/WMGroup;

    iget v3, v0, Lcom/tencent/ttpic/model/StickerItem;->width:I

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->height:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/ttpic/model/WMGroup;->setSize(II)V

    goto :goto_11
.end method
