.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected gfd:Lcom/tencent/mm/plugin/appbrand/o;

.field protected gfe:Lcom/tencent/mm/plugin/appbrand/page/q;

.field protected gff:Lorg/json/JSONObject;

.field private gfg:I

.field private gfh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V
    .registers 8

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-nez p4, :cond_12

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "JsApiAsyncRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gfh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gfe:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 31
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gfg:I

    .line 32
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gff:Lorg/json/JSONObject;

    .line 33
    return-void
.end method


# virtual methods
.method public final Zy()Lcom/tencent/mm/plugin/appbrand/o;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    return-object v0
.end method

.method public final ahN()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gff:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gfg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gfh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 73
    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gfd:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gfg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;->gfh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 65
    return-void
.end method
