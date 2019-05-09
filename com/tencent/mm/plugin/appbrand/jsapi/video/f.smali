.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1e3

.field public static final NAME:Ljava/lang/String; = "loadVideoResource"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 79
    const-string/jumbo v0, ""

    .line 80
    packed-switch p2, :pswitch_data_52

    .line 98
    :goto_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string/jumbo v2, "errMsg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v0, "resource"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$i;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$i;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 103
    return-void

    .line 82
    :pswitch_31
    const-string/jumbo v0, "args illegal"

    goto :goto_6

    .line 85
    :pswitch_35
    const-string/jumbo v0, "downloading"

    goto :goto_6

    .line 88
    :pswitch_39
    const-string/jumbo v0, "start download fail"

    goto :goto_6

    .line 91
    :pswitch_3d
    const-string/jumbo v0, "create file fail"

    goto :goto_6

    .line 94
    :pswitch_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cdn download fail errCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 80
    :pswitch_data_52
    .packed-switch -0x5
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 25
    if-nez p2, :cond_19

    .line 26
    const-string/jumbo v0, "fail:data nil"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 27
    const-string/jumbo v0, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_18
    :goto_18
    return-void

    .line 30
    :cond_19
    const-string/jumbo v0, "resources"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 31
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3c

    .line 32
    :cond_28
    const-string/jumbo v0, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v1, "dataArr nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "fail:dataArr nil"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_18

    :cond_3c
    move v1, v2

    move v3, v2

    .line 37
    :goto_3e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_9a

    .line 38
    const-string/jumbo v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string/jumbo v0, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v6, "preLoadVideo videoUrl:%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v5, "videoUrl i nil"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 37
    :cond_69
    :goto_69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3e

    .line 44
    :cond_6d
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;)I

    move-result v0

    .line 58
    if-eqz v0, :cond_69

    .line 59
    const-string/jumbo v6, "MicroMsg.JsApiLoadVideoResource"

    const-string/jumbo v7, "leonlad downloadVideo genPreLoad fail ret = %s, videoUrl = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {p1, v5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;II)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    .line 66
    :cond_9a
    if-eqz v3, :cond_18

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v3, v0, :cond_18

    .line 67
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_18
.end method
