.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x149

.field public static final NAME:Ljava/lang/String; = "insertCamera"

.field static gpa:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 16

    .prologue
    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->gpa:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$a;->cj(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    move-result-object v0

    .line 46
    const-string/jumbo v2, "cameraId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 47
    const-string/jumbo v3, "mode"

    const-string/jumbo v4, "normal"

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string/jumbo v4, "devicePosition"

    const-string/jumbo v5, "back"

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string/jumbo v5, "flash"

    const-string/jumbo v6, "auto"

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string/jumbo v6, "needOutput"

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setAppId(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setPage(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    .line 53
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setCameraId(I)V

    .line 54
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setMode(Ljava/lang/String;)V

    .line 55
    const/4 v3, 0x1

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->ae(Ljava/lang/String;Z)V

    .line 56
    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setFlash(Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setNeedOutput(Z)V

    .line 58
    const-string/jumbo v3, "position"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    const-string/jumbo v6, "width"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 60
    const-string/jumbo v7, "height"

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 61
    if-eqz v6, :cond_6f

    if-eqz v3, :cond_6f

    .line 62
    invoke-interface {v0, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->bV(II)Z

    .line 64
    :cond_6f
    const-string/jumbo v7, "scanArea"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 65
    if-eqz v7, :cond_fc

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_fc

    .line 66
    const-string/jumbo v8, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v9, "scanAreaArray:%s, scanAreaArray.length:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v9

    const/4 v10, 0x2

    .line 68
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v7

    .line 67
    invoke-interface {v0, v8, v9, v10, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->o(IIII)V

    .line 72
    :goto_c0
    const-string/jumbo v7, "scanFreq"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 73
    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setScanFreq(I)V

    .line 74
    const-string/jumbo v7, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v8, "inflateView cameraId: %d,devicePosition: %s,flash: %s,width: %d,height: %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;)Z

    .line 77
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v2

    .line 70
    :cond_fc
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->o(IIII)V

    goto :goto_c0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    const-string/jumbo v0, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v1, "onInsertView cameraId=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    .line 89
    if-nez v0, :cond_31

    .line 90
    const-string/jumbo v0, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v1, "onInsertView(viewId : %d) failed, cameraView is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :goto_30
    return-void

    .line 93
    :cond_31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->aiD()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->goq:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V

    .line 95
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 96
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 98
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;I)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setOutPutCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;)V

    goto :goto_30
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/e;->b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 149
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 150
    if-nez v0, :cond_1b

    move v0, v1

    .line 169
    :goto_1a
    return v0

    .line 154
    :cond_1b
    const-string/jumbo v2, "android.permission.CAMERA"

    const/16 v3, 0x10

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/luggage/j/f;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->aiD()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v3

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->gon:Z

    .line 158
    if-nez v2, :cond_34

    move v0, v1

    .line 159
    goto :goto_1a

    .line 161
    :cond_34
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x12

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/luggage/j/f;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->aiD()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v2

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->goo:Z

    .line 164
    if-nez v0, :cond_4d

    move v0, v1

    .line 165
    goto :goto_1a

    .line 167
    :cond_4d
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/e;->vX(Ljava/lang/String;)V

    .line 168
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->initView()V

    .line 169
    const/4 v0, 0x1

    goto :goto_1a
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 82
    const-string/jumbo v0, "cameraId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
