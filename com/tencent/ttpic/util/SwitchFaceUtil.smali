.class public Lcom/tencent/ttpic/util/SwitchFaceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;
    }
.end annotation


# static fields
.field private static final COORDS_FILE_HAS_EYE:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

.field private static final COORDS_FILE_NO_EYE:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

.field private static EMPTY_POINT:Landroid/graphics/PointF; = null

.field private static GRAY_FILE_ALL:Ljava/lang/String; = null

.field private static GRAY_FILE_HAS_EYE:Ljava/lang/String; = null

.field private static GRAY_FILE_NO_EYE:Ljava/lang/String; = null

.field public static final SWITCH_FACE_NO_HOLE_TRIANGLE_COUNT:I = 0x2e

.field public static final SwitchFaceFaceMeshTriangles:[I

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->TAG:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/grayImages/nomouthgray.png"

    sput-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/grayImages/noeyegray.png"

    sput-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/grayImages/allgray.png"

    sput-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->GRAY_FILE_ALL:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    .line 28
    const/16 v0, 0x8a

    new-array v0, v0, [I

    fill-array-data v0, :array_28

    sput-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    return-void

    :array_28
    .array-data 4
        0x20
        0x2
        0x1
        0x1f
        0x2
        0x20
        0x3
        0x2
        0x1f
        0x1e
        0x3
        0x1f
        0x4
        0x3
        0x1e
        0x1d
        0x4
        0x1e
        0x5
        0x4
        0x1d
        0x1c
        0x5
        0x1d
        0x5
        0x6
        0x1b
        0x1b
        0x5
        0x1c
        0x7
        0x6
        0x1b
        0x1a
        0x7
        0x1b
        0x8
        0x7
        0x1a
        0x8
        0x1a
        0x9
        0x9
        0x1a
        0xa
        0xa
        0x1a
        0xb
        0x1b
        0xb
        0x1a
        0xc
        0xb
        0x1b
        0x1c
        0x1b
        0xd
        0x1b
        0xd
        0xc
        0x1d
        0xd
        0x1c
        0x1d
        0xe
        0xd
        0xf
        0xe
        0x1d
        0x1d
        0x1e
        0xf
        0xf
        0x1e
        0x1f
        0x10
        0xf
        0x1f
        0x1f
        0x20
        0x10
        0x10
        0x20
        0x11
        0x20
        0x12
        0x11
        0x20
        0x0
        0x21
        0x1
        0x0
        0x20
        0x21
        0x0
        0x22
        0x12
        0x21
        0x22
        0x20
        0x21
        0x12
        0x14
        0x12
        0x22
        0x16
        0x22
        0x23
        0x23
        0x15
        0x16
        0x14
        0x22
        0x16
        0x23
        0x24
        0x15
        0x23
        0x18
        0x24
        0x23
        0x19
        0x18
        0x22
        0x19
        0x23
        0x13
        0x19
        0x22
        0x22
        0x0
        0x13
        0x18
        0x17
        0x24
        0x24
        0x17
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genPoints(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v2

    .line 226
    :goto_c
    return-object v0

    .line 222
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3f

    .line 223
    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v0, v1, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v4, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_3f
    move-object v0, v2

    .line 226
    goto :goto_c
.end method

.method public static getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const v2, 0x7fffffff

    .line 244
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 245
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    :goto_1e
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 250
    const/4 v0, 0x0

    .line 252
    :cond_25
    return-object v0

    .line 247
    :cond_26
    invoke-static {p0, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1e
.end method

.method public static getFaceBitmap(Ljava/lang/String;Lcom/tencent/ttpic/model/FaceItem;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const v3, 0x7fffffff

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 232
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    :goto_37
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 237
    const/4 v0, 0x0

    .line 239
    :cond_3e
    return-object v0

    .line 234
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_37
.end method

.method public static getFeatureType(I)Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;
    .registers 6

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->values()[Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 210
    iget v4, v0, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->value:I

    if-ne v4, p0, :cond_10

    .line 214
    :goto_f
    return-object v0

    .line 209
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 214
    :cond_14
    sget-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;

    goto :goto_f
.end method

.method public static getFullCoords(Ljava/util/List;)Ljava/util/List;
    .registers 21
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
    .line 150
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x5a

    if-ge v2, v3, :cond_14

    .line 151
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :goto_13
    return-object v2

    .line 153
    :cond_14
    const/16 v2, 0x29

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x33

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 154
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x54

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    .line 155
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v5, v2

    const/16 v2, 0x54

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v5

    .line 157
    float-to-double v6, v3

    float-to-double v2, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v6, v2

    .line 159
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 161
    iget v2, v4, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v3, v4, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    neg-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 163
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 165
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object v8

    .line 167
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/4 v3, 0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 170
    new-instance v9, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v10, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v12, v2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-float v10, v10

    const/4 v2, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v2, v14

    sub-double v2, v12, v2

    double-to-float v2, v2

    invoke-direct {v9, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 171
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    const/16 v2, 0x11

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x12

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 174
    new-instance v10, Landroid/graphics/PointF;

    const/16 v2, 0x11

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v14, v2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v11, v12

    const/16 v2, 0x11

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v2, v14

    sub-double v2, v12, v2

    double-to-float v2, v2

    invoke-direct {v10, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const/16 v2, 0x3b

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v2, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 178
    new-instance v11, Landroid/graphics/PointF;

    const/16 v2, 0x3b

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v14, v2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v12, v12

    const/16 v2, 0x3b

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v14, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v2, v2, v16

    sub-double v2, v14, v2

    double-to-float v2, v2

    invoke-direct {v11, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 181
    const/4 v2, 0x2

    :goto_16e
    if-lez v2, :cond_1bc

    .line 183
    int-to-double v12, v2

    const-wide v14, 0x3fe0bf259451eb85L    # 0.523333348929882

    mul-double/2addr v12, v14

    .line 184
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 185
    iget v14, v11, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    iget v0, v10, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-float v14, v14

    iput v14, v3, Landroid/graphics/PointF;->x:F

    .line 186
    iget v14, v10, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v16

    sub-double v12, v14, v12

    double-to-float v12, v12

    iput v12, v3, Landroid/graphics/PointF;->y:F

    .line 187
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v2, v2, -0x1

    goto :goto_16e

    .line 190
    :cond_1bc
    const/4 v2, 0x3

    :goto_1bd
    if-lez v2, :cond_1fb

    .line 191
    int-to-float v3, v2

    const v10, 0x3f05f92d

    mul-float/2addr v3, v10

    .line 192
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 193
    iget v12, v11, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    iget v14, v11, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    float-to-double v14, v14

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-float v12, v12

    iput v12, v10, Landroid/graphics/PointF;->x:F

    .line 194
    iget v12, v9, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v15, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v15

    float-to-double v14, v14

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-float v3, v12

    iput v3, v10, Landroid/graphics/PointF;->y:F

    .line 195
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v2, v2, -0x1

    goto :goto_1bd

    .line 198
    :cond_1fb
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 199
    iget v2, v4, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v3, v4, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 201
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 203
    invoke-static {v8, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_13
.end method

.method public static getGrayBitmap(Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const v2, 0x7fffffff

    .line 256
    const/4 v0, 0x0

    .line 257
    sget-object v1, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 258
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/util/SwitchFaceUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 264
    :cond_16
    :goto_16
    return-object v0

    .line 259
    :cond_17
    sget-object v1, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 260
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/util/SwitchFaceUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 261
    :cond_2a
    sget-object v1, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->ALL_GRAY:Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 262
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/util/SwitchFaceUtil;->GRAY_FILE_ALL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16
.end method

.method public static getGrayCoords(Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil$1;->$SwitchMap$com$tencent$ttpic$util$SwitchFaceUtil$FEATURE_TYPE:[I

    invoke-virtual {p0}, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 274
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

    .line 276
    :goto_e
    invoke-static {v0}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->loadTexCoords(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 271
    :pswitch_13
    const-string/jumbo v0, "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

    goto :goto_e

    .line 268
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_13
    .end packed-switch
.end method

.method public static initFacePositions(Ljava/util/List;II[F)[F
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 129
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p3, :cond_17

    if-lez p1, :cond_17

    if-lez p2, :cond_17

    array-length v0, p3

    const/16 v2, 0x114

    if-eq v0, v2, :cond_1a

    .line 130
    :cond_17
    new-array p3, v1, [F

    .line 146
    :cond_19
    return-object p3

    .line 133
    :cond_1a
    new-array v4, v10, [Landroid/graphics/PointF;

    move v2, v1

    move v3, v1

    .line 136
    :goto_1e
    const/16 v0, 0x8a

    if-ge v2, v0, :cond_19

    .line 137
    sget-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    aget v0, v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v1

    .line 138
    const/4 v5, 0x1

    sget-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    add-int/lit8 v6, v2, 0x1

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    .line 139
    const/4 v5, 0x2

    sget-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    add-int/lit8 v6, v2, 0x2

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    move v0, v1

    .line 140
    :goto_4d
    if-ge v0, v10, :cond_6e

    .line 141
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, p1

    div-float/2addr v6, v7

    mul-float/2addr v6, v9

    sub-float/2addr v6, v8

    aput v6, p3, v5

    .line 142
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v7, p2

    div-float/2addr v6, v7

    mul-float/2addr v6, v9

    sub-float/2addr v6, v8

    aput v6, p3, v5

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 144
    :cond_6e
    add-int/lit8 v3, v3, 0x6

    .line 136
    add-int/lit8 v0, v2, 0x3

    move v2, v0

    goto :goto_1e
.end method

.method public static initMaterialFaceTexCoords(Ljava/util/List;II[F)[F
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 108
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p3, :cond_13

    if-lez p1, :cond_13

    if-lez p2, :cond_13

    array-length v0, p3

    const/16 v2, 0x114

    if-eq v0, v2, :cond_16

    .line 109
    :cond_13
    new-array p3, v1, [F

    .line 124
    :cond_15
    return-object p3

    .line 111
    :cond_16
    new-array v4, v8, [Landroid/graphics/PointF;

    move v2, v1

    move v3, v1

    .line 114
    :goto_1a
    const/16 v0, 0x8a

    if-ge v2, v0, :cond_15

    .line 115
    sget-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    aget v0, v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v1

    .line 116
    const/4 v5, 0x1

    sget-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    add-int/lit8 v6, v2, 0x1

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    .line 117
    const/4 v5, 0x2

    sget-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    add-int/lit8 v6, v2, 0x2

    aget v0, v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aput-object v0, v4, v5

    move v0, v1

    .line 118
    :goto_49
    if-ge v0, v8, :cond_66

    .line 119
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, p1

    div-float/2addr v6, v7

    aput v6, p3, v5

    .line 120
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v4, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v7, p2

    div-float/2addr v6, v7

    aput v6, p3, v5

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 122
    :cond_66
    add-int/lit8 v3, v3, 0x6

    .line 114
    add-int/lit8 v0, v2, 0x3

    move v2, v0

    goto :goto_1a
.end method

.method private static loadTexCoords(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->loadTexCoords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_b
.end method

.method private static loadTexCoords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 104
    :cond_11
    :goto_11
    return-object v0

    .line 91
    :cond_12
    invoke-static {p0, p1}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_11

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 97
    const/4 v1, 0x0

    :goto_24
    :try_start_24
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_11

    .line 98
    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v1, 0x2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_45} :catch_48

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 100
    :catch_48
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11
.end method

.method public static setAllGrayImagePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 288
    sput-object p0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->GRAY_FILE_ALL:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public static setNoEyeGrayImagePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 280
    sput-object p0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public static setNoMouthGrayImagePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 284
    sput-object p0, Lcom/tencent/ttpic/util/SwitchFaceUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    .line 285
    return-void
.end method
