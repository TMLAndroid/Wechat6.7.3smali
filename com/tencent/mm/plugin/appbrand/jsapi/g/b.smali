.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x8c

.field public static final NAME:Ljava/lang/String; = "addMapControls"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 16

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    if-nez p4, :cond_f

    .line 45
    const-string/jumbo v0, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 109
    :goto_e
    return v0

    .line 48
    :cond_f
    const-string/jumbo v0, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v1, "onUpdateView, data:%s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ahJ()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;->p(Lorg/json/JSONObject;)I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    move-result-object v5

    .line 50
    if-nez v5, :cond_4a

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v1, "mapView is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 52
    goto :goto_e

    .line 56
    :cond_4a
    :try_start_4a
    const-string/jumbo v0, "controls"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 57
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->ajm()V

    .line 59
    new-instance v6, Lorg/json/JSONArray;

    const-string/jumbo v0, "controls"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v2

    .line 60
    :goto_63
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_107

    .line 61
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 62
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;-><init>()V

    .line 63
    const-class v1, Lcom/tencent/mm/plugin/appbrand/d/b;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/d/b;

    const-string/jumbo v8, "iconPath"

    .line 64
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, p1, v8}, Lcom/tencent/mm/plugin/appbrand/d/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->gum:Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "clickable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->gun:Z

    .line 67
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->data:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    const-string/jumbo v8, "left"

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    .line 71
    const-string/jumbo v9, "top"

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 72
    iput v8, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->left:I

    .line 73
    iput v9, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->top:I

    .line 74
    const-string/jumbo v8, "width"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c9

    .line 75
    const-string/jumbo v8, "width"

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    .line 76
    iput v8, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->width:I

    .line 78
    :cond_c9
    const-string/jumbo v8, "height"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_dc

    .line 79
    const-string/jumbo v8, "height"

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 80
    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;->height:I

    .line 83
    :cond_dc
    const-string/jumbo v1, "clickable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;ILcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-interface {v5, v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$k;)Z

    .line 60
    :goto_ed
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_63

    .line 100
    :cond_f2
    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$c;)Z
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_f5} :catch_f6

    goto :goto_ed

    .line 104
    :catch_f6
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v4, "parse circles error, exception : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 106
    goto/16 :goto_e

    :cond_107
    move v0, v3

    .line 109
    goto/16 :goto_e
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 35
    :try_start_0
    const-string/jumbo v0, "mapId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result v0

    .line 39
    :goto_7
    return v0

    .line 36
    :catch_8
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.JsApiAddMapControls"

    const-string/jumbo v2, "get mapId error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, -0x1

    goto :goto_7
.end method
