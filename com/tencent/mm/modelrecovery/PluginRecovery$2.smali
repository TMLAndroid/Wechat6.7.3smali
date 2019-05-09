.class final Lcom/tencent/mm/modelrecovery/PluginRecovery$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelrecovery/PluginRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exh:Lcom/tencent/mm/modelrecovery/PluginRecovery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;->exh:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 99
    if-eqz p2, :cond_14

    .line 100
    const-string/jumbo v0, "com.tecent.recovery.intent.action.LOG"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;->exh:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-static {v0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->access$000(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    .line 106
    :cond_14
    :goto_14
    return-void

    .line 102
    :cond_15
    const-string/jumbo v0, "com.tecent.mm.intent.action.RECOVERY_STATUS_UPLOAD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;->exh:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-static {v0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->access$100(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    goto :goto_14
.end method
