.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e/a",
        "<TCONTEXT;>;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x25

.field public static final NAME:Ljava/lang/String; = "getLocation"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 34
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "wgs84"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 36
    const-string/jumbo v0, "wgs84"

    move-object v1, v0

    .line 39
    :goto_16
    const-string/jumbo v0, "altitude"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiGetLocation"

    const-string/jumbo v3, "doGeoLocation, geoType = %s, needAltitude = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v0, "wgs84"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-string/jumbo v0, "gcj02"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiGetLocation"

    const-string/jumbo v2, "doGeoLocation fail, unsupported type = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    const-string/jumbo v1, "errCode"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 105
    :goto_6a
    return-void

    .line 51
    :cond_6b
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    const-string/jumbo v1, "errCode"

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "fail:system permission denied"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_6a

    .line 58
    :cond_8c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/appbrand/v/b/a;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/b/a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;

    invoke-direct {v4, p0, p1, v2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ZI)V

    invoke-interface {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/v/b/a;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$b;Landroid/os/Bundle;)V

    goto :goto_6a

    :cond_a4
    move-object v1, v0

    goto/16 :goto_16
.end method

.method protected d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method protected j(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation

    .prologue
    .line 111
    return-void
.end method

.method protected k(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation

    .prologue
    .line 113
    return-void
.end method
