.class final Lcom/tencent/mm/plugin/appbrand/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gWA:Landroid/util/SparseIntArray;

.field private static final gWB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWA:Landroid/util/SparseIntArray;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWA:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "requestPayment"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_ban_banner_hint_api_name_pay:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWA:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "playVoice"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_ban_banner_hint_api_name_play:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWA:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "operateMusicPlayer"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_ban_banner_hint_api_name_play:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWA:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareAppMessage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_ban_banner_hint_api_name_share:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWA:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "onShareAppMessage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_ban_banner_hint_api_name_share:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWA:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareAppMessageDirectly"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_ban_banner_hint_api_name_share:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWA:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareTimeline"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_ban_banner_hint_api_name_share:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWA:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "onMenuShareTimeline"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_ban_banner_hint_api_name_share:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWA:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "launchMiniProgram"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_ban_banner_hint_api_name_launch:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "requestPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "playVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "operateMusicPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "shareAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "onShareAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "shareAppMessageDirectly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "shareTimeline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "onMenuShareTimeline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "launchMiniProgram"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "makeVoIPCall"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "addCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "chooseContact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "openCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    const-string/jumbo v1, "openOfflinePayView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)V
    .registers 7

    .prologue
    .line 85
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 105
    :cond_4
    :goto_4
    return-void

    .line 88
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWB:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/a;->gWA:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_ban_banner_hint_format_wording:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/a$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/v/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4
.end method
