.class final Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->FinishStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 174
    add-int/lit16 v0, p1, 0x12c

    invoke-static {v0, p2, p3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 177
    return-void
.end method

.method public final onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V
    .registers 4

    .prologue
    .line 167
    invoke-static {p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V

    .line 169
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 170
    return-void
.end method
