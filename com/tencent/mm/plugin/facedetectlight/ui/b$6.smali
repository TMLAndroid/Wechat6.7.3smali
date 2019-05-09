.class final Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b;)V
    .registers 2

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 607
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "start uplaod data \uff1a%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$6$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 619
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 620
    const/4 v0, -0x1

    const-string/jumbo v1, "uploadString is empty"

    invoke-interface {p2, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;->onFailed(ILjava/lang/String;)V

    .line 631
    :goto_24
    return-void

    .line 625
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "stopVideoRecordIfNeed, isNeedVideo: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a;->jST:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->jST:Z

    if-eqz v1, :cond_52

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetectlight/ui/b$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$7;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    .line 627
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iput-object p2, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXJ:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "saveAndUploadReflectResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectForWXJNIInterface;->getEncodeString(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.FaceReflectLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " mResult is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    if-eqz v1, :cond_90

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aOy()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->u(IJ)V

    :cond_90
    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->a(Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v3, "save face result file path: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ca

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXJ:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;

    invoke-interface {v2, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;->onSuccess(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    const-string/jumbo v2, "MicroMsg.FaceReflectUI"

    const-string/jumbo v3, "callbackDetectSuccess()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "key_bio_buffer_path"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "collect data ok"

    invoke-virtual {v0, v7, v7, v1, v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_24

    :cond_ca
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    const v1, 0x15fa2

    const-string/jumbo v2, "system error"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24
.end method
