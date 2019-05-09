.class public final Lcom/tencent/mm/ui/appbrand/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/appbrand/a$e;,
        Lcom/tencent/mm/ui/appbrand/a$d;,
        Lcom/tencent/mm/ui/appbrand/a$g;,
        Lcom/tencent/mm/ui/appbrand/a$f;,
        Lcom/tencent/mm/ui/appbrand/a$b;,
        Lcom/tencent/mm/ui/appbrand/a$a;,
        Lcom/tencent/mm/ui/appbrand/a$c;,
        Lcom/tencent/mm/ui/appbrand/a$h;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field context:Landroid/content/Context;

.field gSO:Lcom/tencent/mm/ui/widget/a/d;

.field public hCQ:Z

.field public hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field public scene:I

.field uRH:Lcom/tencent/mm/ui/appbrand/a$h;

.field public uRI:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->aes()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->uRI:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/appbrand/a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->app_brand_about_app_formatter:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/ui/appbrand/a;I)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "stev report(%s), eventId : %s, appId %s, sceneId %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x35e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->uRI:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35e6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->uRI:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_5a
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 402
    const-string/jumbo v0, ""

    .line 404
    :try_start_3
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/wacomplain?action=show&appid=%s&pageid=%s&from=%d&&business_appid=%s#wechat_redirect"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 405
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 404
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3f} :catch_41

    move-result-object v0

    .line 408
    :goto_40
    return-object v0

    .line 407
    :catch_41
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v2, "buildExposeUrl encode fail, invalid arguments"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40
.end method


# virtual methods
.method final fn(II)V
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 370
    :goto_f
    return-void

    .line 364
    :cond_10
    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "stev report(%s), appId : %s, scene %s, sceneId %s, action %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x365e

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->uRI:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 364
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x365e

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a;->uRI:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method final getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 335
    const/4 v0, 0x0

    .line 343
    :goto_9
    return-object v0

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 338
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_26

    .line 340
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    .line 343
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->appId:Ljava/lang/String;

    goto :goto_9
.end method

.method public final show(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    .line 72
    packed-switch p1, :pswitch_data_70

    .line 98
    :goto_d
    return-void

    .line 74
    :pswitch_e
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$a;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->uRH:Lcom/tencent/mm/ui/appbrand/a$h;

    .line 94
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->uRH:Lcom/tencent/mm/ui/appbrand/a$h;

    if-nez v0, :cond_62

    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "resetTitleView, state is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/a$2;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/a$1;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    goto :goto_d

    .line 77
    :pswitch_3a
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$b;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->uRH:Lcom/tencent/mm/ui/appbrand/a$h;

    goto :goto_15

    .line 80
    :pswitch_42
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$f;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->uRH:Lcom/tencent/mm/ui/appbrand/a$h;

    goto :goto_15

    .line 83
    :pswitch_4a
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$g;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->uRH:Lcom/tencent/mm/ui/appbrand/a$h;

    goto :goto_15

    .line 86
    :pswitch_52
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$d;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->uRH:Lcom/tencent/mm/ui/appbrand/a$h;

    goto :goto_15

    .line 89
    :pswitch_5a
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$e;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->uRH:Lcom/tencent/mm/ui/appbrand/a$h;

    goto :goto_15

    .line 94
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a;->uRH:Lcom/tencent/mm/ui/appbrand/a$h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/appbrand/a$h;->cAl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d;->ej(Landroid/view/View;)V

    goto :goto_22

    .line 72
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_e
        :pswitch_3a
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
    .end packed-switch
.end method
