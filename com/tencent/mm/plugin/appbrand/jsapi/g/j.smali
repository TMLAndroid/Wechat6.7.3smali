.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$e;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2

.field public static final NAME:Ljava/lang/String; = "insertMap"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 33
    const-string/jumbo v1, "centerLatitude"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 34
    const-string/jumbo v2, "centerLongitude"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 35
    const-string/jumbo v3, "scale"

    const/16 v4, 0x10

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_37

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43340000    # 180.0f

    cmpg-float v4, v4, v5

    if-lez v4, :cond_41

    .line 38
    :cond_37
    const-string/jumbo v1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v2, "centerLatitude or centerLongitude value is error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_40
    return-object v0

    .line 42
    :cond_41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;->p(Lorg/json/JSONObject;)I

    move-result v5

    .line 45
    const-string/jumbo v6, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v7, "insertMap appId:%s viewId:%d data:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    aput-object p2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ahJ()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {v6, v4, v7, v5, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    move-result-object v6

    .line 49
    if-nez v6, :cond_85

    .line 50
    const-string/jumbo v1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v2, "mapView is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 54
    :cond_85
    const-string/jumbo v0, "enableZoom"

    invoke-virtual {p2, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dg(Z)V

    .line 57
    const-string/jumbo v0, "enableScroll"

    invoke-virtual {p2, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dh(Z)V

    .line 60
    const-string/jumbo v0, "enableRotate"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->di(Z)V

    .line 63
    const-string/jumbo v0, "showCompass"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dj(Z)V

    .line 66
    const-string/jumbo v0, "enable3D"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dk(Z)V

    .line 69
    const-string/jumbo v0, "enableOverlooking"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 70
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dl(Z)V

    .line 72
    const-string/jumbo v0, "enableSatellite"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dm(Z)V

    .line 75
    const-string/jumbo v0, "enableTraffic"

    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->dn(Z)V

    .line 78
    invoke-interface {v6, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->c(FFI)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$1;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;)V

    .line 90
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$2;

    invoke-direct {v0, p0, v6, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;Lorg/json/JSONObject;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$3;

    invoke-direct {v0, p0, p1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;I)V

    .line 112
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 114
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_40
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 130
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ahJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;->p(Lorg/json/JSONObject;)I

    move-result v2

    .line 130
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->o(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    move-result-object v0

    .line 132
    if-nez v0, :cond_29

    .line 133
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "mapView is null, error, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_28
    return-void

    .line 137
    :cond_29
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;ILcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$i;)V

    .line 155
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;ILcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$l;)V

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;ILcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$j;)V

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;ILcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$r;)V

    .line 208
    const-string/jumbo v1, "showLocation"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->do(Z)V

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;ILcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;)V

    goto :goto_28
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 121
    :try_start_0
    const-string/jumbo v0, "mapId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result v0

    .line 125
    :goto_7
    return v0

    .line 122
    :catch_8
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v2, "get mapId error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/4 v0, -0x1

    goto :goto_7
.end method
