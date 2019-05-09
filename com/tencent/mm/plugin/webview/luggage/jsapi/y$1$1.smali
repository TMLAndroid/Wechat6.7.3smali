.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdF:Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1$1;->rdF:Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(ZZ)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 129
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "onLaunchAppCallback(launchRet : %s, launchSuccess : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-eqz p1, :cond_25

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1$1;->rdF:Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 135
    :goto_24
    return-void

    .line 133
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1$1;->rdF:Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_24
.end method
