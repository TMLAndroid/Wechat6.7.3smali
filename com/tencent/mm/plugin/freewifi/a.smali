.class public final Lcom/tencent/mm/plugin/freewifi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/a$a;
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field private bci:Landroid/net/wifi/WifiManager;

.field btV:Ljava/util/concurrent/locks/Condition;

.field private edM:J

.field kmn:Ljava/util/concurrent/locks/Lock;

.field kmo:Z

.field kmp:Z

.field private kmq:Landroid/content/BroadcastReceiver;

.field ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmo:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmp:Z

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/a;->activity:Landroid/app/Activity;

    .line 58
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->edM:J

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/a;->ssid:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmn:Ljava/util/concurrent/locks/Lock;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->btV:Ljava/util/concurrent/locks/Condition;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->bci:Landroid/net/wifi/WifiManager;

    .line 63
    return-void
.end method

.method private aTl()V
    .registers 3

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    .line 222
    :goto_7
    return-void

    :catch_8
    move-exception v0

    goto :goto_7
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/freewifi/a$a;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 67
    new-instance v4, Lcom/tencent/mm/plugin/freewifi/a$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/freewifi/a$1;-><init>(Lcom/tencent/mm/plugin/freewifi/a;Lcom/tencent/mm/plugin/freewifi/a$a;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 83
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->ssid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aUa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 85
    invoke-interface {v4}, Lcom/tencent/mm/plugin/freewifi/a$a;->onSuccess()V

    .line 212
    :goto_2d
    return-void

    .line 89
    :cond_2e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_45

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ConnectNetworkHelper\u7ec4\u4ef6\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u4e2d\u8fd0\u884c\u3002"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_45
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/a$2;-><init>(Lcom/tencent/mm/plugin/freewifi/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmq:Landroid/content/BroadcastReceiver;

    .line 157
    :try_start_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 158
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 159
    const-string/jumbo v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/a;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->bci:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_a0

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/a;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/freewifi/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e;->aTn()I

    move-result v0

    .line 165
    const-string/jumbo v2, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "enable ret = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-eqz v0, :cond_a0

    .line 167
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/freewifi/a$a;->onFail(I)V
    :try_end_97
    .catchall {:try_start_4c .. :try_end_97} :catchall_165

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/a;->aTl()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2d

    .line 172
    :cond_a0
    :try_start_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->Dv(Ljava/lang/String;)I

    move-result v0

    .line 174
    if-eqz v0, :cond_b8

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/a;->aTl()V

    .line 176
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/freewifi/a$a;->onFail(I)V
    :try_end_ae
    .catchall {:try_start_a0 .. :try_end_ae} :catchall_165

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/a;->aTl()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2d

    :cond_b8
    move v0, v1

    .line 182
    :goto_b9
    :try_start_b9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmo:Z

    if-eqz v1, :cond_c1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmp:Z

    if-nez v1, :cond_150

    .line 183
    :cond_c1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->btV:Ljava/util/concurrent/locks/Condition;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/freewifi/a;->edM:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_150

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 187
    iget-wide v6, p0, Lcom/tencent/mm/plugin/freewifi/a;->edM:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/tencent/mm/plugin/freewifi/a;->edM:J

    .line 188
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "costMillis="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; left timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/freewifi/a;->edM:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/a;->edM:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_14d

    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/a;->edM:J

    :goto_109
    iput-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/a;->edM:J
    :try_end_10b
    .catch Ljava/lang/InterruptedException; {:try_start_b9 .. :try_end_10b} :catch_10c
    .catchall {:try_start_b9 .. :try_end_10b} :catchall_165

    goto :goto_b9

    .line 194
    :catch_10c
    move-exception v0

    .line 195
    :try_start_10d
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v2, "sessionKey=%s, step=%d, desc=ConnectNetworkHelper encounter interrupted exception. msg=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/a;->activity:Landroid/app/Activity;

    .line 197
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/a;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    .line 198
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 195
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/16 v0, -0x11

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/freewifi/a$a;->onFail(I)V
    :try_end_143
    .catchall {:try_start_10d .. :try_end_143} :catchall_165

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/a;->aTl()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2d

    .line 189
    :cond_14d
    const-wide/16 v2, 0xbb8

    goto :goto_109

    .line 203
    :cond_150
    if-nez v0, :cond_161

    .line 204
    const/16 v0, -0x10

    :try_start_154
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/freewifi/a$a;->onFail(I)V
    :try_end_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_165

    .line 210
    :goto_157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/a;->aTl()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2d

    .line 206
    :cond_161
    :try_start_161
    invoke-interface {v4}, Lcom/tencent/mm/plugin/freewifi/a$a;->onSuccess()V
    :try_end_164
    .catchall {:try_start_161 .. :try_end_164} :catchall_165

    goto :goto_157

    .line 210
    :catchall_165
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/a;->aTl()V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/a;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
