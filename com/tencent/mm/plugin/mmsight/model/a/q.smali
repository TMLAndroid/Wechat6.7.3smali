.class public final Lcom/tencent/mm/plugin/mmsight/model/a/q;
.super Lcom/tencent/mm/plugin/mmsight/model/a/r;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected eIz:I


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 10

    .prologue
    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/mmsight/model/a/r;-><init>(IIIIIIIZ)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->eIz:I

    .line 29
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->clear()V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->eIz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 56
    return-void
.end method

.method public final dg(II)I
    .registers 4

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->eIz:I

    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->dg(II)I

    move-result v0

    return v0
.end method

.method protected final e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 9

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->eIz:I

    if-ltz v0, :cond_4b

    if-eqz p1, :cond_4b

    if-eqz p2, :cond_4b

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_4b

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 41
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->eIz:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeH264DataLock(ILjava/nio/ByteBuffer;I)V

    .line 42
    const-string/jumbo v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "writeH264Data used %sms, size: %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_4b
    return-void
.end method
