.class final Lcom/tencent/mm/plugin/facedetect/e/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;->uq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTm:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .registers 2

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 330
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTy:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_21

    .line 331
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: not started. should not happen"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 333
    monitor-exit v1

    .line 344
    :goto_20
    return-void

    .line 335
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->n(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTA:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    if-ne v0, v2, :cond_39

    .line 336
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: already started or wait start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    monitor-exit v1

    goto :goto_20

    .line 344
    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_36

    throw v0

    .line 340
    :cond_39
    :try_start_39
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: startRecord record"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->aOf()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->o(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/model/d$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/d;->a(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->k(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/e/a;->p(Lcom/tencent/mm/plugin/facedetect/e/a;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->q(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->d(IZI)I

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTA:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 344
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_39 .. :try_end_72} :catchall_36

    goto :goto_20
.end method
