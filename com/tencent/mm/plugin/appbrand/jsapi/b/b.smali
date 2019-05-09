.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x175

.field public static final NAME:Ljava/lang/String; = "canvasPutImageData"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method private static i(Ljava/nio/ByteBuffer;)[I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/u/d;->k(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 144
    array-length v0, v3

    div-int/lit8 v0, v0, 0x4

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 146
    :goto_c
    array-length v1, v4

    if-ge v0, v1, :cond_36

    .line 147
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v5

    aput v2, v4, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_c

    .line 152
    :cond_36
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 37
    :try_start_3
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_9} :catch_2c

    move-result v4

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    .line 46
    if-nez v0, :cond_49

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v1, "invoke JsApi canvasPutImageData failed, component view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "fail:page is null"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 140
    :goto_2b
    return-void

    .line 40
    :catch_2c
    move-exception v0

    .line 41
    const-string/jumbo v1, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v2, "get canvas id failed, %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v0, "fail:illegal canvasId"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2b

    .line 51
    :cond_49
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/y;->mg(I)Landroid/view/View;

    move-result-object v0

    .line 52
    if-nez v0, :cond_6f

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v1, "view(%s) is null."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, "fail:view is null"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2b

    .line 57
    :cond_6f
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v1, :cond_8f

    .line 58
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v1, "the viewId is not a canvas(%s)."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, "fail:illegal view type"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2b

    .line 62
    :cond_8f
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v1, :cond_ba

    .line 64
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v1, "the view is not a instance of CanvasView.(%s)"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, "fail:illegal view type"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_2b

    .line 69
    :cond_ba
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/h;->aqo()F

    move-result v6

    .line 70
    const-string/jumbo v1, "x"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 71
    const-string/jumbo v1, "y"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 72
    const-string/jumbo v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 73
    const-string/jumbo v1, "height"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 75
    int-to-float v7, v5

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 76
    int-to-float v7, v3

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 77
    int-to-float v7, v2

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 78
    int-to-float v7, v1

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 80
    if-eqz v2, :cond_f2

    if-nez v1, :cond_11d

    .line 81
    :cond_f2
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v3, "width(%s) or height(%s) is 0.(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v0, "fail:width or height is 0"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_2b

    .line 85
    :cond_11d
    if-gez v2, :cond_1ce

    .line 86
    add-int/2addr v5, v2

    .line 87
    neg-int v2, v2

    move v4, v2

    .line 89
    :goto_122
    if-gez v1, :cond_1cb

    .line 90
    add-int/2addr v3, v1

    .line 91
    neg-int v1, v1

    move v2, v1

    .line 99
    :goto_127
    :try_start_127
    const-string/jumbo v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    instance-of v6, v1, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_166

    .line 103
    const-string/jumbo v0, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v1, "get data failed, value is not a ByteBuffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "fail:illegal data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V
    :try_end_146
    .catch Lorg/json/JSONException; {:try_start_127 .. :try_end_146} :catch_148

    goto/16 :goto_2b

    .line 108
    :catch_148
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v2, "get data failed, %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "fail:missing data"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_2b

    .line 107
    :cond_166
    :try_start_166
    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_168
    .catch Lorg/json/JSONException; {:try_start_166 .. :try_end_168} :catch_148

    .line 113
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;->i(Ljava/nio/ByteBuffer;)[I

    move-result-object v1

    .line 115
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_176
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 118
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 119
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 120
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 121
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 122
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "__setPixels"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v1, "data"

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19f
    .catch Lorg/json/JSONException; {:try_start_176 .. :try_end_19f} :catch_1b1

    .line 131
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 133
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 139
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->adB()V

    goto/16 :goto_2b

    .line 126
    :catch_1b1
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.JsApiCanvasPutImageData"

    const-string/jumbo v2, "put json value error : %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v0, "fail:build action JSON error"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_2b

    :cond_1cb
    move v2, v1

    goto/16 :goto_127

    :cond_1ce
    move v4, v2

    goto/16 :goto_122
.end method
