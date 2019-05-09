.class final Lcom/tencent/mm/plugin/mmsight/model/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mld:Lcom/tencent/mm/plugin/mmsight/model/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/e;)V
    .registers 2

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;->mld:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;->mld:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    if-eqz v0, :cond_22

    .line 396
    const-string/jumbo v0, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v1, "delay to stop decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;->mld:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;->mld:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/e$1;->mld:Lcom/tencent/mm/plugin/mmsight/model/b/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;->eIT:Landroid/media/MediaCodec;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_23

    .line 405
    :cond_22
    :goto_22
    return-void

    .line 401
    :catch_23
    move-exception v0

    .line 402
    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecDecoder"

    const-string/jumbo v2, "delay to stop decoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method
