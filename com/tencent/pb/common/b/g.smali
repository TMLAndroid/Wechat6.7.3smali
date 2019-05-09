.class public final Lcom/tencent/pb/common/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dhI:Landroid/net/NetworkInfo;

.field private dhJ:Landroid/net/wifi/WifiInfo;

.field private wFT:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;

    .line 19
    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->dhJ:Landroid/net/wifi/WifiInfo;

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/g;->wFT:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized vW()Z
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    monitor-enter p0

    :try_start_5
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    if-nez v0, :cond_2d

    .line 26
    const-string/jumbo v0, "NetworkChangeMgr"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "can\'t get ConnectivityManager"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/g;->wFT:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->dhJ:Landroid/net/wifi/WifiInfo;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_65
    .catchall {:try_start_5 .. :try_end_2a} :catchall_13d

    move v0, v1

    .line 107
    :goto_2b
    monitor-exit p0

    return v0

    .line 33
    :cond_2d
    :try_start_2d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 34
    if-nez v6, :cond_3e

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/g;->wFT:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->dhJ:Landroid/net/wifi/WifiInfo;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;

    move v0, v1

    .line 38
    goto :goto_2b

    .line 40
    :cond_3e
    const-string/jumbo v0, "NetworkChangeMgr"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "NetworkChangeMgr "

    aput-object v8, v4, v7

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v0, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_7d

    move v4, v1

    .line 58
    :goto_57
    iget v0, p0, Lcom/tencent/pb/common/b/g;->wFT:I

    if-ne v4, v0, :cond_13a

    .line 60
    if-ne v4, v1, :cond_98

    move v0, v2

    .line 95
    :goto_5e
    iput v4, p0, Lcom/tencent/pb/common/b/g;->wFT:I

    .line 96
    iput-object v3, p0, Lcom/tencent/pb/common/b/g;->dhJ:Landroid/net/wifi/WifiInfo;

    .line 97
    iput-object v6, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_64} :catch_65
    .catchall {:try_start_2d .. :try_end_64} :catchall_13d

    goto :goto_2b

    .line 100
    :catch_65
    move-exception v0

    .line 101
    :try_start_66
    const-string/jumbo v2, "NetworkChangeMgr"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/g;->wFT:I

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->dhJ:Landroid/net/wifi/WifiInfo;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;
    :try_end_7b
    .catchall {:try_start_66 .. :try_end_7b} :catchall_13d

    move v0, v1

    .line 107
    goto :goto_2b

    .line 48
    :cond_7d
    :try_start_7d
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_95

    .line 50
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 51
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    move-object v3, v0

    move v4, v5

    .line 52
    goto :goto_57

    .line 54
    :cond_95
    const/4 v0, 0x3

    move v4, v0

    goto :goto_57

    .line 66
    :cond_98
    if-ne v4, v5, :cond_d0

    .line 67
    if-eqz v3, :cond_ce

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhJ:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhJ:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhJ:Landroid/net/wifi/WifiInfo;

    .line 68
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhJ:Landroid/net/wifi/WifiInfo;

    .line 69
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    if-ne v0, v5, :cond_ce

    move v0, v2

    .line 70
    goto :goto_5e

    :cond_ce
    move v0, v1

    .line 73
    goto :goto_5e

    .line 77
    :cond_d0
    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;

    .line 78
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10d

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;

    .line 79
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;

    .line 80
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-ne v0, v5, :cond_10d

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;

    .line 81
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v0, v5, :cond_10d

    move v0, v2

    .line 82
    goto/16 :goto_5e

    .line 84
    :cond_10d
    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;

    .line 85
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13a

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;

    .line 86
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-ne v0, v5, :cond_13a

    iget-object v0, p0, Lcom/tencent/pb/common/b/g;->dhI:Landroid/net/NetworkInfo;

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_134} :catch_65
    .catchall {:try_start_7d .. :try_end_134} :catchall_13d

    move-result v5

    if-ne v0, v5, :cond_13a

    move v0, v2

    .line 88
    goto/16 :goto_5e

    :cond_13a
    move v0, v1

    .line 91
    goto/16 :goto_5e

    .line 24
    :catchall_13d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
