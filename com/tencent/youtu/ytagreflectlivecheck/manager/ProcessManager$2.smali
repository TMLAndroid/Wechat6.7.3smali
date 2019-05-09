.class final Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->ReflectStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 150
    add-int/lit16 v0, p1, 0xc8

    invoke-static {v0, p2, p3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 153
    return-void
.end method

.method public final onSuccess()V
    .registers 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->access$100()V

    .line 146
    return-void
.end method
