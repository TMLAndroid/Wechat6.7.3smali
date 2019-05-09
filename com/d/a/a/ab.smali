.class final Lcom/d/a/a/ab;
.super Lcom/d/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/ab$a;
    }
.end annotation


# static fields
.field private static bcb:Lcom/d/a/a/ab;


# instance fields
.field aVR:Landroid/net/wifi/WifiManager;

.field private final bcc:Landroid/content/BroadcastReceiver;

.field private final bcd:Landroid/content/IntentFilter;

.field private bce:Lcom/d/a/a/ac;

.field private bcf:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/d/a/a/c;-><init>()V

    .line 17
    new-instance v0, Lcom/d/a/a/ab$1;

    invoke-direct {v0, p0}, Lcom/d/a/a/ab$1;-><init>(Lcom/d/a/a/ab;)V

    iput-object v0, p0, Lcom/d/a/a/ab;->bcc:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/a/ab;->bcd:Landroid/content/IntentFilter;

    .line 31
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/d/a/a/ab;->bcf:J

    .line 33
    return-void
.end method

.method private isAvailable()Z
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/d/a/a/ab;->aVR:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static pF()Lcom/d/a/a/ab;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/d/a/a/ab;->bcb:Lcom/d/a/a/ab;

    if-nez v0, :cond_b

    .line 41
    new-instance v0, Lcom/d/a/a/ab;

    invoke-direct {v0}, Lcom/d/a/a/ab;-><init>()V

    sput-object v0, Lcom/d/a/a/ab;->bcb:Lcom/d/a/a/ab;

    .line 42
    :cond_b
    sget-object v0, Lcom/d/a/a/ab;->bcb:Lcom/d/a/a/ab;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .registers 10

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/d/a/a/ab;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 81
    :goto_6
    return-void

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/d/a/a/ab;->bcc:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/d/a/a/ab;->bcd:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 78
    iget-wide v0, p3, Lcom/d/a/a/d$a;->aVM:J

    iput-wide v0, p0, Lcom/d/a/a/ab;->bcf:J

    .line 79
    new-instance v0, Lcom/d/a/a/ac;

    iget-object v1, p0, Lcom/d/a/a/ab;->aVR:Landroid/net/wifi/WifiManager;

    if-eqz p2, :cond_28

    :goto_19
    invoke-direct {v0, v1, p2}, Lcom/d/a/a/ac;-><init>(Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/d/a/a/ab;->bce:Lcom/d/a/a/ac;

    .line 80
    iget-object v0, p0, Lcom/d/a/a/ab;->bce:Lcom/d/a/a/ac;

    iget-wide v2, p0, Lcom/d/a/a/ab;->bcf:J

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/d/a/a/e;->i(JJ)V

    goto :goto_6

    .line 79
    :cond_28
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_19
.end method

.method final declared-synchronized a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .registers 5

    .prologue
    .line 65
    monitor-enter p0

    if-eqz p2, :cond_8

    :goto_3
    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/d/a/a/c;->a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_10

    .line 66
    monitor-exit p0

    return-void

    .line 65
    :cond_8
    :try_start_8
    new-instance p2, Lcom/d/a/a/d$a;

    const-wide/16 v0, 0x2710

    invoke-direct {p2, v0, v1}, Lcom/d/a/a/d$a;-><init>(J)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    goto :goto_3

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final aa(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 70
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/d/a/a/ab;->aVR:Landroid/net/wifi/WifiManager;

    .line 71
    return-void
.end method

.method final ab(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/d/a/a/ab;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 89
    :goto_6
    return-void

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/d/a/a/ab;->bcc:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    iget-object v0, p0, Lcom/d/a/a/ab;->bce:Lcom/d/a/a/ac;

    invoke-virtual {v0}, Lcom/d/a/a/ac;->stop()V

    goto :goto_6
.end method

.method final oX()V
    .registers 1

    .prologue
    .line 94
    return-void
.end method

.method final oY()V
    .registers 7

    .prologue
    const-wide/32 v4, 0x15f90

    .line 98
    invoke-direct {p0}, Lcom/d/a/a/ab;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/d/a/a/d;->isRunning:Z

    if-eqz v0, :cond_13

    iget-wide v0, p0, Lcom/d/a/a/ab;->bcf:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_14

    .line 101
    :cond_13
    :goto_13
    return-void

    .line 100
    :cond_14
    iget-object v0, p0, Lcom/d/a/a/ab;->bce:Lcom/d/a/a/ac;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/d/a/a/e;->i(JJ)V

    goto :goto_13
.end method

.method final oZ()V
    .registers 7

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/d/a/a/ab;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/d/a/a/d;->isRunning:Z

    if-eqz v0, :cond_13

    iget-wide v0, p0, Lcom/d/a/a/ab;->bcf:J

    const-wide/32 v2, 0x15f90

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    .line 108
    :cond_13
    :goto_13
    return-void

    .line 107
    :cond_14
    iget-object v0, p0, Lcom/d/a/a/ab;->bce:Lcom/d/a/a/ac;

    iget-wide v2, p0, Lcom/d/a/a/ab;->bcf:J

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/d/a/a/e;->i(JJ)V

    goto :goto_13
.end method
