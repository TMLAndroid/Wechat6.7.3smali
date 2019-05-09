.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x8d

.field public static final NAME:Ljava/lang/String; = "moveToMapLocation"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p4, :cond_d

    .line 38
    const-string/jumbo v1, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v2, "data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_c
    return v0

    .line 42
    :cond_d
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ahJ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/k;->p(Lorg/json/JSONObject;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    move-result-object v1

    .line 43
    if-nez v1, :cond_36

    .line 44
    const-string/jumbo v1, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v2, "appBrandMapView is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 48
    :cond_36
    const-string/jumbo v0, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v2, "moveToMapLocation"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->ajj()V

    .line 51
    const/4 v0, 0x1

    goto :goto_c
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 28
    :try_start_0
    const-string/jumbo v0, "mapId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result v0

    .line 32
    :goto_7
    return v0

    .line 29
    :catch_8
    move-exception v0

    .line 30
    const-string/jumbo v1, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v2, "get mapId error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, -0x1

    goto :goto_7
.end method
