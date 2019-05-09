.class Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhX:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;->bhX:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 7

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;->bhX:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-static {v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->a(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)Lcom/tencent/luggage/bridge/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bhN:Lcom/tencent/luggage/bridge/p;

    invoke-interface {v0, p3}, Lcom/tencent/luggage/bridge/p;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_13

    .line 59
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method
