.class final Lcom/tencent/mm/plugin/facedetect/e/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

.field final synthetic jTw:Lcom/tencent/mm/plugin/facedetect/e/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
    .registers 3

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTw:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 387
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTw:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTy:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_3a

    .line 389
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: not initialized. should not happen"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->Cr(Ljava/lang/String;)V

    .line 395
    :cond_38
    monitor-exit v1

    .line 434
    :goto_39
    return-void

    .line 397
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTD:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-eq v0, v2, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTz:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_73

    .line 398
    :cond_4e
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: cancelled or not started capturing."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->Cr(Ljava/lang/String;)V

    .line 403
    :cond_6e
    monitor-exit v1

    goto :goto_39

    .line 434
    :catchall_70
    move-exception v0

    monitor-exit v1
    :try_end_72
    .catchall {:try_start_7 .. :try_end_72} :catchall_70

    throw v0

    .line 405
    :cond_73
    :try_start_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTC:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_a3

    .line 406
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: already stopped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bjl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$b;->Cr(Ljava/lang/String;)V

    .line 410
    :cond_a1
    monitor-exit v1

    goto :goto_39

    .line 411
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTB:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_b8

    .line 412
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: stopping. wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    monitor-exit v1

    goto :goto_39

    .line 416
    :cond_b8
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: stop record and release"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->aOf()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->o(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/model/d$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/d;->b(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTB:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$8;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$8$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$8;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->M(Ljava/lang/Runnable;)V

    .line 434
    monitor-exit v1
    :try_end_f9
    .catchall {:try_start_73 .. :try_end_f9} :catchall_70

    goto/16 :goto_39
.end method
