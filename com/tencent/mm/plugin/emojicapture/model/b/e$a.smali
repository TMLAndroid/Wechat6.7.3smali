.class final Lcom/tencent/mm/plugin/emojicapture/model/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jlc:Lcom/tencent/mm/plugin/emojicapture/model/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/e;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e$a;->jlc:Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    .line 71
    iget-object v10, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/e$a;->jlc:Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startDecode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIP:Landroid/media/MediaExtractor;

    const/4 v1, 0x2

    invoke-virtual {v0, v12, v13, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_15
    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_1f

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1f
    iget-wide v4, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkW:J

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    move v0, v2

    :goto_26
    if-gez v1, :cond_45

    iget v3, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkY:I

    if-ge v0, v3, :cond_45

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->ST()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v1, :cond_3c

    const-string/jumbo v3, "decoder"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_3c
    iget-wide v4, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkW:J

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_45
    if-ltz v1, :cond_144

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_51

    const-string/jumbo v3, "decoder"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-gez v3, :cond_ad

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "read sample end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    move v0, v2

    :goto_6b
    if-nez v0, :cond_df

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "input end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendDecoderEos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_87

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_87
    iget-wide v4, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkW:J

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    move v0, v2

    :goto_8e
    if-gez v1, :cond_e6

    iget v3, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkY:I

    if-ge v0, v3, :cond_e6

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->ST()Z

    move-result v1

    if-eqz v1, :cond_116

    iget-object v1, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v1, :cond_a4

    const-string/jumbo v3, "decoder"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a4
    iget-wide v4, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jkW:J

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8e

    :cond_ad
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-gez v0, :cond_142

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "read sample end, saw eos"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    :goto_c3
    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_cd

    const-string/jumbo v6, "decoder"

    invoke-static {v6}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_cd
    if-eqz v7, :cond_dd

    move v6, v9

    :goto_d0
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_d3
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->ST()Z

    move-result v0

    if-nez v0, :cond_6a

    if-nez v7, :cond_6a

    move v0, v8

    goto :goto_6b

    :cond_dd
    move v6, v2

    goto :goto_d0

    :cond_df
    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_15

    :cond_e6
    if-ltz v1, :cond_113

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_f2

    const-string/jumbo v3, "decoder"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_f2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_10d

    const-string/jumbo v3, "decoder"

    invoke-static {v3}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_10d
    move v3, v2

    move-wide v4, v12

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_113
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->ST()Z

    :cond_116
    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11e
    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_128

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_128
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-nez v0, :cond_135

    const-string/jumbo v1, "decoder"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_135
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_138} :catch_140

    :goto_138
    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->jla:La/d/a/a;

    if-eqz v0, :cond_13f

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    .line 72
    :cond_13f
    return-void

    :catch_140
    move-exception v0

    goto :goto_138

    :cond_142
    move v7, v2

    goto :goto_c3

    :cond_144
    move v7, v2

    goto :goto_d3
.end method
