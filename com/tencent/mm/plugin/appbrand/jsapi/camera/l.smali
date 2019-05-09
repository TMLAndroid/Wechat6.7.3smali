.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x14b

.field public static final NAME:Ljava/lang/String; = "updateCamera"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .registers 15

    .prologue
    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v1, "onUpdateView : cameraId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_2c

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 76
    :goto_2b
    return v0

    .line 34
    :cond_2c
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    if-eqz v0, :cond_3c

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    if-nez v1, :cond_51

    .line 36
    :cond_3c
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v1, "the camera view(%s) is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    goto :goto_2b

    .line 39
    :cond_51
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    .line 40
    const-string/jumbo v1, "cameraId"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 41
    const-string/jumbo v2, "devicePosition"

    const-string/jumbo v3, "back"

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string/jumbo v3, "flash"

    const-string/jumbo v4, "auto"

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string/jumbo v4, "needOutput"

    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setAppId(Ljava/lang/String;)V

    .line 46
    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->ae(Ljava/lang/String;Z)V

    .line 47
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setFlash(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setNeedOutput(Z)V

    .line 49
    const-string/jumbo v4, "position"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 50
    const-string/jumbo v5, "width"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 51
    const-string/jumbo v6, "height"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 52
    const-string/jumbo v6, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v7, "onUpdateView cameraId: %d, devicePosition: %s,flash: %s,width\uff1a %d,height\uff1a %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v5, :cond_ce

    if-eqz v4, :cond_ce

    .line 55
    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->bV(II)Z

    move-result v1

    .line 57
    :cond_ce
    const-string/jumbo v2, "mode"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_de

    .line 59
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setMode(Ljava/lang/String;)V

    .line 61
    :cond_de
    const-string/jumbo v2, "scanArea"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_12f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12f

    .line 63
    const-string/jumbo v3, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v4, "scanAreaArray:%s, scanAreaArray.length:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v4

    const/4 v5, 0x2

    .line 65
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v2

    .line 64
    invoke-interface {v0, v3, v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->o(IIII)V

    .line 67
    :cond_12f
    const-string/jumbo v2, "scanFreq"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setScanFreq(I)V

    .line 69
    if-eqz v1, :cond_144

    .line 71
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->release()V

    .line 72
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->initView()V

    .line 76
    :goto_141
    const/4 v0, 0x1

    goto/16 :goto_2b

    .line 74
    :cond_144
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->aiH()V

    goto :goto_141
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 23
    const-string/jumbo v0, "cameraId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 24
    return v0
.end method
