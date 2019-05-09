.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/l;
    .registers 3

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 20
    return-object p0
.end method

.method public final synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
    .registers 4

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;
    .registers 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 15
    return-object p0
.end method

.method public final bridge synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
    .registers 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    return-object p0
.end method

.method public o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/l;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->p(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 30
    return-object p0
.end method

.method public synthetic p(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    return-object v0
.end method

.method public final tL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;
    .registers 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 25
    return-object p0
.end method

.method public final bridge synthetic tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
    .registers 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    return-object p0
.end method
