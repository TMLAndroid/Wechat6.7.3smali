.class public Lcom/tencent/xweb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xgI:Lcom/tencent/xweb/c/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .registers 4

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .registers 5

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/xweb/WebView;FF)V
    .registers 4

    .prologue
    .line 87
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 61
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/h;Landroid/net/http/SslError;)V
    .registers 4

    .prologue
    .line 80
    if-eqz p2, :cond_5

    .line 82
    invoke-interface {p2}, Lcom/tencent/xweb/h;->cancel()V

    .line 84
    :cond_5
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Lcom/tencent/xweb/m;)V
    .registers 4

    .prologue
    .line 98
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 58
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 76
    return-void
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/xweb/p;->xgI:Lcom/tencent/xweb/c/f;

    if-nez v0, :cond_5

    .line 55
    :goto_4
    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/tencent/xweb/p;->xgI:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, p2, p3}, Lcom/tencent/xweb/c/f;->u(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 4

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 47
    return-void
.end method
