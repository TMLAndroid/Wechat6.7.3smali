.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.AppBrand.PreconditionUtil"

    const-string/jumbo v2, "startAppOnInitConfigGot, %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    if-eqz p1, :cond_84

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->wr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_84

    move v0, v4

    :goto_24
    if-eqz v0, :cond_44

    .line 65
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPq:Ljava/lang/String;

    iget v8, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;-><init>()V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v1, "preFetchData, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    :goto_44
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/b;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 70
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/g;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5c

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/r;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    :cond_5c
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchLogic"

    const-string/jumbo v2, "[applaunch] startAppOnInitConfigGot %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v4, :cond_73

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/d;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->alD()V

    .line 72
    :cond_73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/g;->aed()Lcom/tencent/mm/plugin/appbrand/config/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    if-eqz p1, :cond_83

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_142

    .line 73
    :cond_83
    :goto_83
    return-void

    :cond_84
    move v0, v5

    .line 64
    goto :goto_24

    .line 65
    :cond_86
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/config/r;->sr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;

    move-result-object v2

    if-eqz v2, :cond_a4

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->fKF:Z

    if-nez v2, :cond_a4

    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v2, "preFetchData, app(%s_v%d) can not pre fetch data"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v7, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    :cond_a4
    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->ay(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12d

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_169

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_12a

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v0, v10, :cond_166

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_ca
    invoke-static {v2, v0}, Lcom/tencent/mm/vending/j/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v3, "preFetchDataInternal, app(%s) pre fetch data start, path:%s, query:%s, scene:%d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v5

    aput-object v0, v10, v4

    aput-object v1, v10, v11

    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/fe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/fe;-><init>()V

    iput-object v6, v2, Lcom/tencent/mm/protocal/c/fe;->bOL:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/fe;->username:Ljava/lang/String;

    iput v5, v2, Lcom/tencent/mm/protocal/c/fe;->syS:I

    new-instance v3, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    iput v8, v3, Lcom/tencent/mm/protocal/c/bfh;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_113

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bfh;->path:Ljava/lang/String;

    :cond_113
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11d

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfh;->bVk:Ljava/lang/String;

    :cond_11d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v0, v9}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->a(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;)V

    goto/16 :goto_44

    :cond_12a
    move-object v0, v1

    move-object v2, v3

    goto :goto_ca

    :cond_12d
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v2, "preFetchData, app(%s_v%d) is not star app"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v7, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_44

    .line 72
    :cond_142
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPu:Ljava/util/Map;

    monitor-enter v2

    :try_start_145
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPu:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_14d
    .catchall {:try_start_145 .. :try_end_14d} :catchall_163

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPv:Ljava/util/Map;

    monitor-enter v2

    :try_start_156
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/g;->fPv:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto/16 :goto_83

    :catchall_160
    move-exception v0

    monitor-exit v2
    :try_end_162
    .catchall {:try_start_156 .. :try_end_162} :catchall_160

    throw v0

    :catchall_163
    move-exception v0

    :try_start_164
    monitor-exit v2
    :try_end_165
    .catchall {:try_start_164 .. :try_end_165} :catchall_163

    throw v0

    :cond_166
    move-object v0, v1

    goto/16 :goto_ca

    :cond_169
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_ca
.end method

.method static uY(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    const-string/jumbo v0, ""

    .line 53
    :goto_9
    return-object v0

    .line 32
    :cond_a
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 34
    if-nez v1, :cond_21

    .line 35
    const-string/jumbo v0, ""

    goto :goto_9

    .line 38
    :cond_21
    const/16 v2, 0x80

    :try_start_23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 39
    if-nez v2, :cond_2d

    .line 40
    const-string/jumbo v0, ""

    goto :goto_9

    .line 42
    :cond_2d
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_2f} :catch_30

    goto :goto_9

    :catch_30
    move-exception v2

    .line 44
    const/16 v2, 0x80

    :try_start_33
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 47
    if-nez v0, :cond_3d

    .line 48
    const-string/jumbo v0, ""

    goto :goto_9

    .line 50
    :cond_3d
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_3f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_3f} :catch_40

    goto :goto_9

    .line 53
    :catch_40
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_9
.end method
