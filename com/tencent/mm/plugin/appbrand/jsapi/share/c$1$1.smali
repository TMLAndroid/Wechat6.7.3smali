.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->c(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic gBx:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

.field final synthetic gBy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->gBy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->gBx:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->bxX:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->val$resultCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 224
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "task callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->gBx:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ahD()V

    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 227
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 229
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->gBx:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBO:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->gBx:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;

    .line 231
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 232
    const-string/jumbo v5, "shareKey"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->dTX:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v5, "shareName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->dZN:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_4e} :catch_4f

    goto :goto_2a

    .line 237
    :catch_4f
    move-exception v0

    .line 238
    const-string/jumbo v3, "MicroMsg.JsApiShareAppMessage"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_5a
    const-string/jumbo v0, "shareInfos"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->gBy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->gBy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->gBy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBw:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    .line 243
    const/16 v2, 0x10

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->bxX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->bxX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 246
    const/16 v2, 0xf

    .line 248
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->gBy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->gBy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBl:Ljava/lang/String;

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->val$resultCode:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 249
    return-void
.end method
