.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

.field final synthetic val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V
    .registers 3

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->access$200()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Upload video failed.["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Maybe net error? return code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 56
    :try_start_0
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 57
    const-class v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;

    .line 59
    if-eqz v0, :cond_44

    .line 60
    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->getError_code()I

    move-result v1

    if-nez v1, :cond_1c

    .line 61
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V

    .line 73
    :goto_1b
    return-void

    .line 63
    :cond_1c
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_1b

    .line 69
    :catch_23
    move-exception v0

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->access$100()I

    move-result v1

    const-string/jumbo v2, "Upload video response json decode failed."

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "received response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 66
    :cond_44
    :try_start_44
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->access$000()I

    move-result v1

    const-string/jumbo v2, "Upload video call back decode return nil."

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "received response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_60} :catch_23

    goto :goto_1b
.end method
