.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;
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
.field public static final CTRL_INDEX:I = 0x174

.field public static final NAME:Ljava/lang/String; = "canvasGetImageData"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method private static d([III)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v3, v0, [B

    move v0, v1

    move v2, v1

    :goto_8
    array-length v1, p0

    if-ge v0, v1, :cond_39

    add-int/lit8 v1, v2, 0x1

    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    aget v4, p0, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v4, v2, 0x1

    aget v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    add-int/lit8 v1, v4, 0x1

    aget v2, p0, v0

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_8

    :cond_39
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string/jumbo v2, "data"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v0, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v0, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 22

    .prologue
    .line 37
    :try_start_0
    const-string/jumbo v2, "canvasId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_36

    move-result v13

    .line 45
    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v2

    .line 46
    if-nez v2, :cond_5c

    .line 47
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "invoke JsApi canvasGetImageData failed, component view is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "fail:page is null"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 160
    :goto_35
    return-void

    .line 40
    :catch_36
    move-exception v2

    .line 41
    const-string/jumbo v3, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v4, "get canvas id failed, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v2, "fail:illegal canvasId"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_35

    .line 51
    :cond_5c
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/appbrand/page/y;->mg(I)Landroid/view/View;

    move-result-object v2

    .line 52
    if-nez v2, :cond_8b

    .line 53
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "view(%s) is null."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v2, "fail:view is null"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_35

    .line 57
    :cond_8b
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v3, :cond_b4

    .line 58
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "the viewId is not a canvas(%s)."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v2, "fail:illegal view type"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_35

    .line 62
    :cond_b4
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 63
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v3, :cond_e8

    .line 64
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "the view is not a instance of CanvasView.(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v2, "fail:illegal view type"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_35

    .line 69
    :cond_e8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/h;->aqo()F

    move-result v14

    .line 70
    const-string/jumbo v3, "x"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 71
    const-string/jumbo v3, "y"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 72
    const-string/jumbo v5, "width"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 73
    const-string/jumbo v6, "height"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 75
    if-eqz v5, :cond_114

    if-nez v6, :cond_148

    .line 76
    :cond_114
    const-string/jumbo v2, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v3, "width(%s) or height(%s) is 0.(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v2, "fail:width or height is 0"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_35

    .line 80
    :cond_148
    if-gez v5, :cond_2a7

    .line 81
    add-int/2addr v4, v5

    .line 82
    neg-int v5, v5

    move v12, v4

    .line 84
    :goto_14d
    if-gez v6, :cond_2a3

    .line 85
    add-int/2addr v3, v6

    .line 86
    neg-int v6, v6

    move v4, v3

    move v10, v6

    .line 88
    :goto_153
    int-to-float v3, v12

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 89
    int-to-float v3, v4

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 90
    int-to-float v3, v5

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 91
    int-to-float v3, v10

    mul-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 103
    if-gez v9, :cond_1eb

    .line 104
    const/4 v7, 0x0

    move v11, v7

    .line 110
    :goto_177
    if-gez v8, :cond_209

    .line 111
    const/4 v7, 0x0

    .line 116
    :goto_17a
    add-int v17, v9, v6

    move/from16 v0, v17

    if-le v0, v15, :cond_229

    .line 117
    sub-int v6, v15, v11

    .line 126
    :cond_182
    :goto_182
    add-int v9, v8, v3

    move/from16 v0, v16

    if-le v9, v0, :cond_24e

    .line 127
    sub-int v3, v16, v7

    .line 136
    :cond_18a
    :goto_18a
    int-to-float v8, v11

    div-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 137
    int-to-float v8, v7

    div-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 138
    int-to-float v8, v6

    div-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 139
    int-to-float v9, v3

    div-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 142
    :try_start_1a2
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 144
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 146
    neg-int v11, v11

    int-to-float v11, v11

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v11, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->f(Landroid/graphics/Canvas;)Z

    .line 148
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 150
    const/4 v2, 0x0

    invoke-static {v3, v8, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1c3} :catch_273

    move-result-object v2

    .line 157
    mul-int v3, v5, v10

    new-array v3, v3, [I

    .line 158
    sub-int v4, v16, v4

    mul-int/2addr v4, v5

    sub-int v6, v15, v12

    add-int/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 159
    const-string/jumbo v2, "ok"

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->d([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_35

    .line 105
    :cond_1eb
    if-lt v9, v15, :cond_2a0

    .line 106
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->d([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_35

    .line 112
    :cond_209
    move/from16 v0, v16

    if-lt v8, v0, :cond_29d

    .line 113
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->d([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_35

    .line 118
    :cond_229
    add-int v15, v9, v6

    if-gtz v15, :cond_249

    .line 119
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->d([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_35

    .line 122
    :cond_249
    if-gez v9, :cond_182

    .line 123
    add-int/2addr v6, v9

    goto/16 :goto_182

    .line 128
    :cond_24e
    add-int v9, v8, v3

    if-gtz v9, :cond_26e

    .line 129
    const-string/jumbo v2, "ok"

    mul-int v3, v5, v10

    new-array v3, v3, [I

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->d([III)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_35

    .line 132
    :cond_26e
    if-gez v8, :cond_18a

    .line 133
    add-int/2addr v3, v8

    goto/16 :goto_18a

    .line 151
    :catch_273
    move-exception v2

    .line 152
    const-string/jumbo v3, "MicroMsg.JsApiCanvasGetImageData"

    const-string/jumbo v4, "create bitmap failed, viewId(%s). Exception : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v2, "fail:create bitmap failed"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_35

    :cond_29d
    move v7, v8

    goto/16 :goto_17a

    :cond_2a0
    move v11, v9

    goto/16 :goto_177

    :cond_2a3
    move v4, v3

    move v10, v6

    goto/16 :goto_153

    :cond_2a7
    move v12, v4

    goto/16 :goto_14d
.end method
