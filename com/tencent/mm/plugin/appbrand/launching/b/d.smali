.class final Lcom/tencent/mm/plugin/appbrand/launching/b/d;
.super Lcom/tencent/mm/plugin/appbrand/launching/b/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;)V
    .registers 6

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/d$1;->gMe:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_24

    .line 43
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_error:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 48
    :goto_10
    :pswitch_10
    return-void

    .line 24
    :pswitch_11
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_barcode_parameter_error:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_10

    .line 29
    :pswitch_17
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_barcode_result_dev_code_exipred:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_10

    .line 34
    :pswitch_1d
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_qrcode_result_uin_invalid:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_10

    .line 22
    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_11
        :pswitch_17
        :pswitch_1d
        :pswitch_10
    .end packed-switch
.end method
