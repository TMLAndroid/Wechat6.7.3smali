.class public Lcom/tencent/ttpic/model/SingleScoreActItem;
.super Lcom/tencent/ttpic/model/FrameSourceItem;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bitSize:Lcom/tencent/ttpic/model/SizeI;

.field protected captureActItem:Lcom/tencent/ttpic/model/CaptureActItem;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/ttpic/model/SingleScoreActItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/model/SingleScoreActItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/CaptureActItem;Lcom/tencent/filter/BaseFilter;)V
    .registers 6

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/model/FrameSourceItem;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 18
    new-instance v0, Lcom/tencent/ttpic/model/SizeI;

    const/16 v1, 0x82

    const/16 v2, 0xaa

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->bitSize:Lcom/tencent/ttpic/model/SizeI;

    .line 23
    iput-object p1, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->captureActItem:Lcom/tencent/ttpic/model/CaptureActItem;

    .line 24
    return-void
.end method

.method private getBitList(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :goto_6
    if-lez p1, :cond_14

    .line 74
    rem-int/lit8 v1, p1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    div-int/lit8 p1, p1, 0xa

    goto :goto_6

    .line 77
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_21
    return-object v0
.end method

.method private updateNumPosition(Lcom/tencent/filter/BaseFilter;Lcom/tencent/ttpic/model/CanvasItem;IIII)V
    .registers 13

    .prologue
    .line 84
    iget-object v0, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/model/Rect;

    iget v0, v0, Lcom/tencent/ttpic/model/Rect;->height:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->bitSize:Lcom/tencent/ttpic/model/SizeI;

    iget v1, v1, Lcom/tencent/ttpic/model/SizeI;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->bitSize:Lcom/tencent/ttpic/model/SizeI;

    iget v1, v1, Lcom/tencent/ttpic/model/SizeI;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->bitSize:Lcom/tencent/ttpic/model/SizeI;

    iget v1, v1, Lcom/tencent/ttpic/model/SizeI;->height:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 87
    iget-object v0, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/model/Rect;

    iget v0, v0, Lcom/tencent/ttpic/model/Rect;->width:I

    mul-int v1, p4, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 88
    iget-object v1, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/model/Rect;

    iget v1, v1, Lcom/tencent/ttpic/model/Rect;->y:I

    add-int v4, v1, v3

    .line 89
    iget-object v1, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/model/Rect;

    iget v1, v1, Lcom/tencent/ttpic/model/Rect;->x:I

    .line 90
    mul-int v5, v2, p3

    add-int/2addr v1, v5

    .line 91
    add-int v5, v1, v0

    .line 92
    int-to-float v0, v5

    int-to-float v1, v4

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-int v3, v4, v3

    int-to-float v3, v3

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 94
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .prologue
    .line 98
    return-void
.end method

.method public draw(Lcom/tencent/filter/h;Lcom/tencent/ttpic/model/CanvasItem;J)V
    .registers 14

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[draw]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/model/SingleScoreActItem;->getScore(Lcom/tencent/ttpic/model/CanvasItem;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/model/SingleScoreActItem;->getBitList(I)Ljava/util/List;

    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 48
    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v4, :cond_d7

    .line 49
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[draw] updatePosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->filter:Lcom/tencent/filter/BaseFilter;

    iget v5, p1, Lcom/tencent/filter/h;->width:I

    iget v6, p1, Lcom/tencent/filter/h;->height:I

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/model/SingleScoreActItem;->updateNumPosition(Lcom/tencent/filter/BaseFilter;Lcom/tencent/ttpic/model/CanvasItem;IIII)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[draw] updatePosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[draw] renderTexture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->filter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->filter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/model/SingleScoreActItem;->getScoreTexture(Lcom/tencent/ttpic/model/CanvasItem;)[I

    move-result-object v1

    aget v1, v1, v8

    iget v2, p1, Lcom/tencent/filter/h;->width:I

    iget v5, p1, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[draw] renderTexture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2c

    .line 60
    :cond_d7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[draw]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 61
    return-void
.end method

.method public getOrigHeight(I)I
    .registers 3

    .prologue
    .line 112
    const/4 v0, -0x1

    return v0
.end method

.method public getOrigWidth(I)I
    .registers 3

    .prologue
    .line 107
    const/4 v0, -0x1

    return v0
.end method

.method protected getScore(Lcom/tencent/ttpic/model/CanvasItem;)I
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->captureActItem:Lcom/tencent/ttpic/model/CaptureActItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/CaptureActItem;->getScore(Lcom/tencent/ttpic/model/CanvasItem;)I

    move-result v0

    return v0
.end method

.method protected getScoreTexture(Lcom/tencent/ttpic/model/CanvasItem;)[I
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->captureActItem:Lcom/tencent/ttpic/model/CaptureActItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/CaptureActItem;->getScoreTexture(Lcom/tencent/ttpic/model/CanvasItem;)[I

    move-result-object v0

    return-object v0
.end method

.method public getTexture(Lcom/tencent/ttpic/model/CanvasItem;J)I
    .registers 5

    .prologue
    .line 33
    const/4 v0, -0x1

    return v0
.end method

.method public init()V
    .registers 1

    .prologue
    .line 29
    return-void
.end method

.method public reset()V
    .registers 1

    .prologue
    .line 103
    return-void
.end method
