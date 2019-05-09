.class public final Lcom/tencent/xweb/xwalk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/b$a;


# instance fields
.field xlO:Lorg/xwalk/core/XWalkCookieManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/xwalk/core/XWalkCookieManager;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkCookieManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/c;->xlO:Lorg/xwalk/core/XWalkCookieManager;

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/xweb/WebView;)V
    .registers 2

    .prologue
    .line 24
    return-void
.end method

.method public final cSf()V
    .registers 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/c;->xlO:Lorg/xwalk/core/XWalkCookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCookieManager;->setAcceptCookie(Z)V

    .line 19
    return-void
.end method

.method public final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/c;->xlO:Lorg/xwalk/core/XWalkCookieManager;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeAllCookie()V
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/c;->xlO:Lorg/xwalk/core/XWalkCookieManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCookieManager;->removeAllCookie()V

    .line 29
    return-void
.end method

.method public final removeSessionCookie()V
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/c;->xlO:Lorg/xwalk/core/XWalkCookieManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCookieManager;->removeSessionCookie()V

    .line 44
    return-void
.end method

.method public final setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/c;->xlO:Lorg/xwalk/core/XWalkCookieManager;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
