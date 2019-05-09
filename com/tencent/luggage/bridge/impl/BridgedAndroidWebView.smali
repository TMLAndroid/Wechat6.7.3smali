.class public Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;
.super Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;
.source "SourceFile"


# instance fields
.field private bhF:Lcom/tencent/luggage/bridge/o;

.field private bhV:Landroid/webkit/WebViewClient;

.field private bhW:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$1;-><init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->bhV:Landroid/webkit/WebViewClient;

    .line 53
    new-instance v0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView$2;-><init>(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->bhW:Landroid/webkit/WebChromeClient;

    .line 28
    new-instance v0, Lcom/tencent/luggage/bridge/o;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/bridge/o;-><init>(Lcom/tencent/luggage/bridge/s;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->bhF:Lcom/tencent/luggage/bridge/o;

    .line 29
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->bhV:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->bhW:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;)Lcom/tencent/luggage/bridge/o;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->bhF:Lcom/tencent/luggage/bridge/o;

    return-object v0
.end method


# virtual methods
.method public getBridge()Lcom/tencent/luggage/bridge/o;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/luggage/bridge/impl/BridgedAndroidWebView;->bhF:Lcom/tencent/luggage/bridge/o;

    return-object v0
.end method
