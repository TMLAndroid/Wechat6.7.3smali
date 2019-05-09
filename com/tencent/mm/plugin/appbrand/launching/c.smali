.class public final Lcom/tencent/mm/plugin/appbrand/launching/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/c$a;
    }
.end annotation


# instance fields
.field private volatile appId:Ljava/lang/String;

.field private final fEN:I

.field private final fJy:I

.field private final fPq:Ljava/lang/String;

.field private final gJi:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

.field private final gJj:Ljava/lang/String;

.field private gJk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field private final gJl:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->aox()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJj:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJi:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    .line 39
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->fJy:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fJy:I

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->username:Ljava/lang/String;

    .line 42
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fEN:I

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->gMm:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->fPq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fPq:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->gJl:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJl:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->aox()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJj:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJi:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fJy:I

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->username:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fEN:I

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fPq:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJl:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    .line 61
    return-void
.end method

.method private onError()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJi:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    if-eqz v0, :cond_a

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJi:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/launching/c$a;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 195
    :cond_a
    return-void
.end method

.method private static uQ(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 164
    :cond_7
    :goto_7
    return v0

    .line 160
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v2, "call_plugin_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1e

    move-result v1

    if-lez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    .line 164
    :catch_1e
    move-exception v1

    goto :goto_7
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    const/16 v14, 0xd

    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v11, 0x0

    .line 92
    :try_start_9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fJy:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fEN:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v5, :cond_37

    move v5, v10

    :goto_18
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fPq:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/ab;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1d} :catch_3c

    :try_start_1d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->alN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_22b

    .line 93
    :try_start_23
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_231

    move-object v4, v0

    .line 98
    :goto_28
    if-nez v2, :cond_4e

    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrandPreLaunchProcess"

    const-string/jumbo v1, "onGetWxaAttr null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/c;->onError()V

    .line 153
    :cond_36
    :goto_36
    return-void

    .line 92
    :cond_37
    :try_start_37
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_3c

    goto :goto_18

    .line 94
    :catch_3c
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    .line 95
    :goto_40
    const-string/jumbo v0, "MicroMsg.AppBrandPreLaunchProcess"

    const-string/jumbo v1, "get attr "

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v11

    move-object v1, v3

    goto :goto_28

    .line 105
    :cond_4e
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/u;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v5

    const-string/jumbo v6, "WeAppForbiddenSwitch"

    invoke-virtual {v5, v6, v10}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v9, :cond_aa

    const-string/jumbo v5, "MicroMsg.AppBrand.PreLaunchCheckForOversea"

    const-string/jumbo v6, "startApp, WeAppForbiddenSwitch == 1, go webview, appId %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->appId:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r;->qL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "forceHideShare"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v6, v5, Landroid/app/Activity;

    if-nez v6, :cond_97

    const/high16 v6, 0x10000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_97
    const-string/jumbo v6, "webview"

    const-string/jumbo v7, ".ui.tools.WebViewUI"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v9

    :goto_a1
    if-eqz v0, :cond_ac

    move v0, v9

    :goto_a4
    if-eqz v0, :cond_16d

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/c;->onError()V

    goto :goto_36

    :cond_aa
    move v0, v10

    .line 105
    goto :goto_a1

    :cond_ac
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fJy:I

    if-ne v13, v0, :cond_148

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/g;->wr(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v13}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2711

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/launching/ad;

    invoke-direct {v7, v3, v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/launching/ad;->afv()I

    move-result v5

    const-string/jumbo v6, "MicroMsg.AppBrand.PrepareStepOpBan"

    const-string/jumbo v7, "checkDemoInfo, appId %s, ret %d, ignoreCgiError %b"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v3, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v13

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/launching/ad$a;->lP(I)Lcom/tencent/mm/plugin/appbrand/launching/ad$a;

    move-result-object v6

    if-nez v6, :cond_123

    packed-switch v5, :pswitch_data_236

    if-eqz v0, :cond_106

    move v0, v9

    :goto_ec
    if-nez v0, :cond_148

    move v0, v9

    goto :goto_a4

    :pswitch_f0
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_demo_pkg_has_been_deleted:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->lO(I)V

    invoke-static {v3, v14, v12}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    move v0, v10

    goto :goto_ec

    :pswitch_fa
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_demo_pkg_user_not_in_white_list:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->lO(I)V

    const/16 v0, 0xc

    invoke-static {v3, v0, v12}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    move v0, v10

    goto :goto_ec

    :cond_106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_preparing_comm_err_code:I

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    move v0, v10

    goto :goto_ec

    :cond_123
    if-eqz v0, :cond_127

    move v0, v9

    goto :goto_ec

    :cond_127
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$1;->gLw:[I

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/launching/ad$a;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_23e

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_demo_pkg_cgi_fail:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->lO(I)V

    invoke-static {v3, v14, v12}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    move v0, v10

    goto :goto_ec

    :pswitch_13c
    move v0, v9

    goto :goto_ec

    :pswitch_13e
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_demo_pkg_cgi_timeout:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->lO(I)V

    invoke-static {v3, v14, v12}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    move v0, v10

    goto :goto_ec

    :cond_148
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fJy:I

    if-nez v0, :cond_16a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJl:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fPB:I

    if-ne v9, v3, :cond_168

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_launching_release_version_not_published_yet:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->a(ILcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    move v0, v10

    :goto_163
    if-nez v0, :cond_16a

    move v0, v9

    goto/16 :goto_a4

    :cond_168
    move v0, v9

    goto :goto_163

    :cond_16a
    move v0, v10

    goto/16 :goto_a4

    .line 110
    :cond_16d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/g;->aed()Lcom/tencent/mm/plugin/appbrand/config/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/g;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fJy:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    .line 112
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJj:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0, v5, v3, v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 117
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f1

    .line 118
    iput-boolean v9, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPD:Z

    .line 120
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/h/b/a/am;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/h/b/a/am$d;->cnJ:Lcom/tencent/mm/h/b/a/am$d;

    .line 121
    iput-object v1, v0, Lcom/tencent/mm/h/b/a/am;->cns:Lcom/tencent/mm/h/b/a/am$d;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLb:J

    .line 122
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/h/b/a/am;->aF(J)Lcom/tencent/mm/h/b/a/am;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLc:J

    .line 123
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/h/b/a/am;->aG(J)Lcom/tencent/mm/h/b/a/am;

    move-result-object v0

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLd:J

    .line 124
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/h/b/a/am;->aD(J)Lcom/tencent/mm/h/b/a/am;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/h/b/a/am$c;->cnG:Lcom/tencent/mm/h/b/a/am$c;

    .line 125
    iput-object v1, v0, Lcom/tencent/mm/h/b/a/am;->cnt:Lcom/tencent/mm/h/b/a/am$c;

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->getNetworkType()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/am;->cis:J

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/am;->QX()Z

    .line 133
    :goto_1bd
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fJy:I

    if-nez v0, :cond_1f4

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRs:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fNK:Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fPA:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPA:Ljava/lang/String;

    .line 146
    :goto_1d1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/c;->uQ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPz:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_1e4

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 152
    :cond_1e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJi:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->gJi:Lcom/tencent/mm/plugin/appbrand/launching/c$a;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/c$a;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto/16 :goto_36

    .line 129
    :cond_1f1
    iput-boolean v10, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPD:Z

    goto :goto_1bd

    .line 137
    :cond_1f4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/c;->fJy:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/h;->aV(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    .line 139
    :try_start_206
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->fU(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "device_orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fNK:Ljava/lang/String;

    .line 141
    const-string/jumbo v1, "client_js_ext_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPA:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, "open_remote"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPx:Z
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_228} :catch_229

    goto :goto_1d1

    :catch_229
    move-exception v0

    goto :goto_1d1

    .line 94
    :catch_22b
    move-exception v1

    move-object v2, v1

    move-object v3, v7

    move-object v4, v0

    goto/16 :goto_40

    :catch_231
    move-exception v2

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_40

    .line 105
    :pswitch_data_236
    .packed-switch -0x32cb
        :pswitch_fa
        :pswitch_f0
    .end packed-switch

    :pswitch_data_23e
    .packed-switch 0x1
        :pswitch_13c
        :pswitch_13e
    .end packed-switch
.end method
