.class public Lcom/tencent/mrs/util/MatrixStrategyNotifyBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 27
    if-nez p2, :cond_f

    .line 28
    const-string/jumbo v0, "Matrix.StrategyNotifyBroadcast"

    const-string/jumbo v1, "MatrixStrategyNotifyBroadcast intent == null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_e
    :goto_e
    return-void

    .line 32
    :cond_f
    const-string/jumbo v0, "strategy"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "Matrix.StrategyNotifyBroadcast"

    const-string/jumbo v2, "receive MatrixStrategyNotifyBroadcast, process: %s, strategy:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/matrix/mrs/core/MatrixReport;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 36
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->getMrsCallback()Lcom/tencent/matrix/mrs/core/MrsCallback;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Lcom/tencent/matrix/mrs/core/MrsCallback;->onStrategyNotify(Ljava/lang/String;Z)V

    goto :goto_e
.end method
