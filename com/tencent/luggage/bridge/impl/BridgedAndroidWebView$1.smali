.class final Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;
.super Landroid/webkit/WebViewClient;
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
    .line 41
    iput-object p1, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;->bhX:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;->bhX:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-static {v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->a(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)Lcom/tencent/luggage/bridge/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bhN:Lcom/tencent/luggage/bridge/p;

    invoke-interface {v0}, Lcom/tencent/luggage/bridge/p;->onReady()V

    .line 50
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;->bhX:Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;

    invoke-static {v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->a(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)Lcom/tencent/luggage/bridge/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bhN:Lcom/tencent/luggage/bridge/p;

    invoke-interface {v0}, Lcom/tencent/luggage/bridge/p;->pT()V

    .line 45
    return-void
.end method
