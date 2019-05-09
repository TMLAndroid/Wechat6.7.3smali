.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqr:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;

.field final synthetic gqs:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

.field final synthetic gqt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;I)V
    .registers 4

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d$2;->gqr:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d$2;->gqs:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d$2;->gqt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d$2;->gqs:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d$2;->gqs:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d$2;->gqt:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollTo(II)V

    .line 110
    return-void
.end method
