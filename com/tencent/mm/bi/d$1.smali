.class final Lcom/tencent/mm/bi/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIX:Lcom/tencent/mm/bi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bi/d;)V
    .registers 2

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/bi/d$1;->eIX:Lcom/tencent/mm/bi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/bi/d$1;->eIX:Lcom/tencent/mm/bi/d;

    iget-object v0, v0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    if-eqz v0, :cond_22

    .line 372
    const-string/jumbo v0, "MicroMsg.MediaCodecTranscodeDecoder"

    const-string/jumbo v1, "delay to stop decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/bi/d$1;->eIX:Lcom/tencent/mm/bi/d;

    iget-object v0, v0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/bi/d$1;->eIX:Lcom/tencent/mm/bi/d;

    iget-object v0, v0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/bi/d$1;->eIX:Lcom/tencent/mm/bi/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/bi/d;->eIT:Landroid/media/MediaCodec;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_23

    .line 381
    :cond_22
    :goto_22
    return-void

    .line 377
    :catch_23
    move-exception v0

    .line 378
    const-string/jumbo v1, "MicroMsg.MediaCodecTranscodeDecoder"

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
