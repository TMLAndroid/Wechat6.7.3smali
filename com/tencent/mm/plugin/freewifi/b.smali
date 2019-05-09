.class public final Lcom/tencent/mm/plugin/freewifi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bci:Landroid/net/wifi/WifiManager;

.field btV:Ljava/util/concurrent/locks/Condition;

.field private context:Landroid/content/Context;

.field private edM:J

.field kmn:Ljava/util/concurrent/locks/Lock;

.field kmo:Z

.field kmp:Z

.field private kmq:Landroid/content/BroadcastReceiver;

.field ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmo:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmp:Z

    .line 55
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->edM:J

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmn:Ljava/util/concurrent/locks/Lock;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->btV:Ljava/util/concurrent/locks/Condition;

    .line 59
    const-string/jumbo v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->bci:Landroid/net/wifi/WifiManager;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/b;->context:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private aTl()V
    .registers 3

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    .line 201
    :goto_7
    return-void

    :catch_8
    move-exception v0

    goto :goto_7
.end method


# virtual methods
.method public final aTm()I
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->context:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 65
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aUa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    .line 185
    :goto_24
    return v0

    .line 71
    :cond_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_3c

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ConnectNetworkHelper\u7ec4\u4ef6\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u4e2d\u8fd0\u884c\u3002"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_3c
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/b$1;-><init>(Lcom/tencent/mm/plugin/freewifi/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmq:Landroid/content/BroadcastReceiver;

    .line 139
    :try_start_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 141
    const-string/jumbo v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->bci:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_94

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/freewifi/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/f;->aTn()I

    move-result v0

    .line 147
    const-string/jumbo v2, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enable ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_43 .. :try_end_89} :catchall_139

    .line 148
    if-eqz v0, :cond_94

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->aTl()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_24

    .line 153
    :cond_94
    :try_start_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->Dv(Ljava/lang/String;)I

    move-result v0

    .line 155
    if-eqz v0, :cond_a9

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->aTl()V
    :try_end_9f
    .catchall {:try_start_94 .. :try_end_9f} :catchall_139

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->aTl()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_24

    :cond_a9
    move v0, v1

    .line 163
    :goto_aa
    :try_start_aa
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmo:Z

    if-eqz v2, :cond_b2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmp:Z

    if-nez v2, :cond_120

    .line 164
    :cond_b2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->btV:Ljava/util/concurrent/locks/Condition;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/b;->edM:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_120

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 168
    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/b;->edM:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/b;->edM:J

    .line 169
    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "costMillis="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; left timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/freewifi/b;->edM:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->edM:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_11d

    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->edM:J

    :goto_fa
    iput-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/b;->edM:J
    :try_end_fc
    .catch Ljava/lang/InterruptedException; {:try_start_aa .. :try_end_fc} :catch_fd
    .catchall {:try_start_aa .. :try_end_fc} :catchall_139

    goto :goto_aa

    .line 175
    :catch_fd
    move-exception v0

    .line 176
    :try_start_fe
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v2, "desc=ConnectNetworkHelper encounter interrupted exception. msg=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 178
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 176
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_111
    .catchall {:try_start_fe .. :try_end_111} :catchall_139

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->aTl()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    const/16 v0, -0x11

    goto/16 :goto_24

    .line 170
    :cond_11d
    const-wide/16 v2, 0xbb8

    goto :goto_fa

    .line 182
    :cond_120
    if-nez v0, :cond_12e

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->aTl()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 183
    const/16 v0, -0x10

    goto/16 :goto_24

    .line 185
    :cond_12e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->aTl()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 185
    goto/16 :goto_24

    .line 189
    :catchall_139
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b;->aTl()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
