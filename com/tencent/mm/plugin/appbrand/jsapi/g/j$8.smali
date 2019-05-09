.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkY:I

.field gmI:Lorg/json/JSONObject;

.field final synthetic gtp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;

.field final synthetic gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field gtr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field gts:F

.field gtt:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;ILcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .registers 6

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gkY:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtt:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 222
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v1, "mapId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v1, "mapId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gkY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "begin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v1, "causedBy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_37} :catch_57

    .line 233
    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtt:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$e;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtt:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    .line 236
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;->zoom:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gts:F

    .line 237
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "onCameraChange begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_56
    return-void

    .line 229
    :catch_57
    move-exception v0

    .line 230
    const-string/jumbo v1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v2, "put JSON data error : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 245
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gkY:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "end"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$a;->zoom:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gts:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_75

    move v0, v1

    .line 254
    :goto_40
    if-eqz p2, :cond_92

    .line 255
    if-eqz v0, :cond_77

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    const-string/jumbo v4, "scale"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_4f} :catch_83

    .line 268
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtt:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$e;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gtt:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$e;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    .line 270
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v3, "onCameraChange finish, result:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_74
    return-void

    :cond_75
    move v0, v2

    .line 253
    goto :goto_40

    .line 258
    :cond_77
    :try_start_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    const-string/jumbo v4, "drag"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_82} :catch_83

    goto :goto_4f

    .line 264
    :catch_83
    move-exception v0

    .line 265
    const-string/jumbo v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "put JSON data error : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4f

    .line 261
    :cond_92
    :try_start_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$8;->gmI:Lorg/json/JSONObject;

    const-string/jumbo v3, "causedBy"

    const-string/jumbo v4, "update"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_9d} :catch_83

    goto :goto_4f
.end method
