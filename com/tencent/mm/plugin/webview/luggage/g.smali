.class public Lcom/tencent/mm/plugin/webview/luggage/g;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# instance fields
.field private mTi:Lcom/tencent/xweb/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/xweb/p;

    invoke-direct {v0}, Lcom/tencent/xweb/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .registers 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;FF)V
    .registers 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;FF)V

    .line 80
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V
    .registers 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V

    .line 75
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Lcom/tencent/xweb/m;)V
    .registers 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Lcom/tencent/xweb/m;)V

    .line 87
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public final a(Lcom/tencent/xweb/p;)V
    .registers 2

    .prologue
    .line 22
    if-eqz p1, :cond_4

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    .line 25
    :cond_4
    return-void
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 35
    return-void
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/p;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 30
    return-void
.end method
