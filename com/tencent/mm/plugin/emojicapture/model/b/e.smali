.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final TAG:Ljava/lang/String;

.field private final avf:Landroid/view/Surface;

.field private eIG:Landroid/media/MediaFormat;

.field private eIJ:Landroid/media/MediaCodec$BufferInfo;

.field eIP:Landroid/media/MediaExtractor;

.field eIT:Landroid/media/MediaCodec;

.field private jkV:Ljava/lang/String;

.field final jkW:J

.field private final jkX:J

.field final jkY:I

.field jkZ:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b",
            "<-",
            "Ljava/lang/Long;",
            "La/n;",
            ">;"
        }
    .end annotation
.end field

.field jla:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a",
            "<",
            "La/n;",
            ">;"
        }
    .end annotation
.end field

.field private final jlb:Ljava/lang/Object;

.field private final videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "videoPath"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->videoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->avf:Landroid/view/Surface;

    .line 14
    const-string/jumbo v0, "MicroMsg.EmojiMixVideoDecoder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIP:Landroid/media/MediaExtractor;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkV:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkW:J

    .line 22
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkX:J

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkY:I

    .line 28
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jlb:Ljava/lang/Object;

    .line 33
    :try_start_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create decoder with path: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIP:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    move v4, v3

    :goto_64
    if-ge v4, v5, :cond_e5

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 39
    const-string/jumbo v0, "mime"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trackFormat.getString(MediaFormat.KEY_MIME)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "video"

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v7, "$receiver"

    invoke-static {v0, v7}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "other"

    invoke-static {v1, v7}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_e8

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1, v7, v8}, La/h/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-ltz v0, :cond_e6

    move v0, v2

    .line 40
    :goto_9b
    if-ne v0, v2, :cond_f7

    .line 41
    const-string/jumbo v0, "mime"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trackFormat.getString(MediaFormat.KEY_MIME)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkV:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "trackFormat"

    invoke-static {v6, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIG:Landroid/media/MediaFormat;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "find video format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIG:Landroid/media/MediaFormat;

    if-nez v2, :cond_c8

    const-string/jumbo v5, "mediaFormat"

    invoke-static {v5}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_c8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 51
    :cond_e5
    :goto_e5
    return-void

    :cond_e6
    move v0, v3

    .line 39
    goto :goto_9b

    :cond_e8
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v0, v1, v7, v8}, La/h/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_f0} :catch_fc

    move-result v0

    if-ltz v0, :cond_f5

    move v0, v2

    goto :goto_9b

    :cond_f5
    move v0, v3

    goto :goto_9b

    .line 47
    :cond_f7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_64

    .line 49
    :catch_fc
    move-exception v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "init create extractor error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e5
.end method


# virtual methods
.method final ST()Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_c

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkX:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v1, :cond_1e

    const-string/jumbo v4, "decoder"

    invoke-static {v4}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    move v4, v0

    .line 151
    :goto_23
    const/4 v0, -0x1

    if-ne v4, v0, :cond_30

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "drainDecoder try again later"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    move v0, v3

    .line 197
    :goto_2f
    return v0

    .line 155
    :cond_30
    const/4 v0, -0x2

    if-ne v4, v0, :cond_6d

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drainDecoder output format change: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v2, :cond_47

    const-string/jumbo v4, "decoder"

    invoke-static {v4}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_60

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "decoder.outputFormat"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIG:Landroid/media/MediaFormat;

    goto :goto_2e

    .line 159
    :cond_6d
    const/4 v0, -0x3

    if-ne v4, v0, :cond_94

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_7a

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_7a
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 192
    :goto_7e
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v1, :cond_88

    const-string/jumbo v4, "decoder"

    invoke-static {v4}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_88
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkX:J

    invoke-virtual {v1, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 195
    if-ltz v4, :cond_2e

    move-object v1, v0

    goto :goto_23

    .line 161
    :cond_94
    if-gez v4, :cond_b4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drainDecoder loop outputBufferIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", break"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 165
    :cond_b4
    aget-object v0, v1, v4

    .line 166
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 168
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_da

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "drainDecoder loop reach eof"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_d4

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_d4
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v0, v2

    .line 171
    goto/16 :goto_2f

    .line 174
    :cond_da
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_17d

    .line 175
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_fd

    const-string/jumbo v5, "decoder"

    invoke-static {v5}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_fd
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processDecodeBuffer pts: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkZ:La/d/a/b;

    if-eqz v4, :cond_136

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, La/d/a/b;->W(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_136
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jlb:Ljava/lang/Object;

    monitor-enter v4

    :try_start_139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jlb:Ljava/lang/Object;

    const-wide/16 v6, 0x32

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_140} :catch_168
    .catchall {:try_start_139 .. :try_end_140} :catchall_177

    :goto_140
    :try_start_140
    sget-object v0, La/n;->xoh:La/n;
    :try_end_142
    .catchall {:try_start_140 .. :try_end_142} :catchall_177

    monitor-exit v4

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIJ:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17a

    .line 183
    :try_start_14b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_155

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_155
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_162

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_162
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_165} :catch_18d

    :goto_165
    move v0, v2

    .line 188
    goto/16 :goto_2f

    .line 180
    :catch_168
    move-exception v0

    :try_start_169
    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_176
    .catchall {:try_start_169 .. :try_end_176} :catchall_177

    goto :goto_140

    :catchall_177
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_17a
    move-object v0, v1

    .line 188
    goto/16 :goto_7e

    .line 191
    :cond_17d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_187

    const-string/jumbo v5, "decoder"

    invoke-static {v5}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_187
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object v0, v1

    goto/16 :goto_7e

    :catch_18d
    move-exception v0

    goto :goto_165
.end method

.method public final aKk()V
    .registers 6

    .prologue
    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jlb:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jlb:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_c
    .catchall {:try_start_3 .. :try_end_8} :catchall_1b

    .line 99
    :goto_8
    :try_start_8
    sget-object v0, La/n;->xoh:La/n;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1b

    .line 94
    monitor-exit v1

    return-void

    .line 97
    :catch_c
    move-exception v0

    .line 98
    :try_start_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1b

    goto :goto_8

    .line 94
    :catchall_1b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final init()I
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIG:Landroid/media/MediaFormat;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 56
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkV:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string/jumbo v3, "MediaCodec.createDecoderByType(mime)"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_29

    const-string/jumbo v3, "decoder"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_29
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIG:Landroid/media/MediaFormat;

    if-nez v3, :cond_33

    const-string/jumbo v4, "mediaFormat"

    invoke-static {v4}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_33
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->avf:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_44

    const-string/jumbo v3, "decoder"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_47} :catch_49

    move v0, v1

    .line 66
    :goto_48
    return v0

    .line 60
    :catch_49
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init decoder error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 62
    goto :goto_48

    :cond_65
    move v0, v2

    .line 66
    goto :goto_48
.end method
