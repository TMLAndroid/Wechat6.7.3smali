.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# instance fields
.field private fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field private gfR:Ljava/lang/String;

.field private gfS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field gfT:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
    .registers 3

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfT:I

    .line 33
    return-object p0
.end method

.method public final dispatch()V
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-nez v0, :cond_5

    .line 80
    :goto_4
    return-void

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    goto :goto_4
.end method

.method public e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
    .registers 3

    .prologue
    .line 22
    if-nez p1, :cond_3

    .line 27
    :goto_2
    return-object p0

    .line 25
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfT:I

    goto :goto_2
.end method

.method final getData()Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfR:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfR:Ljava/lang/String;

    .line 68
    :goto_6
    return-object v0

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfS:Ljava/util/Map;

    if-eqz v0, :cond_1c

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfS:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/luggage/j/h;->c(Ljava/util/Map;)V

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfS:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 68
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfS:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfS:Ljava/util/Map;

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfS:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0
.end method

.method public p(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ac;"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p1, :cond_3

    .line 57
    :goto_2
    return-object p0

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/tencent/luggage/j/h;->c(Ljava/util/Map;)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfS:Ljava/util/Map;

    goto :goto_2
.end method

.method public tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfR:Ljava/lang/String;

    .line 46
    return-object p0
.end method
