.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x91

.field public static final NAME:Ljava/lang/String; = "enterContact"


# instance fields
.field private gpL:Ljava/lang/String;

.field gpM:Ljava/lang/String;

.field gpN:Ljava/lang/String;

.field gpO:Ljava/lang/String;

.field gpP:Z

.field gpQ:Ljava/lang/String;

.field gpR:Z

.field private sessionFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 11

    .prologue
    const/16 v3, 0x400

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$1;

    invoke-direct {v2, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    if-nez p3, :cond_1b

    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "enterChatting fail, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail:invalid data"

    invoke-interface {v2, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 109
    :goto_1a
    return-void

    .line 85
    :cond_1b
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    if-nez v0, :cond_37

    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "enterChatting fail, config is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail:config is null"

    invoke-interface {v2, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    goto :goto_1a

    :cond_37
    const-string/jumbo v1, "sessionFrom"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->sessionFrom:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_59

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->sessionFrom:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v3, "sessionFrom length is large than 1024!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    const-string/jumbo v1, "businessId"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpL:Ljava/lang/String;

    const-string/jumbo v1, "sendMessageTitle"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpM:Ljava/lang/String;

    const-string/jumbo v1, "sendMessagePath"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpN:Ljava/lang/String;

    const-string/jumbo v1, "sendMessageImg"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpO:Ljava/lang/String;

    const-string/jumbo v1, "showMessageCard"

    invoke-virtual {p3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpP:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k;->uB(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpR:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpO:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    const-string/jumbo v1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v3, "businessId is empty, enter to chatting"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;)V

    goto/16 :goto_1a

    :cond_b0
    const-string/jumbo v1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v3, "do GetSubBusinessInfo cgi"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d4

    :cond_c3
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "doCgiAndEnterChatting username is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail:config is null"

    invoke-interface {v2, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1a

    :cond_d4
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/aks;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aks;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/akt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/akt;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxausrevent/getsubbusinessinfo"

    iput-object v3, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0x517

    iput v3, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v4, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v4, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v3

    iget-object v1, v3, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/aks;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/aks;->username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpL:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/aks;->tgP:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    invoke-static {v3, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto/16 :goto_1a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 61
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v0, :cond_27

    .line 62
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "enterChatting fail, pageView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail:current page do not exist"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 68
    :goto_22
    return-void

    .line 62
    :cond_23
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    goto :goto_22

    .line 63
    :cond_27
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_32

    move-object v0, p1

    .line 64
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    goto :goto_22

    .line 66
    :cond_32
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "not supprot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;)V
    .registers 12

    .prologue
    .line 202
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;-><init>()V

    .line 204
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->username:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bJw:Ljava/lang/String;

    .line 206
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->nickname:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPM:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->iconUrl:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    .line 207
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fEM:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fEN:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->bIW:Ljava/lang/String;

    .line 208
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fRx:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 209
    const-string/jumbo v0, ""

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getURL()Ljava/lang/String;

    move-result-object v0

    :cond_38
    const-string/jumbo v1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v4, "getCurrentPageId %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bUo:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r;->qN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fRy:Ljava/lang/String;

    .line 211
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    move-object v0, p3

    :cond_5a
    :goto_5a
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    .line 212
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bJw:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string/jumbo v0, ""

    :cond_67
    :goto_67
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->nickname:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->sessionFrom:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->sessionFrom:Ljava/lang/String;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->gfD:Ljava/lang/Runnable;

    .line 265
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->ahC()V

    .line 266
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 267
    return-void

    .line 211
    :cond_7e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "username & subBusinessUsername is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_5a

    .line 212
    :cond_91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "username & subBusinessUsername is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_67
.end method
