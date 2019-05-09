.class public Lcom/tencent/ttpic/filter/DynamicNumFilter;
.super Lcom/tencent/ttpic/filter/NormalVideoFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private canvasCenter:Landroid/graphics/Point;

.field private frameStartTime:J

.field private mAnchor:Landroid/graphics/PointF;

.field private mAngle:F

.field private mBitSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceAngles:[F

.field private mFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

.field private mIsUnitExists:Z

.field private mLastBitIndex:I

.field private mLastImageIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNum:I

.field private mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

.field protected mTextureParam:Lcom/tencent/filter/m$k;

.field private mTimestamp:J

.field protected playCount:I

.field protected triggered:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-class v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    .line 41
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->triggered:Z

    .line 42
    iput v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAnchor:Landroid/graphics/PointF;

    .line 47
    iput v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mBitSizeMap:Ljava/util/Map;

    .line 55
    iput v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    .line 56
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    .line 60
    iput v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    .line 61
    return-void
.end method

.method private getNextFrame(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3f

    const-string/jumbo v0, "x"

    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 222
    :goto_3e
    return-object v0

    .line 217
    :cond_3f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    .line 222
    :cond_44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->loadFromAssetsOrFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3e
.end method

.method private getTotalBit(I)I
    .registers 3

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_1
    if-lez p1, :cond_8

    .line 349
    div-int/lit8 p1, p1, 0xa

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 352
    :cond_8
    return v0
.end method

.method private loadFromAssetsOrFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_62

    const-string/jumbo v0, "x"

    :goto_37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->dataPath:Ljava/lang/String;

    const-string/jumbo v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 229
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v3, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    :goto_61
    return-object v0

    .line 227
    :cond_62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_37

    .line 231
    :cond_67
    sget v1, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v2, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_61
.end method

.method private updateNumPosition(Ljava/lang/String;II)V
    .registers 14

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 237
    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    array-length v1, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1c5

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    :goto_20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 239
    new-instance v6, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 240
    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 241
    iget v0, v6, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 243
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mBitSizeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ce

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mBitSizeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 244
    :goto_63
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->height:I

    int-to-double v2, v1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    div-double v0, v4, v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    .line 245
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->width:I

    mul-int v1, p3, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 246
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 247
    sub-int v3, p3, p2

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v2

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 248
    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 249
    iget v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->height:I

    int-to-float v1, v1

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 250
    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 251
    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/model/StickerItem;->height:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 252
    iget v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->setPositions([F)Z

    .line 254
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "texAnchor"

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->canvasCenter:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->canvasCenter:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAnchor:Landroid/graphics/PointF;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->canvasCenter:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 256
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAnchor:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->canvasCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 257
    new-instance v1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 258
    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 259
    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 260
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 261
    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 262
    iget v0, v2, Landroid/graphics/PointF;->y:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceDetScale:D

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 264
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 265
    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/model/StickerItem;->scaleFactor:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 267
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "texScale"

    double-to-float v0, v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->support3D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1dd

    .line 270
    new-instance v0, Lcom/tencent/filter/m$d;

    const-string/jumbo v1, "texRotate"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/filter/m$d;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 274
    :goto_1b6
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "positionRotate"

    iget v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAngle:F

    neg-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 275
    return-void

    .line 237
    :cond_1c5
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    goto/16 :goto_20

    .line 243
    :cond_1ce
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->width:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/model/StickerItem;->height:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_63

    .line 272
    :cond_1dd
    new-instance v0, Lcom/tencent/filter/m$d;

    const-string/jumbo v1, "texRotate"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/filter/m$d;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    goto :goto_1b6
.end method

.method private updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V
    .registers 15

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7d

    const-string/jumbo v0, "x"

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->frameStartTime:J

    sub-long v4, p4, v0

    .line 168
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frameType:I

    if-nez v1, :cond_82

    .line 171
    long-to-double v0, v4

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-wide v4, v3, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 172
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    iget v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v1, v3

    if-lt v0, v1, :cond_53

    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v1

    if-nez v1, :cond_53

    .line 173
    iget v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    .line 174
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/ttpic/util/AudioUtils;->startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V

    .line 176
    :cond_53
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    rem-int v1, v0, v1

    .line 177
    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    if-ne p6, v0, :cond_143

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_143

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    if-eqz v0, :cond_143

    .line 214
    :goto_7c
    return-void

    .line 166
    :cond_7d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    .line 180
    :cond_82
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frameType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b2

    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->featureStatType:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-static {p3, v0, v1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->getFaceStatus(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)F

    move-result v0

    .line 182
    float-to-double v0, v0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v4, v3, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    sub-double/2addr v0, v4

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v4, v3, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->max:D

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v6, v3, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 184
    :cond_b2
    :goto_b2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->getNextFrame(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 187
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->needClearTexture()Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 188
    :cond_c2
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->clearTextureParam()V

    goto :goto_7c

    .line 191
    :cond_c6
    const/4 v3, -0x1

    if-ne p2, v3, :cond_cc

    .line 192
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    .line 194
    :cond_cc
    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mBitSizeMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e6

    .line 195
    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mBitSizeMap:Ljava/util/Map;

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_e6
    :try_start_e6
    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    if-eqz v2, :cond_118

    .line 199
    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    invoke-virtual {v2, v1}, Lcom/tencent/filter/m$k;->g(Landroid/graphics/Bitmap;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ef} :catch_135

    .line 213
    :goto_ef
    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_13e

    const-string/jumbo v1, "x"

    :goto_107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    .line 201
    :cond_118
    :try_start_118
    new-instance v2, Lcom/tencent/filter/m$k;

    const-string/jumbo v3, "inputImageTexture2"

    const v4, 0x84c2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    iput-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    .line 202
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->getProgramIds()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/filter/m$k;->initialParams(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_134} :catch_135

    goto :goto_ef

    .line 205
    :catch_135
    move-exception v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_ef

    .line 213
    :cond_13e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_107

    :cond_143
    move v0, v1

    goto/16 :goto_b2
.end method


# virtual methods
.method public clearTextureParam()V
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    if-eqz v0, :cond_c

    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    invoke-virtual {v0}, Lcom/tencent/filter/m$k;->clear()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    .line 146
    :cond_c
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->setPositions([F)Z

    .line 147
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->clearGLSLSelf()V

    .line 370
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    .line 371
    return-void
.end method

.method public destroyAudio()V
    .registers 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    .line 376
    return-void
.end method

.method public getFrameDuration(J)F
    .registers 8

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->triggered:Z

    if-nez v0, :cond_6

    .line 380
    const/4 v0, 0x0

    .line 382
    :goto_5
    return v0

    :cond_6
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->frameStartTime:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_5
.end method

.method public initParams()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 65
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 66
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 67
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "texAnchor"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 68
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "texScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 69
    new-instance v0, Lcom/tencent/filter/m$d;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/filter/m$d;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 70
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "positionRotate"

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 71
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "blendMode"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 72
    new-instance v0, Lcom/tencent/filter/m$j;

    const-string/jumbo v1, "u_MVPMatrix"

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$j;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 73
    return-void
.end method

.method public isRenderReady()Z
    .registers 2

    .prologue
    .line 392
    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected needClearTexture()Z
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ALWAYS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-eq v0, v1, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->triggered:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-lt v0, v1, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public renderTexture(III)Z
    .registers 14

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 280
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    if-gez v0, :cond_1f

    .line 343
    :cond_1e
    :goto_1e
    return v8

    .line 284
    :cond_1f
    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->getTotalBit(I)I

    move-result v7

    .line 285
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    if-eqz v0, :cond_5c

    .line 287
    add-int/lit8 v0, v7, 0x1

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 290
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 291
    iput v6, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    move v7, v0

    .line 294
    :cond_5c
    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    if-ge v0, v9, :cond_9d

    .line 295
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    if-eqz v0, :cond_65

    move v6, v8

    .line 296
    :cond_65
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 300
    iput v6, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    goto :goto_1e

    .line 301
    :cond_9d
    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    if-gt v9, v0, :cond_11e

    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_11e

    .line 302
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    if-eqz v0, :cond_ac

    move v6, v8

    .line 303
    :cond_ac
    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    rem-int/lit8 v2, v0, 0xa

    .line 304
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 307
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 308
    iput v6, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    div-int/lit8 v2, v0, 0xa

    .line 312
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 315
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 316
    iput v6, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    goto/16 :goto_1e

    .line 318
    :cond_11e
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mIsUnitExists:Z

    if-eqz v0, :cond_123

    move v6, v8

    .line 319
    :cond_123
    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    rem-int/lit8 v2, v0, 0xa

    .line 320
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 323
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 324
    iput v6, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v2, v0, 0xa

    .line 328
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 331
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 332
    iput v6, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    iget v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    div-int/lit8 v2, v0, 0x64

    .line 336
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->OnDrawFrameGLSL()V

    .line 339
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 340
    iput v6, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mLastBitIndex:I

    goto/16 :goto_1e
.end method

.method public setNum(I)V
    .registers 2

    .prologue
    .line 386
    iput p1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    .line 388
    return-void
.end method

.method public setStickerItem(Lcom/tencent/ttpic/model/StickerItem;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    .line 357
    return-void
.end method

.method protected updateActionTriggered(Ljava/util/Map;Lcom/tencent/ttpic/face/FaceRangeStatus;Ljava/util/Set;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Lcom/tencent/ttpic/face/FaceRangeStatus;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->featureStatType:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-static {p2, v0, v3}, Lcom/tencent/ttpic/util/VideoFilterUtil;->isStatusTriggered(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 107
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->triggered:Z

    if-nez v0, :cond_cc

    .line 108
    iput-wide p4, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->frameStartTime:J

    move v0, v1

    .line 111
    :goto_29
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->triggered:Z

    .line 113
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->dataPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->audio:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a8

    .line 114
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    if-nez v1, :cond_9d

    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v1

    if-nez v1, :cond_9d

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->audio:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v3, "assets://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 118
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "assets://"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    .line 123
    :cond_9d
    :goto_9d
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 124
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->stopPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    .line 135
    :cond_a8
    :goto_a8
    return-void

    .line 120
    :cond_a9
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    goto :goto_9d

    .line 126
    :cond_b4
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/util/AudioUtils;->startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V

    goto :goto_a8

    .line 130
    :cond_ba
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alwaysTriggered:Z

    if-eqz v0, :cond_a8

    .line 131
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->triggered:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->stopPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    goto :goto_a8

    :cond_cc
    move v0, v2

    goto/16 :goto_29
.end method

.method protected updatePositions(Ljava/util/List;[FF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FF)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p2, :cond_d

    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1b

    .line 152
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->clearTextureParam()V

    .line 153
    iput-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    .line 154
    iput-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAngle:F

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    .line 163
    :goto_1a
    return-void

    .line 160
    :cond_1b
    iput-object p1, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFacePoints:Ljava/util/List;

    .line 161
    iput-object p2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceAngles:[F

    .line 162
    iput p3, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mAngle:F

    goto :goto_1a
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
    .line 84
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->detectFaceRangeStatus(Ljava/util/List;)Lcom/tencent/ttpic/face/FaceRangeStatus;

    move-result-object v2

    move-object v0, p0

    move-object v1, p3

    move-object v3, p6

    move-wide v4, p8

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updateActionTriggered(Ljava/util/Map;Lcom/tencent/ttpic/face/FaceRangeStatus;Ljava/util/Set;J)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->needClearTexture()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 88
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->clearTextureParam()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->triggered:Z

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->playCount:I

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mNum:I

    .line 101
    :goto_28
    return-void

    .line 95
    :cond_29
    iput-object v2, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    .line 96
    iput-wide p8, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->mTimestamp:J

    .line 97
    invoke-virtual {p0, p1, p2, p7}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->updatePositions(Ljava/util/List;[FF)V

    goto :goto_28
.end method

.method public updateVideoSize(IID)V
    .registers 10

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    .line 78
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicNumFilter;->canvasCenter:Landroid/graphics/Point;

    .line 79
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 80
    return-void
.end method
