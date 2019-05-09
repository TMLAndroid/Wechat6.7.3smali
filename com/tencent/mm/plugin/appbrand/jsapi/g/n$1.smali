.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

.field final synthetic gtv:Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V
    .registers 3

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n$1;->gtv:Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n$1;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final df(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 84
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "onMarkerTranslate result::%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz p1, :cond_2e

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n$1;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n$1;->gtv:Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n$1;->gtv:Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;)Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;->asN()V

    .line 90
    :goto_2d
    return-void

    .line 89
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n$1;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n$1;->gtv:Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto :goto_2d
.end method
