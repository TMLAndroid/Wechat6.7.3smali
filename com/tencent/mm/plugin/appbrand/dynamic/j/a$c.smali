.class Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 340
    const-string/jumbo v0, "appId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string/jumbo v0, "pkgType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 342
    const-string/jumbo v0, "pkgVersion"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 343
    const-string/jumbo v0, "scene"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 344
    const-string/jumbo v0, "widgetType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 345
    const-string/jumbo v0, "preloadLaunchData"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 346
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 348
    :try_start_34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/a;->afs()Lcom/tencent/mm/plugin/appbrand/widget/j;

    move-result-object v0

    .line 349
    if-nez v0, :cond_41

    move-object v0, v9

    .line 394
    :goto_40
    return-object v0

    .line 352
    :cond_41
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v3, :cond_51

    .line 353
    const-string/jumbo v3, "jsApiInfo"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/pc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/pc;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 355
    :cond_51
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_launchAction:Lcom/tencent/mm/protocal/c/clk;

    if-eqz v3, :cond_61

    .line 356
    const-string/jumbo v3, "launchAction"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_launchAction:Lcom/tencent/mm/protocal/c/clk;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/clk;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 358
    :cond_61
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_versionInfo:Lcom/tencent/mm/protocal/c/cll;

    if-eqz v3, :cond_71

    .line 359
    const-string/jumbo v3, "versionInfo"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_versionInfo:Lcom/tencent/mm/protocal/c/cll;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/cll;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 361
    :cond_71
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;-><init>()V

    .line 362
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->appId:Ljava/lang/String;

    .line 363
    iput v5, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->fWz:I

    .line 364
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/j;->field_widgetSetting:Lcom/tencent/mm/protocal/c/cnm;

    .line 365
    if-eqz v0, :cond_8a

    .line 366
    iget v4, v0, Lcom/tencent/mm/protocal/c/cnm;->uag:I

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->fWQ:I

    .line 367
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/cnm;->uai:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->fWS:Z

    .line 368
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/cnm;->uah:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->fWR:Z

    .line 370
    :cond_8a
    const-string/jumbo v0, "runtimeConfig"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_90} :catch_9c

    .line 374
    :goto_90
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/a;->J(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    .line 375
    if-nez v0, :cond_ab

    move-object v0, v9

    .line 376
    goto :goto_40

    .line 371
    :catch_9c
    move-exception v0

    .line 372
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "check widget launch info error : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_90

    .line 378
    :cond_ab
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->aaW()Lcom/tencent/mm/plugin/appbrand/widget/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/m;->wY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/l;

    move-result-object v0

    .line 379
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->te(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v1

    .line 380
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;-><init>()V

    .line 381
    if-eqz v0, :cond_100

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_openDebug:Z

    if-eqz v0, :cond_100

    move v0, v7

    :goto_c3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->fUW:Z

    .line 382
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->id(I)Z

    move-result v0

    if-nez v0, :cond_d1

    if-eqz v1, :cond_102

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->fUV:Z

    if-eqz v0, :cond_102

    :cond_d1
    move v0, v7

    :goto_d2
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->fUV:Z

    .line 383
    if-eqz v1, :cond_104

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->fUX:Z

    if-eqz v0, :cond_104

    :goto_da
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->fUX:Z

    .line 384
    const-string/jumbo v0, "debuggerInfo"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;-><init>()V

    .line 389
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fON:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->fON:I

    .line 390
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOO:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->fOO:I

    .line 391
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOP:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->fOP:I

    .line 392
    const-string/jumbo v0, "sysConfig"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v9

    .line 394
    goto/16 :goto_40

    :cond_100
    move v0, v8

    .line 381
    goto :goto_c3

    :cond_102
    move v0, v8

    .line 382
    goto :goto_d2

    :cond_104
    move v7, v8

    .line 383
    goto :goto_da
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 337
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$c;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
