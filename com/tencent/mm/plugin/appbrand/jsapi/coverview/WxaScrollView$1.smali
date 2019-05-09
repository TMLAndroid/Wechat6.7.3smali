.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqB:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->gqB:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->gqB:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->gqB:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->gqB:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;->i(Landroid/view/View;II)V

    .line 72
    :cond_16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 87
    :cond_7
    :pswitch_7
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_b
    return v0

    .line 81
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->gqB:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 82
    const-string/jumbo v0, "MicroMsg.WxaScrollView"

    const-string/jumbo v1, "can not move"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    goto :goto_b

    .line 77
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method
