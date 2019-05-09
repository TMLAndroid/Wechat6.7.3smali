.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x12a

.field public static final NAME:Ljava/lang/String; = "insertHTMLWebView"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 6

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->ans()Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/page/s;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_pageview_html_webview:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->setId(I)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTz:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    goto :goto_9
.end method

.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 20
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->setViewId(I)V

    return-void
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 70
    const-string/jumbo v0, "htmlId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
