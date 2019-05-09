.class final Lcom/tencent/mm/plugin/appbrand/launching/b/f;
.super Lcom/tencent/mm/plugin/appbrand/launching/b/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 25
    if-nez p2, :cond_19

    const-string/jumbo v0, ""

    .line 27
    :goto_8
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/b/f$1;->gMe:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_58

    .line 55
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_error:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 60
    :goto_18
    :pswitch_18
    return-void

    .line 25
    :cond_19
    const-string/jumbo v0, "appid"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 29
    :pswitch_21
    if-eqz p2, :cond_3a

    const-string/jumbo v1, "debug"

    invoke-virtual {p2, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    move v1, v2

    .line 30
    :goto_2d
    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_scan_qrcode_parameter_error:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 31
    if-eqz v1, :cond_3c

    :goto_34
    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    goto :goto_18

    :cond_3a
    move v1, v3

    .line 29
    goto :goto_2d

    :cond_3c
    move v2, v3

    .line 31
    goto :goto_34

    .line 37
    :pswitch_3e
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_qrcode_result_dev_qrcode_expired:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 38
    const-string/jumbo v0, ""

    const/4 v1, 0x3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    goto :goto_18

    .line 44
    :pswitch_4b
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_qrcode_result_uin_invalid:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 45
    const-string/jumbo v0, ""

    const/4 v1, 0x4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    goto :goto_18

    .line 27
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_21
        :pswitch_3e
        :pswitch_4b
        :pswitch_18
    .end packed-switch
.end method
