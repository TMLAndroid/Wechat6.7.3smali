.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->b(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

.field final synthetic rpN:Ljava/lang/String;

.field final synthetic rpO:[B

.field final synthetic rpP:Z

.field final synthetic rpQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;Ljava/lang/String;[BZZ)V
    .registers 6

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpO:[B

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpP:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_108

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpO:[B

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpP:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpQ:Z

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->ready:Z

    if-nez v0, :cond_27

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onScanWXDeviceResult fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :cond_26
    :goto_26
    return-void

    .line 1101
    :cond_27
    const-string/jumbo v7, "MicroMsg.JsApiHandler"

    const-string/jumbo v8, "onScanWXDeviceResult: device id = %s, isCompleted = %s, %s"

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v3, v9, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    if-nez v4, :cond_54

    move v0, v1

    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "parameter error!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_54
    array-length v0, v4

    goto :goto_3b

    :cond_56
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_5b
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "deviceId"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->cfk()Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->bg([B)Z

    move-result v3

    if-nez v3, :cond_78

    if-eqz v4, :cond_83

    if-eqz v6, :cond_83

    :cond_78
    const-string/jumbo v3, "base64BroadcastData"

    const/4 v9, 0x2

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_83
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v3, "devices"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_d8

    const-string/jumbo v0, "isCompleted"

    const-string/jumbo v3, "1"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_97} :catch_e2

    :goto_97
    const-string/jumbo v0, "onScanWXDeviceResult"

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v0, v7, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_a2
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "hakon onScanWXDeviceResult, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxB:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_ce} :catch_f5

    :goto_ce
    if-nez v6, :cond_26

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->cfk()Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->rtb:[B

    goto/16 :goto_26

    :cond_d8
    :try_start_d8
    const-string/jumbo v0, "isCompleted"

    const-string/jumbo v3, "0"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e1} :catch_e2

    goto :goto_97

    :catch_e2
    move-exception v0

    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v5, "Ex in onScanWXDeviceResult, %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_97

    :catch_f5
    move-exception v0

    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onScanWXDeviceResult, %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ce

    .line 1103
    :cond_108
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "hakon can not call onScanWXDeviceResult, %s, %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$11;->rpK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGo:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26
.end method
