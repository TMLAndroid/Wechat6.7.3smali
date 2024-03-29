.class public Lcom/tencent/ttpic/model/VideoActItem;
.super Lcom/tencent/ttpic/model/FrameSourceItem;
.source "SourceFile"


# static fields
.field private static final FRAME_INTERVAL:I = 0x53

.field private static TAG:Ljava/lang/String;


# instance fields
.field private decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

.field private path:Ljava/lang/String;

.field private texId:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/ttpic/model/VideoActItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/model/VideoActItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/filter/BaseFilter;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/model/FrameSourceItem;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->texId:[I

    .line 26
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoActItem;->path:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    if-eqz v0, :cond_c

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->release()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    .line 57
    :cond_c
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->texId:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoActItem;->texId:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 58
    return-void
.end method

.method public getOrigHeight(I)I
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOrigWidth(I)I
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getTexture(Lcom/tencent/ttpic/model/CanvasItem;J)I
    .registers 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->texId:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public init()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->texId:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoActItem;->texId:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 32
    new-instance v0, Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    iget-object v1, p0, Lcom/tencent/ttpic/model/VideoActItem;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ttpic/model/VideoActItem;->texId:[I

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->decodeFrame(J)V

    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->updateFrame()Z

    .line 35
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->reset()V

    .line 63
    return-void
.end method

.method public update(Lcom/tencent/filter/h;JLjava/util/List;Ljava/util/List;DI)V
    .registers 11
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
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/ttpic/model/VideoActItem;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 40
    invoke-super/range {p0 .. p8}, Lcom/tencent/ttpic/model/FrameSourceItem;->update(Lcom/tencent/filter/h;JLjava/util/List;Ljava/util/List;DI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->decodeFrame(J)V

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/model/VideoActItem;->decoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->updateFrame()Z

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/ttpic/model/VideoActItem;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 44
    return-void
.end method
