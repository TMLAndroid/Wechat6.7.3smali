.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gro:Ljava/lang/ref/WeakReference;

.field final synthetic grp:Ljava/lang/String;

.field final synthetic gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->dIS:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->grp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;-><init>()V

    return-void
.end method

.method private aiX()V
    .registers 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 264
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-nez v1, :cond_f

    .line 268
    :cond_e
    :goto_e
    return-void

    .line 267
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->arM()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->g(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    goto :goto_e
.end method


# virtual methods
.method public final lt(I)V
    .registers 6

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 250
    if-nez v0, :cond_b

    .line 260
    :goto_a
    return-void

    .line 253
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ab/h;->CH()Lcom/tencent/mm/ab/c;

    move-result-object v1

    const-string/jumbo v2, "inputId"

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->getInputId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ab/c;->E(Ljava/lang/String;I)Lcom/tencent/mm/ab/c;

    move-result-object v1

    const-string/jumbo v2, "height"

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ab/c;->E(Ljava/lang/String;I)Lcom/tencent/mm/ab/c;

    move-result-object v1

    .line 257
    const-string/jumbo v2, "onKeyboardShow"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_a

    .line 260
    :catch_31
    move-exception v0

    goto :goto_a
.end method

.method public final onBackspacePressedWhileValueNoChange(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 226
    if-nez v0, :cond_c

    .line 244
    :goto_b
    return-void

    .line 231
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->getInputId()I

    move-result v1

    .line 232
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;-><init>()V

    .line 233
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "value"

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/c;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "data"

    .line 235
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->lr(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "cursor"

    const/4 v5, 0x0

    .line 236
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "inputId"

    .line 237
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "keyCode"

    const/16 v4, 0x8

    .line 238
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->tL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_63} :catch_64

    goto :goto_b

    .line 241
    :catch_64
    move-exception v0

    .line 242
    const-string/jumbo v1, "MicroMsg.JsApiShowKeyboard"

    const-string/jumbo v2, "onBackspacePressedWhileValueNoChange, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public final onInputDone(Ljava/lang/String;IZZ)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->aiW()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/v/c;->aa(Ljava/lang/Object;)V

    .line 179
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 181
    :try_start_14
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/c;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    .line 183
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "inputId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->getInputId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cursor"

    .line 184
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    if-eqz p3, :cond_4b

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    const-string/jumbo v2, "onKeyboardConfirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    :cond_4b
    if-nez p4, :cond_5c

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    const-string/jumbo v2, "onKeyboardComplete"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_5c} :catch_62

    .line 195
    :cond_5c
    :goto_5c
    if-nez p4, :cond_61

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->aiX()V

    .line 199
    :cond_61
    return-void

    .line 192
    :catch_62
    move-exception v0

    .line 193
    const-string/jumbo v1, "MicroMsg.JsApiShowKeyboard"

    const-string/jumbo v2, "dispatch input done, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5c
.end method

.method public final onInputInitialized()V
    .registers 7

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->getInputId()I

    move-result v1

    .line 205
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    const-string/jumbo v0, "inputId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->dIS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->grp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->I(ILjava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(ILcom/tencent/mm/plugin/appbrand/page/q;)V

    .line 212
    :cond_42
    return-void
.end method

.method public final onRuntimeFail()V
    .registers 6

    .prologue
    .line 216
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/v/c;->aa(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$5;->aiX()V

    .line 221
    :cond_25
    return-void
.end method
