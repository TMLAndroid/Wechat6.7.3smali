.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;
.super Lcom/tencent/mm/plugin/appbrand/widget/d/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xc8

.field public static final NAME:Ljava/lang/String; = "translateMapMarker"


# instance fields
.field private gtu:Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;)Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;->gtu:Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
    .registers 15

    .prologue
    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;->gtu:Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;

    .line 46
    if-nez p2, :cond_f

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 100
    :goto_e
    return v0

    .line 51
    :cond_f
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "onUpdateView, data:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ahJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;->p(Lorg/json/JSONObject;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    move-result-object v2

    .line 53
    if-nez v2, :cond_4c

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "mapView is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    goto :goto_e

    .line 58
    :cond_4c
    const-string/jumbo v0, "markerId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    :try_start_53
    new-instance v4, Lorg/json/JSONArray;

    const-string/jumbo v0, "keyFrames"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 63
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "keyFramesArray size :%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_7d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_f5

    .line 65
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 66
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;-><init>()V

    .line 68
    const-string/jumbo v7, "duration"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->duration:I

    .line 69
    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->duration:I

    if-nez v7, :cond_a9

    .line 70
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v6, "keyFrame.duration is zero, err continue"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_a5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7d

    .line 74
    :cond_a9
    const-string/jumbo v7, "rotate"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v7, v8

    iput v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->rotate:F

    .line 75
    const-string/jumbo v7, "latitude"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v7

    float-to-double v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->latitude:D

    .line 76
    const-string/jumbo v7, "longitude"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v8, v0

    iput-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$e;->longitude:D

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_d6} :catch_d7

    goto :goto_a5

    .line 94
    :catch_d7
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v2, "parse keyFrames error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 81
    :cond_f5
    :try_start_f5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V

    invoke-interface {v2, v3, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;)V
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_f5 .. :try_end_fd} :catch_d7

    .line 100
    const/4 v0, 0x1

    goto/16 :goto_e
.end method

.method protected final aik()Z
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 36
    :try_start_0
    const-string/jumbo v0, "mapId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result v0

    .line 40
    :goto_7
    return v0

    .line 37
    :catch_8
    move-exception v0

    .line 38
    const-string/jumbo v1, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v2, "get mapId error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, -0x1

    goto :goto_7
.end method
