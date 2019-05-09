.class public final Lcom/tencent/xweb/x5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/f;


# instance fields
.field xkC:Lcom/tencent/xweb/x5/c;

.field xkD:Lcom/tencent/xweb/x5/b;

.field xkE:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/xweb/x5/i;->xkE:Lcom/tencent/smtt/sdk/WebView;

    .line 23
    new-instance v0, Lcom/tencent/xweb/x5/c;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/x5/i;->xkC:Lcom/tencent/xweb/x5/c;

    .line 24
    new-instance v0, Lcom/tencent/xweb/x5/b;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/x5/i;->xkD:Lcom/tencent/xweb/x5/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .registers 5

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .registers 6

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .registers 5

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final onHideCustomView()V
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->xkD:Lcom/tencent/xweb/x5/b;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/b;->cTw()V

    .line 49
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3

    .prologue
    .line 44
    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->xkC:Lcom/tencent/xweb/x5/c;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i;->xkE:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/xweb/x5/c;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 39
    return-void
.end method
