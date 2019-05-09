.class final Lcom/tencent/mm/plugin/facedetect/e/a$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTx:Lcom/tencent/mm/plugin/facedetect/e/a$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$8;)V
    .registers 2

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->jTx:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->jTx:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 424
    :try_start_9
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "carson: begin to stop"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->jTx:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->jTx:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTC:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->jTx:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->h(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->jTx:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->jTx:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;->jTx:Lcom/tencent/mm/plugin/facedetect/e/a$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->Cr(Ljava/lang/String;)V

    .line 431
    :cond_60
    monitor-exit v1

    return-void

    :catchall_62
    move-exception v0

    monitor-exit v1
    :try_end_64
    .catchall {:try_start_9 .. :try_end_64} :catchall_62

    throw v0
.end method
