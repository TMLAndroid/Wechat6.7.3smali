.class public final Lcom/tencent/mm/plugin/appbrand/debugger/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ap$c;
.implements Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 93
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string/jumbo v0, "versionType"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 96
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 97
    const/16 v0, 0x406

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    move-object v2, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 99
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    const-string/jumbo v0, "ForceOpenAppNotify"

    return-object v0
.end method

.method public final q(Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->aeu()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 29
    const-string/jumbo v0, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.AppID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.UserName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    const-string/jumbo v1, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.VersionType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 33
    const-string/jumbo v1, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.AppVersion"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 34
    const-string/jumbo v1, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.Path"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 35
    const-string/jumbo v1, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.URL"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    const-string/jumbo v1, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.MD5"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    if-gez v3, :cond_52

    .line 69
    :cond_51
    :goto_51
    return-void

    .line 41
    :cond_52
    if-eqz v3, :cond_7f

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 45
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    const-wide/32 v12, 0x69780

    add-long/2addr v8, v12

    .line 48
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_7f

    .line 51
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/g;->aZ(Ljava/lang/String;I)V

    .line 55
    :cond_7f
    const-string/jumbo v1, "MicroMsg.AppBrand.ForceOpenAppNotify"

    const-string/jumbo v6, "before start weapp"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 58
    iget-object v6, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v2, v6, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v3, v0, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v10, v0, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v11, v0, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v4, v0, Lcom/tencent/mm/h/a/rc$a;->cav:Ljava/lang/String;

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v5, v0, Lcom/tencent/mm/h/a/rc$a;->caw:Ljava/lang/String;

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/rc$a;->cax:Z

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x406

    iput v2, v0, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_51
.end method
