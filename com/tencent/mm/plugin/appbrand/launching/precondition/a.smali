.class abstract Lcom/tencent/mm/plugin/appbrand/launching/precondition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 82
    :goto_11
    return v2

    .line 55
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->gMo:J

    .line 57
    if-nez p1, :cond_23

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 82
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    move-result v2

    goto :goto_11

    .line 59
    :cond_23
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1e

    .line 65
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x1

    :try_start_29
    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x1010058

    aput v5, v2, v4

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 68
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 70
    if-nez v2, :cond_44

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->ab(Landroid/app/Activity;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_44} :catch_4a
    .catchall {:try_start_29 .. :try_end_44} :catchall_68

    .line 76
    :cond_44
    if-eqz v3, :cond_1e

    .line 77
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1e

    .line 73
    :catch_4a
    move-exception v2

    .line 74
    :try_start_4b
    const-string/jumbo v4, "MicroMsg.AppBrand.Precondition.AbstractLaunchEntry"

    const-string/jumbo v5, "convertActivityFromTranslucent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_4b .. :try_end_62} :catchall_68

    .line 76
    if-eqz v3, :cond_1e

    .line 77
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1e

    .line 76
    :catchall_68
    move-exception v2

    if-eqz v3, :cond_6e

    .line 77
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6e
    throw v2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z
    .registers 12

    .prologue
    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 37
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 38
    iput-object p3, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 39
    if-nez p4, :cond_1d

    const/4 v0, 0x0

    :goto_c
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->fPq:Ljava/lang/String;

    .line 40
    iput p5, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->fJy:I

    .line 41
    iput p6, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 42
    iput-object p7, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->gMm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 43
    iput-object p8, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 44
    iput-object p9, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->gMn:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    move-result v0

    return v0

    .line 39
    :cond_1d
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method protected abstract b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
.end method
