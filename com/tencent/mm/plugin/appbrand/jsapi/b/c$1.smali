.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gpA:Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->gpA:Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->dIS:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->gbZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 48
    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "invoke JsApi insertView failed, current page view is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->dIS:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->gpA:Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;

    const-string/jumbo v4, "fail"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 68
    :goto_2a
    return-void

    .line 61
    :cond_2b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v10

    .line 62
    if-nez v10, :cond_62

    .line 63
    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "invoke JsApi canvasToTempFilePath failed, component view is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->dIS:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->gpA:Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;

    const-string/jumbo v4, "fail:page is null"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2a

    .line 67
    :cond_62
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->gpA:Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->gbZ:Lorg/json/JSONObject;

    new-instance v13, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c$1;->dIS:I

    invoke-direct {v13, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    :try_start_77
    const-string/jumbo v1, "canvasId"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_7d} :catch_a7

    move-result v14

    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tencent/mm/plugin/appbrand/page/y;->mg(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c4

    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "get view by viewId(%s) return null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "fail:get canvas by canvasId failed"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto :goto_2a

    :catch_a7
    move-exception v1

    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "canvasId do not exist. exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "fail:canvasId do not exist"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_c4
    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v2, :cond_e8

    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "the view(%s) is not a instance of CoverViewContainer."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "fail:the view is not a instance of CoverViewContainer"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_e8
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_115

    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "getTargetView return null, viewId(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "fail:target view is null."

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_115
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :try_start_11d
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_122} :catch_1d3

    move-result-object v1

    const-string/jumbo v3, "x"

    invoke-static {v12, v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->j(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v7

    const-string/jumbo v3, "y"

    invoke-static {v12, v3}, Lcom/tencent/mm/plugin/appbrand/u/h;->j(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v15

    const-string/jumbo v3, "width"

    int-to-float v4, v5

    invoke-static {v12, v3, v4}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v4

    const-string/jumbo v3, "height"

    int-to-float v8, v6

    invoke-static {v12, v3, v8}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v3

    add-float v8, v7, v4

    int-to-float v9, v5

    cmpl-float v8, v8, v9

    if-lez v8, :cond_309

    int-to-float v4, v5

    sub-float/2addr v4, v7

    move v9, v4

    :goto_14b
    add-float v4, v15, v3

    int-to-float v8, v6

    cmpl-float v4, v4, v8

    if-lez v4, :cond_306

    int-to-float v3, v6

    sub-float/2addr v3, v15

    move v8, v3

    :goto_155
    const-string/jumbo v3, "destWidth"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v16

    const-string/jumbo v3, "destHeight"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F

    move-result v17

    const/4 v3, 0x0

    cmpg-float v3, v7, v3

    if-ltz v3, :cond_197

    const/4 v3, 0x0

    cmpg-float v3, v15, v3

    if-ltz v3, :cond_197

    const/4 v3, 0x0

    cmpg-float v3, v9, v3

    if-lez v3, :cond_197

    const/4 v3, 0x0

    cmpg-float v3, v8, v3

    if-lez v3, :cond_197

    add-float v3, v7, v9

    int-to-float v4, v5

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_197

    add-float v3, v15, v8

    int-to-float v4, v6

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_197

    const/4 v3, 0x0

    cmpg-float v3, v16, v3

    if-lez v3, :cond_197

    const/4 v3, 0x0

    cmpg-float v3, v17, v3

    if-gtz v3, :cond_1f7

    :cond_197
    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "illegal arguments(x : %s, y : %s, width : %s, height : %s) failed, viewId(%s)."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "fail:illegal arguments"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto/16 :goto_2a

    :catch_1d3
    move-exception v1

    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "create bitmap failed, viewId(%s). Exception : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "fail:create bitmap failed"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_1f7
    instance-of v3, v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-eqz v3, :cond_27a

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->f(Landroid/graphics/Canvas;)Z

    :goto_205
    int-to-float v2, v5

    cmpl-float v2, v9, v2

    if-nez v2, :cond_20f

    int-to-float v2, v6

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_21d

    :cond_20f
    float-to-int v2, v7

    float-to-int v3, v15

    float-to-int v4, v9

    float-to-int v5, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    :cond_21d
    cmpl-float v2, v9, v16

    if-nez v2, :cond_225

    cmpl-float v2, v8, v17

    if-eqz v2, :cond_234

    :cond_225
    move/from16 v0, v16

    float-to-int v2, v0

    move/from16 v0, v17

    float-to-int v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    :cond_234
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->u(Lorg/json/JSONObject;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v3, v2, :cond_283

    const-string/jumbo v2, "jpg"

    :goto_23f
    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "canvas_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->ry(Ljava/lang/String;)Lcom/tencent/mm/vfs/b;

    move-result-object v4

    if-nez v4, :cond_287

    const-string/jumbo v1, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v2, "toTempFilePath, alloc file failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "fail alloc file failed"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_27a
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_205

    :cond_283
    const-string/jumbo v2, "png"

    goto :goto_23f

    :cond_287
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v6, "toTempFilePath, savePath = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_29e
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->t(Lorg/json/JSONObject;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v1, v5, v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2a6
    .catch Ljava/io/IOException; {:try_start_29e .. :try_end_2a6} :catch_2e2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v3, v5, v2, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "toTempFilePath, returnPath = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "tempFilePath"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ok"

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto/16 :goto_2a

    :catch_2e2
    move-exception v1

    const-string/jumbo v2, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v3, "save bitmap to file failed, viewId(%s). exception : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "fail:write file failed"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_306
    move v8, v3

    goto/16 :goto_155

    :cond_309
    move v9, v4

    goto/16 :goto_14b
.end method
