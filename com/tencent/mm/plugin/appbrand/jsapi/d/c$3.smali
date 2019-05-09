.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic grn:Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;

.field final synthetic gro:Ljava/lang/ref/WeakReference;

.field final synthetic grp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->grn:Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->dIS:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->grp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;-><init>()V

    return-void
.end method

.method private aiX()V
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 211
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-nez v1, :cond_f

    .line 215
    :cond_e
    :goto_e
    return-void

    .line 214
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
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 197
    if-nez v0, :cond_b

    .line 207
    :goto_a
    return-void

    .line 200
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ab/h;->CH()Lcom/tencent/mm/ab/c;

    move-result-object v1

    const-string/jumbo v2, "inputId"

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->getInputId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ab/c;->E(Ljava/lang/String;I)Lcom/tencent/mm/ab/c;

    move-result-object v1

    const-string/jumbo v2, "height"

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ab/c;->E(Ljava/lang/String;I)Lcom/tencent/mm/ab/c;

    move-result-object v1

    .line 204
    const-string/jumbo v2, "onKeyboardShow"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_a

    .line 207
    :catch_31
    move-exception v0

    goto :goto_a
.end method

.method public final onBackspacePressedWhileValueNoChange(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 164
    if-nez v0, :cond_c

    .line 182
    :goto_b
    return-void

    .line 169
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->getInputId()I

    move-result v1

    .line 170
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$a;-><init>()V

    .line 171
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "value"

    .line 172
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/c;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "data"

    .line 173
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->lr(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "cursor"

    const/4 v5, 0x0

    .line 174
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "inputId"

    .line 175
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "keyCode"

    const/16 v4, 0x8

    .line 176
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 177
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

    .line 179
    :catch_64
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.JsApiInsertTextArea"

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

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 128
    :try_start_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/c;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    .line 130
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "inputId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->getInputId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cursor"

    .line 131
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    if-eqz p3, :cond_40

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    const-string/jumbo v2, "onKeyboardConfirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    :cond_40
    if-nez p4, :cond_51

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    const-string/jumbo v2, "onKeyboardComplete"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_51} :catch_57

    .line 142
    :cond_51
    :goto_51
    if-nez p4, :cond_56

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->aiX()V

    .line 146
    :cond_56
    return-void

    .line 139
    :catch_57
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.JsApiInsertTextArea"

    const-string/jumbo v2, "dispatch input done, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51
.end method

.method public final onInputInitialized()V
    .registers 7

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->getInputId()I

    move-result v1

    .line 152
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    const-string/jumbo v0, "inputId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->dIS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->grn:Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->grp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->I(ILjava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;->a(ILcom/tencent/mm/plugin/appbrand/page/q;)V

    .line 159
    :cond_42
    return-void
.end method

.method public final onRuntimeFail()V
    .registers 6

    .prologue
    .line 186
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/v/c;->aa(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->grn:Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c$3;->aiX()V

    .line 191
    :cond_25
    return-void
.end method
