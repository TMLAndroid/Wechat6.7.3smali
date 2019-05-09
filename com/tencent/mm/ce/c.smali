.class final Lcom/tencent/mm/ce/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field umM:Lcom/tencent/mm/ce/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ce/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field umN:Lcom/tencent/mm/ce/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ce/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    new-instance v1, Lcom/tencent/mm/ce/a;

    const-string/jumbo v2, "charging"

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_47

    const-string/jumbo v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_46

    const/4 v4, 0x5

    if-ne v3, v4, :cond_47

    :cond_46
    const/4 v0, 0x1

    :cond_47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ce/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/ce/c;->umM:Lcom/tencent/mm/ce/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/ce/a;

    const-string/jumbo v2, "interactive"

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ce/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/ce/c;->umN:Lcom/tencent/mm/ce/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 56
    if-nez v5, :cond_a

    .line 82
    :cond_9
    :goto_9
    return-void

    .line 57
    :cond_a
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_90

    :cond_13
    :goto_13
    packed-switch v1, :pswitch_data_a2

    .line 78
    :goto_16
    if-eqz v0, :cond_9

    .line 79
    const-string/jumbo v1, "MicroMsg.SystemStatus"

    const-string/jumbo v5, "System status changed: %s = %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    invoke-interface {v0}, Lcom/tencent/mm/ce/b$a;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-interface {v0}, Lcom/tencent/mm/ce/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 79
    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 59
    :sswitch_34
    const-string/jumbo v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v1, v2

    goto :goto_13

    :sswitch_3f
    const-string/jumbo v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v1, v3

    goto :goto_13

    :sswitch_4a
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v1, v4

    goto :goto_13

    :sswitch_55
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v1, 0x3

    goto :goto_13

    .line 61
    :pswitch_60
    iget-object v0, p0, Lcom/tencent/mm/ce/c;->umN:Lcom/tencent/mm/ce/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ce/a;->set(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ce/c;->umN:Lcom/tencent/mm/ce/a;

    goto :goto_16

    .line 65
    :pswitch_6c
    iget-object v0, p0, Lcom/tencent/mm/ce/c;->umN:Lcom/tencent/mm/ce/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ce/a;->set(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ce/c;->umN:Lcom/tencent/mm/ce/a;

    goto :goto_16

    .line 69
    :pswitch_78
    iget-object v0, p0, Lcom/tencent/mm/ce/c;->umM:Lcom/tencent/mm/ce/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ce/a;->set(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ce/c;->umM:Lcom/tencent/mm/ce/a;

    goto :goto_16

    .line 73
    :pswitch_84
    iget-object v0, p0, Lcom/tencent/mm/ce/c;->umM:Lcom/tencent/mm/ce/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ce/a;->set(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ce/c;->umM:Lcom/tencent/mm/ce/a;

    goto :goto_16

    .line 59
    :sswitch_data_90
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3f
        -0x7073f927 -> :sswitch_55
        -0x56ac2893 -> :sswitch_34
        0x3cbf870b -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_60
        :pswitch_6c
        :pswitch_78
        :pswitch_84
    .end packed-switch
.end method
