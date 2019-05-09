.class public final Lcom/tencent/xweb/sys/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/f;


# instance fields
.field xjL:Landroid/webkit/WebViewClient;

.field xjM:Landroid/webkit/WebChromeClient;

.field xjN:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/xweb/sys/d;->xjN:Landroid/webkit/WebView;

    .line 25
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/d;->xjL:Landroid/webkit/WebViewClient;

    .line 26
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/d;->xjM:Landroid/webkit/WebChromeClient;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .registers 5

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .registers 6

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .registers 5

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final onHideCustomView()V
    .registers 1

    .prologue
    .line 51
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3

    .prologue
    .line 46
    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/xweb/sys/d;->xjL:Landroid/webkit/WebViewClient;

    iget-object v1, p0, Lcom/tencent/xweb/sys/d;->xjN:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 41
    return-void
.end method
