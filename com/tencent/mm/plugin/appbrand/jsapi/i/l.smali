.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1fb

.field public static final NAME:Ljava/lang/String; = "secureTunnel"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "start secureTunnel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;

    invoke-direct {v6, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;Lcom/tencent/mm/plugin/appbrand/o;I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    if-eqz v0, :cond_15f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getURL()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1e
    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    const/16 v3, 0x3e8

    const-string/jumbo v5, ""

    const/4 v4, 0x0

    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/o;->F(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5c

    const-string/jumbo v0, "key_appbrand_stat_object"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-eqz v9, :cond_4a

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move v3, v0

    :cond_4a
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v8, :cond_5c

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->cau:I

    move v4, v0

    :cond_5c
    :try_start_5c
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7e

    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "securetunnel type nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :goto_7d
    return-void

    :cond_7e
    const-string/jumbo v8, "reqbuf"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b5

    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "securetunnel reqbuf nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_9f} :catch_a0

    goto :goto_7d

    :catch_a0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "mini app securetunnel parameter error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_7d

    :cond_b5
    :try_start_b5
    const-string/jumbo v9, "cmd"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d7

    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "securetunnel cmd nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_7d

    :cond_d7
    const-string/jumbo v10, "wxpay"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v10, "secureTunnel doscene"

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "/cgi-bin/mmpay-bin/securetunnel"

    new-instance v10, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v10}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v11, Lcom/tencent/mm/protocal/c/boq;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/boq;-><init>()V

    iput-object v11, v10, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v11, Lcom/tencent/mm/protocal/c/bor;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/bor;-><init>()V

    iput-object v11, v10, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    iput-object v0, v10, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v0, 0xa48

    iput v0, v10, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v0, "timeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_117

    const-string/jumbo v0, "timeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/ah/b$a;->dEk:I

    :cond_117
    invoke-virtual {v10}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v10

    iget-object v0, v10, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boq;

    iput-object v8, v0, Lcom/tencent/mm/protocal/c/boq;->tGX:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mm/protocal/c/boq;->sOz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/boq;->url:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/c/boq;->bOL:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/protocal/c/boq;->scene:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/boq;->source:I

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/boq;->sIn:Ljava/lang/String;

    iput v4, v0, Lcom/tencent/mm/protocal/c/boq;->sEs:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;Lcom/tencent/mm/pluginsdk/wallet/b$a;)V

    invoke-static {v10, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto/16 :goto_7d

    :cond_13c
    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "secureTunnel callback fail: invalid type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "err_desc"

    const-string/jumbo v3, "invalid type"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "fail"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V
    :try_end_15d
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_15d} :catch_a0

    goto/16 :goto_7d

    :cond_15f
    move-object v1, v2

    goto/16 :goto_1e
.end method
