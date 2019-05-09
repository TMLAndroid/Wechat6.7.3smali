.class final Lcom/tencent/mm/plugin/facedetect/e/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$2;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsD:I

.field final synthetic jTq:Lcom/tencent/mm/plugin/facedetect/e/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$2;)V
    .registers 3

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->jTq:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->fsD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->jTq:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->jTq:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->reset()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_3c
    .catchall {:try_start_0 .. :try_end_15} :catchall_58

    .line 490
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->jTq:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 492
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->jTq:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 493
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->jTq:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTz:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 494
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_61

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->aOh()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->jNI:J

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->fsD:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->e(JII)V

    .line 497
    return-void

    .line 487
    :catch_3c
    move-exception v0

    .line 488
    :try_start_3d
    const-string/jumbo v1, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: onError, reset mediaRecorder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_58

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->jTq:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$2;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    goto :goto_1c

    :catchall_58
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$2$1;->jTq:Lcom/tencent/mm/plugin/facedetect/e/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/e/a$2;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    throw v0

    .line 494
    :catchall_61
    move-exception v0

    :try_start_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    throw v0
.end method
