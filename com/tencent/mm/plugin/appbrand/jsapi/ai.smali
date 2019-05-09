.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ai;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/q/e",
        "<TC;>;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x28

.field public static final NAME:Ljava/lang/String; = "getSystemInfo"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/tencent/mm/plugin/appbrand/o;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/e;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/r;->i(Lcom/tencent/mm/plugin/appbrand/o;)[I

    move-result-object v1

    .line 21
    const-string/jumbo v2, "windowWidth"

    aget v3, v1, v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->mw(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v2, "windowHeight"

    aget v1, v1, v5

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->mw(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/r;->j(Lcom/tencent/mm/plugin/appbrand/o;)[I

    move-result-object v1

    .line 25
    const-string/jumbo v2, "screenWidth"

    aget v3, v1, v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->mw(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v2, "screenHeight"

    aget v1, v1, v5

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->mw(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method protected synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 10
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;->b(Lcom/tencent/mm/plugin/appbrand/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
