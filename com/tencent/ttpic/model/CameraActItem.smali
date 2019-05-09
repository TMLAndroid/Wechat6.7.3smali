.class public Lcom/tencent/ttpic/model/CameraActItem;
.super Lcom/tencent/ttpic/model/FrameSourceItem;
.source "SourceFile"


# instance fields
.field private cameraFrame:Lcom/tencent/filter/h;


# direct methods
.method public constructor <init>(Lcom/tencent/filter/BaseFilter;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/model/FrameSourceItem;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 20
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .prologue
    .line 35
    return-void
.end method

.method public getOrigHeight(I)I
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/model/CameraActItem;->cameraFrame:Lcom/tencent/filter/h;

    iget v0, v0, Lcom/tencent/filter/h;->height:I

    return v0
.end method

.method public getOrigWidth(I)I
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/model/CameraActItem;->cameraFrame:Lcom/tencent/filter/h;

    iget v0, v0, Lcom/tencent/filter/h;->width:I

    return v0
.end method

.method public getTexture(Lcom/tencent/ttpic/model/CanvasItem;J)I
    .registers 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/model/CameraActItem;->cameraFrame:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public init()V
    .registers 1

    .prologue
    .line 24
    return-void
.end method

.method public reset()V
    .registers 1

    .prologue
    .line 40
    return-void
.end method

.method public update(Lcom/tencent/filter/h;JLjava/util/List;Ljava/util/List;DI)V
    .registers 9
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
    .line 28
    invoke-super/range {p0 .. p8}, Lcom/tencent/ttpic/model/FrameSourceItem;->update(Lcom/tencent/filter/h;JLjava/util/List;Ljava/util/List;DI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/ttpic/model/CameraActItem;->cameraFrame:Lcom/tencent/filter/h;

    .line 30
    return-void
.end method
