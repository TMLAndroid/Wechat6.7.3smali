.class public final Lcom/tencent/tencentmap/mapsdk/a/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->a:Z

    .line 76
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/d$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/d$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 90
    if-nez p1, :cond_c

    .line 91
    const-string/jumbo v0, " Context is null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_b
    :goto_b
    return-void

    .line 94
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->a:Z

    if-nez v0, :cond_b

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->a:Z

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_b
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 33
    if-nez p1, :cond_d

    .line 34
    :try_start_3
    const-string/jumbo v0, " onReceive context is null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_c
    :goto_c
    return-void

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->b:Landroid/content/Context;

    if-nez v0, :cond_13

    .line 38
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->b:Landroid/content/Context;

    .line 40
    :cond_13
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 41
    if-nez v0, :cond_2d

    .line 42
    const-string/jumbo v0, " onReceive ConnectivityManager is null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_28

    goto :goto_c

    .line 70
    :catch_28
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    .line 45
    :cond_2d
    const/4 v2, 0x1

    :try_start_2e
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 46
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 47
    if-eqz v2, :cond_86

    .line 48
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    move-object v2, v0

    .line 50
    :goto_3e
    if-eqz v3, :cond_84

    .line 51
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 54
    :goto_44
    if-nez v2, :cond_48

    if-eqz v0, :cond_6e

    .line 55
    :cond_48
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a()Z

    move-result v3

    if-nez v3, :cond_6e

    .line 57
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/dq;->h()I

    move-result v3

    if-eqz v3, :cond_6e

    .line 58
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ck;->j()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6e

    .line 59
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ck;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    .line 65
    :cond_6e
    if-nez v2, :cond_72

    if-eqz v0, :cond_c

    :cond_72
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v0, :cond_7a

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_c

    .line 67
    :cond_7a
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_83} :catch_28

    goto :goto_c

    :cond_84
    move-object v0, v1

    goto :goto_44

    :cond_86
    move-object v2, v1

    goto :goto_3e
.end method
