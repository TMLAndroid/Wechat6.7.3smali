.class Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .prologue
    .line 122
    # invokes: Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->ReflectStart()V
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->access$000()V

    .line 123
    return-void
.end method
