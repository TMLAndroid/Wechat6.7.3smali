.class public final Lcom/tencent/mm/plugin/freewifi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/h$a;,
        Lcom/tencent/mm/plugin/freewifi/h$b;
    }
.end annotation


# instance fields
.field private aRC:Ljava/lang/String;

.field private kmC:Lcom/tencent/mm/plugin/freewifi/g/b;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aUj()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;-><init>()V

    return-void
.end method

.method private Di(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 190
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 192
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmG:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 197
    :cond_1b
    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    goto :goto_1b
.end method

.method private Dj(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 214
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 216
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmH:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    .line 222
    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    goto :goto_12
.end method

.method private Dk(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 239
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 241
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmI:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    .line 247
    :cond_12
    :goto_12
    return-void

    :catch_13
    move-exception v0

    goto :goto_12
.end method

.method private declared-synchronized aTo()V
    .registers 5

    .prologue
    .line 96
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmD:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->DA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmD:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_69

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmE:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/h;->rn(I)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmF:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->ro(I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmH:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->Dj(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmG:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->Di(Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmI:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->Dk(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmD:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->rm(I)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_69} :catch_6b
    .catchall {:try_start_1 .. :try_end_69} :catchall_87

    .line 111
    :cond_69
    :goto_69
    monitor-exit p0

    return-void

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    :try_start_6c
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateDiskDbCacheIfLowerThanDefault exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_6c .. :try_end_86} :catchall_87

    goto :goto_69

    .line 96
    :catchall_87
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized rm(I)V
    .registers 5

    .prologue
    .line 128
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmD:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_1e

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aUj()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmD:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 131
    :cond_1e
    monitor-exit p0

    return-void

    .line 128
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static rn(I)V
    .registers 4

    .prologue
    .line 148
    if-lez p0, :cond_11

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aUj()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmE:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_11
    return-void
.end method

.method private ro(I)V
    .registers 5

    .prologue
    .line 167
    if-lez p1, :cond_f

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmF:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_f
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/protocal/c/ad;)V
    .registers 7

    .prologue
    .line 32
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aTo()V

    .line 33
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    if-nez v0, :cond_15

    .line 34
    :cond_a
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "resp.config is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_35

    .line 65
    :cond_13
    :goto_13
    monitor-exit p0

    return-void

    .line 38
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->aUJ()Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rh;->version:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_38

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->aUK()V

    .line 42
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "all local config data deleted."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->aUJ()Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_35

    goto :goto_13

    .line 32
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_38
    :try_start_38
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rh;->version:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aTp()I

    move-result v1

    if-le v0, v1, :cond_13

    .line 47
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "resp.config.version is %d, local version is %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rh;->version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aTp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.version = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rh;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.httpConnectTimeoutMillis = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rh;->sPj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.httpReadTimeoutMillis = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rh;->sPk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.pingUrl = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rh;->bHH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.pingEnabled = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rh;->bHG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.ThreeTwoBlackUrl = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rh;->sPl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rh;->sPj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/h;->rn(I)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rh;->sPk:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->ro(I)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rh;->bHH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->Dj(Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rh;->bHG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->Di(Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rh;->sPl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->Dk(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rh;->version:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->rm(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "local config data changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->aUJ()Ljava/lang/String;
    :try_end_138
    .catchall {:try_start_38 .. :try_end_138} :catchall_35

    goto/16 :goto_13
.end method

.method public final declared-synchronized aTp()I
    .registers 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aTo()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_39

    .line 116
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmD:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->DA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmD:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_2b
    .catchall {:try_start_4 .. :try_end_1f} :catchall_39

    move-result v0

    .line 123
    :goto_20
    monitor-exit p0

    return v0

    .line 120
    :cond_22
    :try_start_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_2b
    .catchall {:try_start_22 .. :try_end_29} :catchall_39

    move-result v0

    goto :goto_20

    .line 123
    :catch_2b
    move-exception v0

    :try_start_2c
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmD:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_39

    move-result v0

    goto :goto_20

    .line 114
    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aTq()I
    .registers 3

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aTo()V

    .line 137
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmE:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->DA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmE:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 143
    :goto_1f
    return v0

    .line 141
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_29

    move-result v0

    goto :goto_1f

    .line 143
    :catch_29
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmE:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1f
.end method

.method public final aTr()I
    .registers 3

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aTo()V

    .line 156
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmF:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->DA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmF:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    :goto_1f
    return v0

    .line 160
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_29

    move-result v0

    goto :goto_1f

    .line 162
    :catch_29
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmF:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1f
.end method

.method public final aTs()Ljava/lang/String;
    .registers 3

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aTo()V

    .line 179
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmG:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->DA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 181
    const-string/jumbo v0, "0"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1e

    .line 185
    :goto_19
    return-object v0

    .line 183
    :cond_1a
    const-string/jumbo v0, "1"

    goto :goto_19

    .line 185
    :catch_1e
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmG:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    goto :goto_19
.end method

.method public final aTt()Ljava/lang/String;
    .registers 3

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aTo()V

    .line 202
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmH:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->DA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmH:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    .line 209
    :goto_17
    return-object v0

    .line 206
    :cond_18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_1c

    goto :goto_17

    .line 209
    :catch_1c
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmH:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    goto :goto_17
.end method

.method public final aTu()Ljava/lang/String;
    .registers 3

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->aTo()V

    .line 227
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->kmC:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->kmI:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->DA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmI:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    .line 234
    :goto_17
    return-object v0

    .line 231
    :cond_18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_1c

    goto :goto_17

    .line 234
    :catch_1c
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmI:Lcom/tencent/mm/plugin/freewifi/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->kmJ:Ljava/lang/String;

    goto :goto_17
.end method

.method public final getUserAgent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->aRC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->aRC:Ljava/lang/String;

    .line 253
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->aRC:Ljava/lang/String;

    return-object v0
.end method
