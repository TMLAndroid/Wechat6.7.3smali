.class final Lcom/tencent/mm/plugin/mmsight/segment/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlP:Lcom/tencent/mm/plugin/mmsight/segment/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/g;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/g$1;->mlP:Lcom/tencent/mm/plugin/mmsight/segment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g$1;->mlP:Lcom/tencent/mm/plugin/mmsight/segment/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlF:Landroid/media/MediaCodec;

    if-eqz v0, :cond_22

    .line 241
    const-string/jumbo v0, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v1, "delay to stop decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g$1;->mlP:Lcom/tencent/mm/plugin/mmsight/segment/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g$1;->mlP:Lcom/tencent/mm/plugin/mmsight/segment/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlF:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/g$1;->mlP:Lcom/tencent/mm/plugin/mmsight/segment/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/g;->mlF:Landroid/media/MediaCodec;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 249
    :cond_22
    :goto_22
    return-void

    .line 246
    :catch_23
    move-exception v0

    .line 247
    const-string/jumbo v1, "MicroMsg.MediaCodecAACTranscoder"

    const-string/jumbo v2, "delayStopDecoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method
