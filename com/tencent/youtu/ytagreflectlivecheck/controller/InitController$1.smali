.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

.field final synthetic val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;)V
    .registers 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .registers 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->access$200()I

    move-result v1

    const-string/jumbo v2, "get rgbconfig failed."

    const-string/jumbo v3, "Check \"LightLiveCheck.setRGBConfigRequest()\" params. Or maybe net error?"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 60
    if-eqz p1, :cond_7f

    .line 62
    if-eqz p1, :cond_d

    :try_start_4
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->access$000()I

    move-result v1

    const-string/jumbo v2, "get rgbconfig return string is null."

    const-string/jumbo v3, "Check \"RGBConfigRequester.RGBConfigRequestCallBack()\" return value. Is it null?"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_1c
    return-void

    .line 66
    :cond_1d
    invoke-static {}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->getBusinessCode()I

    move-result v0

    .line 67
    const/4 v1, 0x1

    if-ne v0, v1, :cond_41

    .line 69
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-interface {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onSuccess()V
    :try_end_2f
    .catch Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException; {:try_start_4 .. :try_end_2f} :catch_30

    goto :goto_1c

    .line 88
    :catch_30
    move-exception v0

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->access$200()I

    move-result v1

    const-string/jumbo v2, "get rgbconfig failed."

    const-string/jumbo v3, "Check \"LightLiveCheck.setRGBConfigRequest()\" params. Or maybe net error?"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 74
    :cond_41
    :try_start_41
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 75
    const-class v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;

    .line 76
    iget v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;->error_code:I

    if-nez v1, :cond_60

    .line 78
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;->color_data:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-interface {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onSuccess()V

    goto :goto_1c

    .line 83
    :cond_60
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->access$100()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get rgbconfig youtu server return code not 0, current is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;->error_code:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Request rgbConfig youtu server return value not currect. Check request and response log for more details."

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException; {:try_start_41 .. :try_end_7e} :catch_30

    goto :goto_1c

    .line 93
    :cond_7f
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->access$300()I

    move-result v1

    const-string/jumbo v2, "get rgbconfig return null."

    const-string/jumbo v3, "Server return value not currect."

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method
