.class final Lcom/tencent/mm/plugin/sport/service/SportService$1;
.super Lcom/tencent/mm/plugin/sport/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/service/SportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ptO:Lcom/tencent/mm/plugin/sport/service/SportService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/service/SportService;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/service/SportService$1;->ptO:Lcom/tencent/mm/plugin/sport/service/SportService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(IJ)V
    .registers 6

    .prologue
    .line 94
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sport/c/h;->setLong(IJ)V

    .line 95
    return-void
.end method

.method public final Pu(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 81
    invoke-static {p1}, Lcom/tencent/mm/plugin/sport/c/g;->Pv(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService$1;->ptO:Lcom/tencent/mm/plugin/sport/service/SportService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/service/SportService;->bLx()Z

    move-result v0

    if-nez v0, :cond_10

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService$1;->ptO:Lcom/tencent/mm/plugin/sport/service/SportService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/service/SportService;->stopSelf()V

    .line 85
    :cond_10
    return-void
.end method

.method public final bLd()J
    .registers 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    .line 56
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crX()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    .line 57
    const/16 v4, 0xca

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/i;->zl(I)J

    move-result-wide v4

    .line 58
    const/16 v6, 0xc9

    invoke-static {v6}, Lcom/tencent/mm/plugin/sport/c/i;->zl(I)J

    move-result-wide v6

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/k;->bLt()J

    move-result-wide v8

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/k;->bLs()J

    move-result-wide v10

    long-to-int v10, v10

    .line 62
    cmp-long v11, v8, v2

    if-nez v11, :cond_3f

    .line 63
    const-string/jumbo v2, "MicroMsg.Sport.SportService"

    const-string/jumbo v3, "cacheTime %s cacheStep:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    int-to-long v0, v10

    .line 76
    :goto_3e
    return-wide v0

    .line 65
    :cond_3f
    cmp-long v10, v4, v2

    if-nez v10, :cond_60

    .line 66
    const-string/jumbo v2, "MicroMsg.Sport.SportService"

    const-string/jumbo v3, "saveTime %s saveStep:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    long-to-int v0, v6

    int-to-long v0, v0

    goto :goto_3e

    .line 69
    :cond_60
    const-string/jumbo v6, "MicroMsg.Sport.SportService"

    const-string/jumbo v7, "getStepCount:0, new day"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v6, "MicroMsg.Sport.SportService"

    const-string/jumbo v7, "saveTime:%s, cacheTime: %S, beginOfToday:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8a} :catch_8b

    goto :goto_3e

    .line 73
    :catch_8b
    move-exception v2

    .line 74
    const-string/jumbo v3, "MicroMsg.Sport.SportService"

    const-string/jumbo v4, "exception in :exdevice getTodayDeviceStepCount"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e
.end method

.method public final bLe()V
    .registers 1

    .prologue
    .line 90
    return-void
.end method

.method public final bLf()V
    .registers 2

    .prologue
    .line 104
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/h;->reset()V

    .line 105
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 106
    return-void
.end method

.method public final getLong(IJ)J
    .registers 6

    .prologue
    .line 99
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sport/c/h;->getLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method
