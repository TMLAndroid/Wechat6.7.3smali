.class public final Lcom/tencent/mm/plugin/appbrand/game/d/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x64

.field public static final NAME:Ljava/lang/String; = "canvasToTempFilePath"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/game/page/f;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;
    .registers 23

    .prologue
    .line 65
    :try_start_0
    const-string/jumbo v4, "canvasId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_3b

    move-result v14

    .line 71
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string/jumbo v5, "canvasId"

    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string/jumbo v5, "sync"

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->p(Landroid/os/Bundle;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v15

    .line 81
    if-eqz v15, :cond_26

    iget-object v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-nez v4, :cond_57

    .line 82
    :cond_26
    const-string/jumbo v4, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v5, "get screenBitmap return null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v5, "fail:get bitmap failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :goto_3a
    return-object v4

    .line 66
    :catch_3b
    move-exception v4

    .line 67
    const-string/jumbo v5, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v6, "canvasId do not exist. exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v5, "fail:canvasId do not exist"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    .line 85
    :cond_57
    iget-object v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v5, v4

    .line 86
    iget-object v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v7, v4

    .line 87
    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    if-nez v4, :cond_9c

    .line 88
    :cond_6f
    const-string/jumbo v4, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v6, "illegal bitmap(screenWidth : %f, screenHeight : %f) failed, canvasId(%d)."

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v5

    const/4 v5, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    .line 88
    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v5, "fail:illegal bitmap"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    .line 93
    :cond_9c
    iget v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->width:I

    if-nez v4, :cond_23b

    move v4, v5

    .line 98
    :goto_a1
    iget v6, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->height:I

    if-nez v6, :cond_240

    move v6, v7

    .line 105
    :goto_a6
    const-string/jumbo v8, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v9, "screenWidth:%f,screenHeight:%f,canvasWidth:%f,canvasHeight:%f"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    .line 105
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v8, "x"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v11, v8

    .line 109
    const-string/jumbo v8, "y"

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 111
    const-string/jumbo v9, "width"

    float-to-double v12, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v10, v12

    .line 112
    const-string/jumbo v9, "height"

    float-to-double v12, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v9, v12

    .line 114
    const-string/jumbo v12, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v13, "x:%f,y:%f,width:%f,height:%f"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v12, v13, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v12, 0x0

    cmpl-float v12, v4, v12

    if-lez v12, :cond_431

    const/4 v12, 0x0

    cmpl-float v12, v6, v12

    if-lez v12, :cond_431

    cmpl-float v12, v5, v4

    if-nez v12, :cond_141

    cmpl-float v12, v7, v6

    if-eqz v12, :cond_431

    .line 118
    :cond_141
    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-lez v12, :cond_148

    .line 119
    div-float/2addr v11, v4

    mul-float/2addr v11, v5

    .line 121
    :cond_148
    const/4 v12, 0x0

    cmpl-float v12, v8, v12

    if-lez v12, :cond_14f

    .line 122
    div-float/2addr v8, v6

    mul-float/2addr v8, v7

    .line 124
    :cond_14f
    div-float v4, v10, v4

    mul-float v10, v4, v5

    .line 125
    div-float v4, v9, v6

    mul-float/2addr v4, v7

    move v6, v10

    move v13, v11

    .line 128
    :goto_158
    add-float v9, v13, v6

    cmpl-float v9, v9, v5

    if-lez v9, :cond_42e

    .line 129
    sub-float v6, v5, v13

    move v12, v6

    .line 131
    :goto_161
    add-float v6, v8, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_42b

    .line 132
    sub-float v4, v7, v8

    move v11, v4

    .line 134
    :goto_16a
    const-string/jumbo v4, "destWidth"

    float-to-double v0, v12

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    .line 135
    const-string/jumbo v4, "destHeight"

    float-to-double v0, v11

    move-wide/from16 v18, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v18

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    .line 136
    const-string/jumbo v4, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v6, "x:%f,y:%f,screenWidth:%f,screenHeight:%f,width:%f,height:%f,imgWidth:%f,imgHeight:%f"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 137
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v9, v10

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v9, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v9, v10

    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v9, v10

    const/4 v10, 0x4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v9, v10

    const/4 v10, 0x5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v9, v10

    const/4 v10, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v9, v10

    const/4 v10, 0x7

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v9, v10

    .line 136
    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v4, 0x0

    cmpg-float v4, v13, v4

    if-ltz v4, :cond_1ff

    const/4 v4, 0x0

    cmpg-float v4, v8, v4

    if-ltz v4, :cond_1ff

    const/4 v4, 0x0

    cmpg-float v4, v12, v4

    if-lez v4, :cond_1ff

    const/4 v4, 0x0

    cmpg-float v4, v11, v4

    if-lez v4, :cond_1ff

    add-float v4, v13, v12

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1ff

    add-float v4, v8, v11

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_1ff

    const/4 v4, 0x0

    cmpg-float v4, v16, v4

    if-lez v4, :cond_1ff

    const/4 v4, 0x0

    cmpg-float v4, v17, v4

    if-gtz v4, :cond_245

    .line 140
    :cond_1ff
    const-string/jumbo v4, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v5, "illegal arguments(x : %s, y : %s, width : %s, height : %s) failed, canvasId(%s)."

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 141
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 140
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v5, "fail:illegal arguments"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 96
    :cond_23b
    iget v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->width:I

    int-to-float v4, v4

    goto/16 :goto_a1

    .line 101
    :cond_240
    iget v6, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->height:I

    int-to-float v6, v6

    goto/16 :goto_a6

    .line 145
    :cond_245
    cmpl-float v4, v12, v5

    if-nez v4, :cond_24d

    cmpl-float v4, v11, v7

    if-eqz v4, :cond_260

    .line 146
    :cond_24d
    iget-object v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    float-to-int v5, v13

    float-to-int v6, v8

    float-to-int v7, v12

    float-to-int v8, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 148
    iget-object v5, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    iput-object v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    .line 151
    :cond_260
    iget-object v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-nez v4, :cond_27a

    .line 152
    const-string/jumbo v4, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v5, "screenBitmap.content null!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v5, "fail:gen bitmap failed!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 154
    :cond_27a
    iget-object v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_28a

    iget-object v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_2a0

    .line 155
    :cond_28a
    const-string/jumbo v4, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v5, "screenBitmap.content width or height <=0!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v5, "fail:gen bitmap failed!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 158
    :cond_2a0
    cmpl-float v4, v12, v16

    if-nez v4, :cond_2a8

    cmpl-float v4, v11, v17

    if-eqz v4, :cond_2bc

    .line 160
    :cond_2a8
    :try_start_2a8
    iget-object v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    move/from16 v0, v16

    float-to-int v5, v0

    move/from16 v0, v17

    float-to-int v6, v0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 162
    iget-object v5, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    iput-object v4, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;
    :try_end_2bc
    .catch Ljava/lang/NullPointerException; {:try_start_2a8 .. :try_end_2bc} :catch_314
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a8 .. :try_end_2bc} :catch_371

    .line 181
    :cond_2bc
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "canvas_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->u(Lorg/json/JSONObject;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    .line 184
    :try_start_2d8
    iget-object v6, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->t(Lorg/json/JSONObject;)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2e2
    .catch Ljava/io/IOException; {:try_start_2d8 .. :try_end_2e2} :catch_3ce

    .line 189
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v4, v7, :cond_3f2

    const-string/jumbo v4, "jpg"

    :goto_2ed
    const/4 v7, 0x1

    invoke-static {v6, v5, v4, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v4

    .line 191
    if-nez v4, :cond_3f7

    .line 192
    const-string/jumbo v4, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v5, "gen temp file failed, canvasId : %s."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v5, "fail:gen temp file failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 164
    :catch_314
    move-exception v4

    .line 165
    iget-object v5, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_34d

    .line 166
    const-string/jumbo v5, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v6, "hy: dump exception npe: %d, %d, %f, %f"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_34d
    const-string/jumbo v5, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v6, "hy: weired exception occured!!"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x327

    const-wide/16 v8, 0x9

    const-wide/16 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 170
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v5, "fail:gen bitmap failed because of null pointer!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 171
    :catch_371
    move-exception v4

    .line 172
    iget-object v5, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3aa

    .line 173
    const-string/jumbo v5, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v6, "hy: dump exception ilae: %d, %d, %f, %f"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v15, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_3aa
    const-string/jumbo v5, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v6, "hy: illegalArgument exception occured!!"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x327

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 177
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v5, "fail:gen bitmap failed because of illegal argument!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 185
    :catch_3ce
    move-exception v4

    .line 186
    const-string/jumbo v5, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v6, "save bitmap to file failed, viewId(%s). exception : %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v5, "fail:write file failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 189
    :cond_3f2
    const-string/jumbo v4, "png"

    goto/16 :goto_2ed

    .line 195
    :cond_3f7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string/jumbo v6, "tempFilePath"

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->bMB:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v6, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v7, "save file(id : %s) to path : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->bMB:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->dXY:Ljava/lang/String;

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v6, "ok"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->t(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v4

    goto/16 :goto_3a

    :cond_42b
    move v11, v4

    goto/16 :goto_16a

    :cond_42e
    move v12, v6

    goto/16 :goto_161

    :cond_431
    move v4, v9

    move v6, v10

    move v13, v11

    goto/16 :goto_158
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/c;Lcom/tencent/mm/plugin/appbrand/game/c;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    return-void
.end method
