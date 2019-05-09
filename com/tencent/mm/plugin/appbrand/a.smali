.class public final Lcom/tencent/mm/plugin/appbrand/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fxs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/n;",
            ">;"
        }
    .end annotation
.end field

.field private static fxt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static fxu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->fxs:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->fxt:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->fxu:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 7

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 29
    const-string/jumbo v0, "MicroMsg.AppBrandBridge"

    const-string/jumbo v1, "clearRuntime with nil appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_11
    return-void

    .line 32
    :cond_12
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a;->fxs:Ljava/util/Map;

    monitor-enter v1

    .line 33
    :try_start_15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->fxs:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    .line 34
    if-eqz v0, :cond_23

    if-ne v0, p0, :cond_30

    .line 35
    :cond_23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->fxs:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_2b
    monitor-exit v1

    goto :goto_11

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_2d

    throw v0

    .line 38
    :cond_30
    :try_start_30
    const-string/jumbo v0, "MicroMsg.AppBrandBridge"

    const-string/jumbo v2, "clearRuntime with mismatch instance, stack %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_2d

    goto :goto_2b
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ui/j;)V
    .registers 3

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->fxu:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrandBridge"

    const-string/jumbo v1, "setRuntime with nil appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_11
    :goto_11
    return-void

    .line 48
    :cond_12
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a;->fxs:Ljava/util/Map;

    monitor-enter v1

    .line 49
    :try_start_15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->fxs:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_2f

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bFB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/d;->aY(Ljava/lang/String;I)V

    goto :goto_11

    .line 50
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public static qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;
    .registers 3

    .prologue
    .line 57
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_7
    return-object v0

    .line 60
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a;->fxs:Ljava/util/Map;

    monitor-enter v1

    .line 61
    :try_start_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->fxs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    monitor-exit v1

    goto :goto_7

    .line 62
    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw v0
.end method

.method public static qo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .registers 2

    .prologue
    .line 66
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    .line 67
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    goto :goto_7
.end method

.method public static qp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .registers 2

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    .line 72
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    goto :goto_7
.end method

.method public static qq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/j;
    .registers 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->fxu:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/j;

    return-object v0
.end method

.method public static qr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->fxu:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method
