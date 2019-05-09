.class public final Lc/t/m/g/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/x$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static volatile d:I

.field private static volatile e:Z

.field private static volatile f:I

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Landroid/content/BroadcastReceiver;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/x;->a:Z

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/x;->b:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    sput-object v0, Lc/t/m/g/x;->c:Ljava/lang/String;

    sput v1, Lc/t/m/g/x;->d:I

    sput-boolean v1, Lc/t/m/g/x;->e:Z

    const/4 v0, -0x1

    sput v0, Lc/t/m/g/x;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/t/m/g/x;->g:Ljava/util/Map;

    new-instance v0, Lc/t/m/g/y;

    invoke-direct {v0}, Lc/t/m/g/y;-><init>()V

    sput-object v0, Lc/t/m/g/x;->h:Landroid/content/BroadcastReceiver;

    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/x;->i:Ljava/lang/String;

    const-string/jumbo v0, "cmwap"

    sput-object v0, Lc/t/m/g/x;->j:Ljava/lang/String;

    const-string/jumbo v0, "3gwap"

    sput-object v0, Lc/t/m/g/x;->k:Ljava/lang/String;

    const-string/jumbo v0, "uniwap"

    sput-object v0, Lc/t/m/g/x;->l:Ljava/lang/String;

    const-string/jumbo v0, "ctwap"

    sput-object v0, Lc/t/m/g/x;->m:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .registers 3

    :try_start_0
    invoke-static {}, Lc/t/m/g/x;->e()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/m;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/t/m/g/x;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_14} :catch_15

    :goto_14
    return-void

    :catch_15
    move-exception v0

    goto :goto_14
.end method

.method public static a(Ljava/lang/String;Lc/t/m/g/x$a;)V
    .registers 4

    sget-object v1, Lc/t/m/g/x;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lc/t/m/g/x;->g:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lc/t/m/g/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, ""

    sget v1, Lc/t/m/g/x;->d:I

    packed-switch v1, :pswitch_data_1a

    :goto_8
    return-object v0

    :pswitch_9
    const-string/jumbo v0, "wifi"

    goto :goto_8

    :pswitch_d
    const-string/jumbo v0, "2g"

    goto :goto_8

    :pswitch_11
    const-string/jumbo v0, "3g"

    goto :goto_8

    :pswitch_15
    const-string/jumbo v0, "4g"

    goto :goto_8

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_9
        :pswitch_d
        :pswitch_11
        :pswitch_15
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget v0, Lc/t/m/g/x;->d:I

    packed-switch v0, :pswitch_data_10

    const-string/jumbo v0, "null"

    :goto_8
    return-object v0

    :pswitch_9
    const-string/jumbo v0, "wifi"

    goto :goto_8

    :pswitch_d
    sget-object v0, Lc/t/m/g/x;->b:Ljava/lang/String;

    goto :goto_8

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static declared-synchronized e()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 0
    const-class v2, Lc/t/m/g/x;

    monitor-enter v2

    :try_start_6
    sget v3, Lc/t/m/g/x;->d:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_96

    :try_start_8
    invoke-static {}, Lc/t/m/g/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1b7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1b7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1b7

    const/4 v1, 0x1

    sput-boolean v1, Lc/t/m/g/x;->a:Z

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v5, :cond_99

    const/4 v0, 0x1

    sput v0, Lc/t/m/g/x;->d:I

    const/4 v0, 0x0

    sput v0, Lc/t/m/g/x;->f:I

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/x;->e:Z

    invoke-static {}, Lc/t/m/g/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ssid_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/x;->c:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_6c} :catch_eb
    .catchall {:try_start_8 .. :try_end_6c} :catchall_122

    :cond_6c
    :goto_6c
    :try_start_6c
    sget v0, Lc/t/m/g/x;->d:I

    if-eq v3, v0, :cond_1d0

    sget-object v1, Lc/t/m/g/x;->g:Ljava/util/Map;

    monitor-enter v1
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_96

    :try_start_73
    sget-object v0, Lc/t/m/g/x;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7d
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1cf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/x$a;

    if-eqz v0, :cond_7d

    sget v0, Lc/t/m/g/x;->d:I

    sget-object v4, Lc/t/m/g/x;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lc/t/m/g/x$a;->a(ILjava/lang/String;)V

    goto :goto_7d

    :catchall_93
    move-exception v0

    monitor-exit v1
    :try_end_95
    .catchall {:try_start_73 .. :try_end_95} :catchall_93

    :try_start_95
    throw v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    :catchall_96
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_99
    :try_start_99
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lc/t/m/g/x;->b:Ljava/lang/String;

    if-nez v1, :cond_18d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "apn_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lc/t/m/g/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/t/m/g/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    sput v0, Lc/t/m/g/x;->f:I

    if-eq v0, v5, :cond_cb

    if-eq v0, v6, :cond_cb

    if-ne v0, v7, :cond_116

    :cond_cb
    const/4 v0, 0x2

    sput v0, Lc/t/m/g/x;->d:I

    :goto_ce
    sget-object v0, Lc/t/m/g/x;->b:Ljava/lang/String;

    const-string/jumbo v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lc/t/m/g/x;->e:Z

    if-eqz v0, :cond_6c

    sget-object v0, Lc/t/m/g/x;->b:Ljava/lang/String;

    sget-object v1, Lc/t/m/g/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_153

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lc/t/m/g/x;->i:Ljava/lang/String;
    :try_end_ea
    .catch Ljava/lang/Throwable; {:try_start_99 .. :try_end_ea} :catch_eb
    .catchall {:try_start_99 .. :try_end_ea} :catchall_122

    goto :goto_6c

    :catch_eb
    move-exception v0

    :try_start_ec
    sget v0, Lc/t/m/g/x;->d:I

    if-eq v3, v0, :cond_1d0

    sget-object v1, Lc/t/m/g/x;->g:Ljava/util/Map;

    monitor-enter v1
    :try_end_f3
    .catchall {:try_start_ec .. :try_end_f3} :catchall_96

    :try_start_f3
    sget-object v0, Lc/t/m/g/x;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_fd
    :goto_fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/x$a;

    if-eqz v0, :cond_fd

    sget v0, Lc/t/m/g/x;->d:I

    sget-object v4, Lc/t/m/g/x;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lc/t/m/g/x$a;->a(ILjava/lang/String;)V

    goto :goto_fd

    :catchall_113
    move-exception v0

    monitor-exit v1
    :try_end_115
    .catchall {:try_start_f3 .. :try_end_115} :catchall_113

    :try_start_115
    throw v0
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_96

    :cond_116
    const/16 v1, 0xd

    if-eq v0, v1, :cond_11e

    const/16 v1, 0x13

    if-ne v0, v1, :cond_14e

    :cond_11e
    const/4 v0, 0x4

    :try_start_11f
    sput v0, Lc/t/m/g/x;->d:I
    :try_end_121
    .catch Ljava/lang/Throwable; {:try_start_11f .. :try_end_121} :catch_eb
    .catchall {:try_start_11f .. :try_end_121} :catchall_122

    goto :goto_ce

    :catchall_122
    move-exception v0

    move-object v1, v0

    :try_start_124
    sget v0, Lc/t/m/g/x;->d:I

    if-eq v3, v0, :cond_1d5

    sget-object v3, Lc/t/m/g/x;->g:Ljava/util/Map;

    monitor-enter v3
    :try_end_12b
    .catchall {:try_start_124 .. :try_end_12b} :catchall_96

    :try_start_12b
    sget-object v0, Lc/t/m/g/x;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_135
    :goto_135
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/x$a;

    if-eqz v0, :cond_135

    sget v0, Lc/t/m/g/x;->d:I

    sget-object v5, Lc/t/m/g/x;->c:Ljava/lang/String;

    invoke-static {v0, v5}, Lc/t/m/g/x$a;->a(ILjava/lang/String;)V

    goto :goto_135

    :catchall_14b
    move-exception v0

    monitor-exit v3
    :try_end_14d
    .catchall {:try_start_12b .. :try_end_14d} :catchall_14b

    :try_start_14d
    throw v0
    :try_end_14e
    .catchall {:try_start_14d .. :try_end_14e} :catchall_96

    :cond_14e
    const/4 v0, 0x3

    :try_start_14f
    sput v0, Lc/t/m/g/x;->d:I

    goto/16 :goto_ce

    :cond_153
    sget-object v0, Lc/t/m/g/x;->b:Ljava/lang/String;

    sget-object v1, Lc/t/m/g/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_164

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lc/t/m/g/x;->i:Ljava/lang/String;

    goto/16 :goto_6c

    :cond_164
    sget-object v0, Lc/t/m/g/x;->b:Ljava/lang/String;

    sget-object v1, Lc/t/m/g/x;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_175

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lc/t/m/g/x;->i:Ljava/lang/String;

    goto/16 :goto_6c

    :cond_175
    sget-object v0, Lc/t/m/g/x;->b:Ljava/lang/String;

    sget-object v1, Lc/t/m/g/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_186

    const-string/jumbo v0, "10.0.0.200"

    sput-object v0, Lc/t/m/g/x;->i:Ljava/lang/String;

    goto/16 :goto_6c

    :cond_186
    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/x;->i:Ljava/lang/String;

    goto/16 :goto_6c

    .line 1000
    :cond_18d
    const-string/jumbo v0, "unknown"

    sput-object v0, Lc/t/m/g/x;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lc/t/m/g/x;->d:I

    const/4 v0, -0x1

    sput v0, Lc/t/m/g/x;->f:I

    const-string/jumbo v0, "unknown"

    sput-object v0, Lc/t/m/g/x;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/x;->e:Z

    goto/16 :goto_6c

    .line 2000
    :cond_1a2
    const-string/jumbo v0, "unknown"

    sput-object v0, Lc/t/m/g/x;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lc/t/m/g/x;->d:I

    const/4 v0, -0x1

    sput v0, Lc/t/m/g/x;->f:I

    const-string/jumbo v0, "unknown"

    sput-object v0, Lc/t/m/g/x;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/x;->e:Z

    goto/16 :goto_6c

    .line 3000
    :cond_1b7
    const-string/jumbo v0, "unknown"

    sput-object v0, Lc/t/m/g/x;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lc/t/m/g/x;->d:I

    const/4 v0, -0x1

    sput v0, Lc/t/m/g/x;->f:I

    const-string/jumbo v0, "unknown"

    sput-object v0, Lc/t/m/g/x;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/x;->e:Z

    .line 0
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/x;->a:Z
    :try_end_1cd
    .catch Ljava/lang/Throwable; {:try_start_14f .. :try_end_1cd} :catch_eb
    .catchall {:try_start_14f .. :try_end_1cd} :catchall_122

    goto/16 :goto_6c

    :cond_1cf
    :try_start_1cf
    monitor-exit v1
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_93

    :cond_1d0
    :goto_1d0
    monitor-exit v2

    return-void

    :cond_1d2
    :try_start_1d2
    monitor-exit v1
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_113

    goto :goto_1d0

    :cond_1d4
    :try_start_1d4
    monitor-exit v3
    :try_end_1d5
    .catchall {:try_start_1d4 .. :try_end_1d5} :catchall_14b

    :cond_1d5
    :try_start_1d5
    throw v1
    :try_end_1d6
    .catchall {:try_start_1d5 .. :try_end_1d6} :catchall_96
.end method

.method public static f()Ljava/lang/String;
    .registers 3

    const-string/jumbo v0, "unknown"

    sget v1, Lc/t/m/g/x;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    :goto_8
    return-object v0

    :cond_9
    sget v1, Lc/t/m/g/x;->f:I

    packed-switch v1, :pswitch_data_50

    goto :goto_8

    :pswitch_f
    const-string/jumbo v0, "wifi"

    goto :goto_8

    :pswitch_13
    const-string/jumbo v0, "LTE"

    goto :goto_8

    :pswitch_17
    const-string/jumbo v0, "GPRS"

    goto :goto_8

    :pswitch_1b
    const-string/jumbo v0, "EDGE"

    goto :goto_8

    :pswitch_1f
    const-string/jumbo v0, "CDMA"

    goto :goto_8

    :pswitch_23
    const-string/jumbo v0, "UMTS"

    goto :goto_8

    :pswitch_27
    const-string/jumbo v0, "HSDPA"

    goto :goto_8

    :pswitch_2b
    const-string/jumbo v0, "HSUPA"

    goto :goto_8

    :pswitch_2f
    const-string/jumbo v0, "HSPA"

    goto :goto_8

    :pswitch_33
    const-string/jumbo v0, "EVDO_0"

    goto :goto_8

    :pswitch_37
    const-string/jumbo v0, "EVDO_A"

    goto :goto_8

    :pswitch_3b
    const-string/jumbo v0, "1xRTT"

    goto :goto_8

    :pswitch_3f
    const-string/jumbo v0, "iDen"

    goto :goto_8

    :pswitch_43
    const-string/jumbo v0, "EVDO_B"

    goto :goto_8

    :pswitch_47
    const-string/jumbo v0, "EHRPD"

    goto :goto_8

    :pswitch_4b
    const-string/jumbo v0, "HSPAP"

    goto :goto_8

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_f
        :pswitch_17
        :pswitch_1b
        :pswitch_23
        :pswitch_1f
        :pswitch_33
        :pswitch_37
        :pswitch_3b
        :pswitch_27
        :pswitch_2b
        :pswitch_2f
        :pswitch_3f
        :pswitch_43
        :pswitch_13
        :pswitch_47
        :pswitch_4b
    .end packed-switch
.end method

.method public static g()I
    .registers 1

    sget v0, Lc/t/m/g/x;->d:I

    return v0
.end method

.method public static h()Z
    .registers 1

    sget-boolean v0, Lc/t/m/g/x;->a:Z

    return v0
.end method

.method public static i()Z
    .registers 1

    sget-boolean v0, Lc/t/m/g/x;->e:Z

    return v0
.end method

.method public static j()Ljava/lang/Integer;
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-static {}, Lc/t/m/g/x;->e()V

    .line 4000
    sget v0, Lc/t/m/g/x;->d:I

    if-eq v0, v6, :cond_14

    sget v0, Lc/t/m/g/x;->d:I

    if-eq v0, v7, :cond_14

    sget v0, Lc/t/m/g/x;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_58

    :cond_14
    move v0, v2

    .line 0
    :goto_15
    if-eqz v0, :cond_da

    invoke-static {}, Lc/t/m/g/m;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lc/t/m/g/x;->b:Ljava/lang/String;

    .line 5000
    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_76

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_76

    const-string/jumbo v4, "46000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    const-string/jumbo v4, "46002"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    :cond_4b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_58
    move v0, v1

    .line 4000
    goto :goto_15

    .line 5000
    :cond_5a
    const-string/jumbo v4, "46001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4f

    :cond_68
    const-string/jumbo v4, "46003"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4f

    :cond_76
    if-eqz v3, :cond_d4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "cmnet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8e

    const-string/jumbo v3, "cmwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_93

    :cond_8e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4f

    :cond_93
    const-string/jumbo v2, "uninet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b7

    const-string/jumbo v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b7

    const-string/jumbo v2, "3gnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b7

    const-string/jumbo v2, "3gwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_bc

    :cond_b7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4f

    :cond_bc
    const-string/jumbo v2, "ctnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ce

    const-string/jumbo v2, "ctwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d4

    :cond_ce
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4f

    :cond_d4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4f

    :cond_da
    move v0, v1

    goto/16 :goto_53
.end method

.method public static k()Ljava/net/Proxy;
    .registers 5

    .prologue
    .line 6000
    sget-boolean v0, Lc/t/m/g/x;->e:Z

    .line 0
    if-eqz v0, :cond_1d

    sget-object v0, Lc/t/m/g/x;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    sget-object v3, Lc/t/m/g/x;->i:Ljava/lang/String;

    const/16 v4, 0x50

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static l()Z
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lc/t/m/g/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_31

    if-eqz v0, :cond_31

    const-class v2, Landroid/os/PowerManager;

    const-string/jumbo v3, "isDeviceIdleMode"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_2e} :catch_30

    move-result v0

    :goto_2f
    return v0

    :catch_30
    move-exception v0

    :cond_31
    move v0, v1

    goto :goto_2f
.end method
