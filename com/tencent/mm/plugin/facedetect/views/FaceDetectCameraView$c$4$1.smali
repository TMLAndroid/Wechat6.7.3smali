.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->aw([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUk:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;)V
    .registers 2

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->jUk:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    .line 663
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: on get preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 665
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->jUk:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->jUi:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->jUa:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->p(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 666
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->jUk:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->jUi:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->jUa:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->p(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-ltz v4, :cond_3c

    .line 667
    const-string/jumbo v4, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v5, "hy: tweenMillis: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    :cond_3c
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->jUk:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->jUi:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->jUa:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->p(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-ltz v4, :cond_58

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->jUk:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->jUi:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->jUa:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_74

    .line 670
    :cond_58
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->jUk:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->jUi:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->jUa:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->jUk:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->jUi:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->jUa:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;->jUk:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->jUi:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->jUa:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->o(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)V

    .line 673
    :cond_74
    return-void
.end method
