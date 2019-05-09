.class public Lcom/tencent/ttpic/model/CaptureActItem;
.super Lcom/tencent/ttpic/model/FrameSourceItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private captureTimes:[I

.field private copyFilter:Lcom/tencent/filter/BaseFilter;

.field private copyFrames:[Lcom/tencent/filter/h;

.field private dataPath:Ljava/lang/String;

.field private expressionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/ExpressionItem;",
            ">;"
        }
    .end annotation
.end field

.field private imageId:Ljava/lang/String;

.field private lastCaptureIndex:I

.field private numTextures:[I

.field private final random:Ljava/util/Random;

.field private scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

.field private starFaceAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field private starFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-class v0, Lcom/tencent/ttpic/model/CaptureActItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/model/CaptureActItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/filter/BaseFilter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/ExpressionItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/filter/BaseFilter;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p4}, Lcom/tencent/ttpic/model/FrameSourceItem;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 33
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    .line 36
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    .line 47
    iput-object p1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->expressionList:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->dataPath:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/ttpic/model/CaptureActItem;->imageId:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFacePoints:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFaceAngles:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->captureTimes:[I

    move v1, v2

    .line 53
    :goto_3b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5f

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/ExpressionItem;

    .line 55
    iget-object v3, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFacePoints:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/ttpic/model/ExpressionItem;->expressionFeat:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v3, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFaceAngles:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/ttpic/model/ExpressionItem;->expressionAngle:[F

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v3, p0, Lcom/tencent/ttpic/model/CaptureActItem;->captureTimes:[I

    iget v0, v0, Lcom/tencent/ttpic/model/ExpressionItem;->expressionTime:I

    aput v0, v3, v1

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3b

    .line 59
    :cond_5f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    iput-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    move v0, v2

    .line 60
    :goto_68
    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    array-length v1, v1

    if-ge v0, v1, :cond_7a

    .line 61
    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    new-instance v3, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;-><init>(Lcom/tencent/ttpic/model/CaptureActItem$1;)V

    aput-object v3, v1, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    .line 63
    :cond_7a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/filter/h;

    iput-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/filter/h;

    .line 64
    :goto_82
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/filter/h;

    array-length v0, v0

    if-ge v2, v0, :cond_93

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/filter/h;

    new-instance v1, Lcom/tencent/filter/h;

    invoke-direct {v1}, Lcom/tencent/filter/h;-><init>()V

    aput-object v1, v0, v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    .line 67
    :cond_93
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->random:Ljava/util/Random;

    .line 68
    return-void
.end method

.method private getCaptureIndex(J)I
    .registers 6

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->captureTimes:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1f

    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->captureTimes:[I

    iget v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1f

    .line 172
    iget v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    .line 173
    iget v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    .line 175
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, -0x1

    goto :goto_1e
.end method


# virtual methods
.method public clear()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 110
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/filter/h;

    array-length v3, v2

    move v0, v1

    :goto_a
    if-ge v0, v3, :cond_16

    aget-object v4, v2, v0

    .line 111
    if-eqz v4, :cond_13

    .line 112
    invoke-virtual {v4}, Lcom/tencent/filter/h;->clear()V

    .line 110
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 115
    :cond_16
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    array-length v3, v2

    move v0, v1

    :goto_1a
    if-ge v0, v3, :cond_30

    aget-object v4, v2, v0

    .line 116
    iget-object v5, v4, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->texId:[I

    if-eqz v5, :cond_2d

    .line 117
    iget-object v5, v4, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->texId:[I

    array-length v5, v5

    iget-object v6, v4, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->texId:[I

    invoke-static {v5, v6, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 118
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->texId:[I

    .line 115
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 121
    :cond_30
    return-void
.end method

.method public getOrigHeight(I)I
    .registers 3

    .prologue
    .line 143
    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/filter/h;

    array-length v0, v0

    if-lt p1, v0, :cond_9

    .line 144
    :cond_7
    const/4 v0, -0x1

    .line 146
    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/filter/h;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/tencent/filter/h;->height:I

    goto :goto_8
.end method

.method public getOrigWidth(I)I
    .registers 3

    .prologue
    .line 134
    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/filter/h;

    array-length v0, v0

    if-lt p1, v0, :cond_9

    .line 135
    :cond_7
    const/4 v0, -0x1

    .line 137
    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/filter/h;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/tencent/filter/h;->width:I

    goto :goto_8
.end method

.method public getScore(Lcom/tencent/ttpic/model/CanvasItem;)I
    .registers 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->hasShowed:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->score:I

    return v0
.end method

.method public getScoreTexture(Lcom/tencent/ttpic/model/CanvasItem;)[I
    .registers 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->texId:[I

    if-eqz v0, :cond_13

    .line 185
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->texId:[I

    .line 187
    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    goto :goto_12
.end method

.method public getTexture(Lcom/tencent/ttpic/model/CanvasItem;J)I
    .registers 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/filter/h;

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getTotalScore()I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 192
    .line 193
    iget-object v3, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_6
    if-ge v1, v4, :cond_14

    aget-object v2, v3, v1

    .line 194
    iget-boolean v5, v2, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->hasShowed:Z

    if-eqz v5, :cond_11

    .line 195
    iget v2, v2, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->score:I

    add-int/2addr v0, v2

    .line 193
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 197
    :cond_14
    return v0
.end method

.method public getTotalScoreTexture()[I
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    return-object v0
.end method

.method public init()V
    .registers 12

    .prologue
    const/16 v10, 0x500

    const/16 v9, 0x2d0

    const/16 v8, 0xa

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    move v0, v2

    .line 74
    :goto_15
    if-ge v0, v8, :cond_78

    .line 75
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/model/CaptureActItem;->dataPath:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/tencent/ttpic/model/CaptureActItem;->imageId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/model/CaptureActItem;->imageId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v9, v10}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 77
    iget-object v3, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    aget v3, v3, v0

    invoke-static {v3, v1}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_78
    move v1, v2

    .line 83
    :goto_79
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->expressionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_ff

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->expressionList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/ExpressionItem;

    iget-object v3, v0, Lcom/tencent/ttpic/model/ExpressionItem;->scoreImageID:Ljava/lang/String;

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fa

    .line 86
    new-array v4, v8, [I

    .line 87
    invoke-static {v8, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    move v0, v2

    .line 88
    :goto_97
    if-ge v0, v8, :cond_f4

    .line 89
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/model/CaptureActItem;->dataPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "expression"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v9, v10}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 90
    invoke-static {v5}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_f1

    .line 91
    aget v6, v4, v0

    invoke-static {v6, v5}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    :cond_f1
    add-int/lit8 v0, v0, 0x1

    goto :goto_97

    .line 96
    :cond_f4
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    aget-object v0, v0, v1

    iput-object v4, v0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->texId:[I

    .line 83
    :cond_fa
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_79

    .line 100
    :cond_ff
    return-void
.end method

.method public reset()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    move v0, v1

    .line 126
    :goto_5
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 127
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    aget-object v2, v2, v0

    iput v1, v2, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->score:I

    .line 128
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->hasShowed:Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 130
    :cond_19
    return-void
.end method

.method public update(Lcom/tencent/filter/h;JLjava/util/List;Ljava/util/List;DI)V
    .registers 19
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
            "<[F>;DI)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-super/range {p0 .. p8}, Lcom/tencent/ttpic/model/FrameSourceItem;->update(Lcom/tencent/filter/h;JLjava/util/List;Ljava/util/List;DI)V

    .line 153
    invoke-direct {p0, p2, p3}, Lcom/tencent/ttpic/model/CaptureActItem;->getCaptureIndex(J)I

    move-result v9

    .line 154
    if-ltz v9, :cond_bd

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/ttpic/model/CaptureActItem;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/filter/h;

    aget-object v8, v0, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/ttpic/model/CaptureActItem;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 159
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_be

    if-nez p8, :cond_be

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/ttpic/model/CaptureActItem;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[calculate score]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    aget-object v5, v0, v9

    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFacePoints:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFaceAngles:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v3, 0x0

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iget-object v4, p0, Lcom/tencent/ttpic/model/CaptureActItem;->expressionList:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/model/ExpressionItem;

    iget-object v4, v4, Lcom/tencent/ttpic/model/ExpressionItem;->expressionWeight:[D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/util/ActUtil;->getExpressionSimilarity(Ljava/util/List;Ljava/util/List;[F[F[D)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->score:I

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/ttpic/model/CaptureActItem;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[calculate score]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 168
    :cond_bd
    :goto_bd
    return-void

    .line 164
    :cond_be
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    aget-object v0, v0, v9

    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->random:Ljava/util/Random;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->score:I

    goto :goto_bd
.end method
