.class final Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isAlive:Z

.field final synthetic val$lightDiffResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;


# direct methods
.method constructor <init>(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V
    .registers 3

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;->val$isAlive:Z

    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;->val$lightDiffResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$000()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;->val$isAlive:Z

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;->val$lightDiffResponse:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;

    invoke-interface {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;)V

    .line 272
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$002(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    .line 273
    return-void
.end method
