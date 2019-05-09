.class final Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$resultCode:I

.field final synthetic val$tips:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 308
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;->val$resultCode:I

    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;->val$tips:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$000()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;->val$resultCode:I

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;->val$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;->val$tips:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->access$002(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    .line 313
    return-void
.end method
