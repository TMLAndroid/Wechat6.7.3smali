.class public Lcom/tencent/ttpic/filter/ActFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static actItemComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/ttpic/model/CanvasItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataPath:Ljava/lang/String;

.field private duration:J

.field private faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

.field private lastUpdateIndex:J

.field private mCanvasFrame:Lcom/tencent/filter/h;

.field private mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

.field private mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

.field private mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

.field private sourceItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FrameSourceItem;",
            ">;"
        }
    .end annotation
.end field

.field private startUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ActFilters;->TAG:Ljava/lang/String;

    .line 178
    new-instance v0, Lcom/tencent/ttpic/filter/ActFilters$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ActFilters$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/filter/ActFilters;->actItemComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceExpression;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    .line 45
    new-instance v0, Lcom/tencent/ttpic/filter/FrameVideoFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FrameVideoFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    .line 47
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    .line 49
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->lastUpdateIndex:J

    .line 53
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    .line 54
    iget-wide v0, p1, Lcom/tencent/ttpic/model/FaceExpression;->frameDuration:D

    iget v2, p1, Lcom/tencent/ttpic/model/FaceExpression;->frames:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->duration:J

    .line 55
    iput-object p2, p0, Lcom/tencent/ttpic/filter/ActFilters;->dataPath:Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/ActFilters;->initFrameSourceItems(Lcom/tencent/ttpic/model/FaceExpression;)V

    .line 67
    return-void
.end method

.method private createAudioPlayer()V
    .registers 4

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "expression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget-object v1, v1, Lcom/tencent/ttpic/model/FaceExpression;->audioID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 215
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    if-nez v1, :cond_45

    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v1

    if-nez v1, :cond_45

    .line 216
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayer(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    .line 219
    :cond_45
    return-void
.end method

.method private getCanvasItems(Ljava/util/List;J)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/CanvasItem;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/CanvasItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    if-nez p1, :cond_9

    move-object v0, v1

    .line 168
    :goto_8
    return-object v0

    .line 163
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/CanvasItem;

    .line 164
    iget v3, v0, Lcom/tencent/ttpic/model/CanvasItem;->startTime:I

    int-to-long v4, v3

    cmp-long v3, v4, p2

    if-gtz v3, :cond_d

    iget v3, v0, Lcom/tencent/ttpic/model/CanvasItem;->endTime:I

    int-to-long v4, v3

    cmp-long v3, p2, v4

    if-gtz v3, :cond_d

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    move-object v0, v1

    .line 168
    goto :goto_8
.end method

.method private initFrameSourceItems(Lcom/tencent/ttpic/model/FaceExpression;)V
    .registers 9

    .prologue
    const/16 v3, 0x500

    const/16 v2, 0x2d0

    .line 70
    iget-object v0, p1, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    if-nez v0, :cond_f

    .line 71
    new-instance v0, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v0, v2, v3}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    iput-object v0, p1, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    .line 73
    :cond_f
    iget-object v0, p1, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    iget v0, v0, Lcom/tencent/ttpic/model/SizeI;->width:I

    iget-object v1, p1, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    iget v1, v1, Lcom/tencent/ttpic/model/SizeI;->height:I

    mul-int/2addr v0, v1

    if-gtz v0, :cond_21

    .line 74
    new-instance v0, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v0, v2, v3}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    iput-object v0, p1, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    .line 76
    :cond_21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v1, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->CAMERA:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/ttpic/model/CameraActItem;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v2, v3}, Lcom/tencent/ttpic/model/CameraActItem;-><init>(Lcom/tencent/filter/BaseFilter;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v1, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->VIDEO:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/ttpic/model/VideoActItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "expression"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/ttpic/model/FaceExpression;->videoID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/model/VideoActItem;-><init>(Ljava/lang/String;Lcom/tencent/filter/BaseFilter;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/tencent/ttpic/model/CaptureActItem;

    iget-object v1, p1, Lcom/tencent/ttpic/model/FaceExpression;->expressionList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->dataPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/ttpic/model/FaceExpression;->scoreImageID:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/model/CaptureActItem;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/filter/BaseFilter;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->CAPTURE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->STAR_IMAGE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/ttpic/model/StarActItem;

    iget-object v4, p1, Lcom/tencent/ttpic/model/FaceExpression;->expressionList:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/ttpic/filter/ActFilters;->dataPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/ttpic/model/StarActItem;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/filter/BaseFilter;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->TOTAL_SCORE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/ttpic/model/TotalScoreActItem;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v3, v0, v4}, Lcom/tencent/ttpic/model/TotalScoreActItem;-><init>(Lcom/tencent/ttpic/model/CaptureActItem;Lcom/tencent/filter/BaseFilter;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->SINGEL_SCORE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/ttpic/model/SingleScoreActItem;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v3, v0, v4}, Lcom/tencent/ttpic/model/SingleScoreActItem;-><init>(Lcom/tencent/ttpic/model/CaptureActItem;Lcom/tencent/filter/BaseFilter;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method private needResize([F[F)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    aget v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_26

    aget v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_26

    aget v2, p2, v0

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_26

    aget v2, p2, v1

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_26

    .line 175
    :goto_25
    return v0

    :cond_26
    move v0, v1

    goto :goto_25
.end method

.method private render(J)V
    .registers 8

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceExpression;->canvasItemList:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/ActFilters;->getCanvasItems(Ljava/util/List;J)Ljava/util/List;

    move-result-object v3

    .line 133
    sget-object v0, Lcom/tencent/ttpic/filter/ActFilters;->actItemComparator:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    const/4 v0, 0x0

    move v2, v0

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_32

    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/CanvasItem;

    .line 136
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    iget v4, v0, Lcom/tencent/ttpic/model/CanvasItem;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/FrameSourceItem;

    .line 137
    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    invoke-virtual {v1, v4, v0, p1, p2}, Lcom/tencent/ttpic/model/FrameSourceItem;->draw(Lcom/tencent/filter/h;Lcom/tencent/ttpic/model/CanvasItem;J)V

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 146
    :cond_32
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 7

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->ApplyGLSLFilter()V

    .line 204
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FrameVideoFilter;->ApplyGLSLFilter()V

    .line 205
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FrameSourceItem;

    .line 206
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FrameSourceItem;->init()V

    goto :goto_14

    .line 208
    :cond_24
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    iget v2, v2, Lcom/tencent/ttpic/model/SizeI;->width:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget-object v3, v3, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    iget v3, v3, Lcom/tencent/ttpic/model/SizeI;->height:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 209
    return-void
.end method

.method public clear()V
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->clearGLSLSelf()V

    .line 195
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FrameVideoFilter;->clearGLSLSelf()V

    .line 196
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 197
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FrameSourceItem;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FrameSourceItem;->clear()V

    goto :goto_19

    .line 200
    :cond_29
    return-void
.end method

.method public destroyAudio()V
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    .line 224
    return-void
.end method

.method public getSourceItems()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FrameSourceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    return-object v0
.end method

.method public reset(J)V
    .registers 6

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    .line 150
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->lastUpdateIndex:J

    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FrameSourceItem;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FrameSourceItem;->reset()V

    goto :goto_13

    .line 154
    :cond_23
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/ActFilters;->createAudioPlayer()V

    .line 155
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AudioUtils;->startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V

    .line 156
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->setRenderMode(I)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FrameVideoFilter;->setRenderMode(I)Z

    .line 229
    return-void
.end method

.method public setSourceItems(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FrameSourceItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    .line 191
    return-void
.end method

.method public updateAndRender(Lcom/tencent/filter/h;JLjava/util/List;Ljava/util/List;DI)Lcom/tencent/filter/h;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;DI)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 89
    iput-wide p2, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    .line 92
    :cond_a
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 93
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ActFilters;->destroyAudio()V

    .line 101
    :cond_13
    :goto_13
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    sub-long v0, p2, v0

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->duration:J

    rem-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget-wide v2, v2, Lcom/tencent/ttpic/model/FaceExpression;->frameDuration:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 103
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->lastUpdateIndex:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_111

    .line 104
    invoke-virtual {p0, p2, p3}, Lcom/tencent/ttpic/filter/ActFilters;->reset(J)V

    .line 105
    const/4 v0, 0x0

    move v9, v0

    .line 107
    :goto_2d
    int-to-long v0, v9

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->lastUpdateIndex:J

    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FrameSourceItem;

    .line 112
    int-to-long v2, v9

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ttpic/model/FrameSourceItem;->update(Lcom/tencent/filter/h;JLjava/util/List;Ljava/util/List;DI)V

    goto :goto_3a

    .line 95
    :cond_54
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    if-nez v0, :cond_13

    .line 96
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/ActFilters;->createAudioPlayer()V

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->duration:J

    rem-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AudioUtils;->seekPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;I)V

    goto :goto_13

    .line 114
    :cond_69
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    iget v2, v2, Lcom/tencent/filter/h;->width:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    iget v3, v3, Lcom/tencent/filter/h;->height:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 115
    int-to-long v0, v9

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/ActFilters;->render(J)V

    .line 116
    new-instance v0, Lcom/tencent/ttpic/model/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/model/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    iget v1, v1, Lcom/tencent/filter/h;->width:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    iget v2, v2, Lcom/tencent/filter/h;->height:I

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    iget-object v5, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget v5, v5, Lcom/tencent/ttpic/model/FaceExpression;->canvasResizeMode:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/ActUtil;->calPositions(Lcom/tencent/ttpic/model/Rect;IIIII)[F

    move-result-object v0

    .line 117
    new-instance v1, Lcom/tencent/ttpic/model/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/filter/h;->width:I

    iget v5, p1, Lcom/tencent/filter/h;->height:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/ttpic/model/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    iget v2, v2, Lcom/tencent/filter/h;->width:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    iget v3, v3, Lcom/tencent/filter/h;->height:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget v4, v4, Lcom/tencent/ttpic/model/FaceExpression;->canvasResizeMode:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/util/ActUtil;->calTexCords(Lcom/tencent/ttpic/model/Rect;III)[F

    move-result-object v1

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/ActFilters;->needResize([F[F)Z

    move-result v2

    if-eqz v2, :cond_10e

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/ttpic/filter/ActFilters;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "[resize]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->setPositions([F)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->setTexCords([F)Z

    .line 122
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/ttpic/filter/ActFilters;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[resize]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 127
    :goto_10d
    return-object p1

    :cond_10e
    iget-object p1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/filter/h;

    goto :goto_10d

    :cond_111
    move v9, v0

    goto/16 :goto_2d
.end method
