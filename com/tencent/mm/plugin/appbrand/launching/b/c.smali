.class public final Lcom/tencent/mm/plugin/appbrand/launching/b/c;
.super Lcom/tencent/mm/plugin/appbrand/launching/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;)V
    .registers 6

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$1;->gMe:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_24

    .line 46
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_error:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 51
    :goto_10
    :pswitch_10
    return-void

    .line 27
    :pswitch_11
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_error:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_10

    .line 32
    :pswitch_17
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_error:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_10

    .line 37
    :pswitch_1d
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_error:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    goto :goto_10

    .line 25
    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_11
        :pswitch_17
        :pswitch_1d
        :pswitch_10
    .end packed-switch
.end method
