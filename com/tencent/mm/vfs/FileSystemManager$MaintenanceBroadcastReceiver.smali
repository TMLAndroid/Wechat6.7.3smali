.class public final Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MaintenanceBroadcastReceiver"
.end annotation


# instance fields
.field public ijm:Z

.field public ijn:Z

.field final synthetic wuU:Lcom/tencent/mm/vfs/FileSystemManager;

.field private wuX:Landroid/os/CancellationSignal;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/vfs/FileSystemManager;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->wuU:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/vfs/FileSystemManager;B)V
    .registers 3

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;-><init>(Lcom/tencent/mm/vfs/FileSystemManager;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 149
    if-nez v4, :cond_a

    .line 166
    :cond_9
    :goto_9
    return-void

    .line 151
    :cond_a
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_f8

    :cond_12
    :goto_12
    packed-switch v0, :pswitch_data_10a

    .line 165
    :goto_15
    const-string/jumbo v0, "VFS.FileSystemManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Idle status changed: charging = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", interactive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijm:Z

    if-eqz v0, :cond_d0

    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijn:Z

    if-nez v0, :cond_d0

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->wuX:Landroid/os/CancellationSignal;

    if-nez v0, :cond_d0

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->wuU:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Lcom/tencent/mm/vfs/FileSystemManager;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_9

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->wuX:Landroid/os/CancellationSignal;

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->wuU:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v2}, Lcom/tencent/mm/vfs/FileSystemManager;->b(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->wuU:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v4}, Lcom/tencent/mm/vfs/FileSystemManager;->b(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->wuX:Landroid/os/CancellationSignal;

    invoke-static {v4, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string/jumbo v2, "VFS.FileSystemManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "System idle, trigger maintenance timer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 151
    :sswitch_90
    const-string/jumbo v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v0, v1

    goto/16 :goto_12

    :sswitch_9c
    const-string/jumbo v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v0, v2

    goto/16 :goto_12

    :sswitch_a8
    const-string/jumbo v5, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v0, v3

    goto/16 :goto_12

    :sswitch_b4
    const-string/jumbo v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v0, 0x3

    goto/16 :goto_12

    .line 153
    :pswitch_c0
    iput-boolean v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijn:Z

    goto/16 :goto_15

    .line 156
    :pswitch_c4
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijn:Z

    goto/16 :goto_15

    .line 159
    :pswitch_c8
    iput-boolean v2, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijm:Z

    goto/16 :goto_15

    .line 162
    :pswitch_cc
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijm:Z

    goto/16 :goto_15

    .line 165
    :cond_d0
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijm:Z

    if-eqz v0, :cond_d8

    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijn:Z

    if-eqz v0, :cond_9

    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->wuX:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->wuU:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->b(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->wuX:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->wuX:Landroid/os/CancellationSignal;

    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Exit idle state, maintenance cancelled."

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 151
    :sswitch_data_f8
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_9c
        -0x7073f927 -> :sswitch_b4
        -0x56ac2893 -> :sswitch_90
        0x3cbf870b -> :sswitch_a8
    .end sparse-switch

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_c4
        :pswitch_c8
        :pswitch_cc
    .end packed-switch
.end method
