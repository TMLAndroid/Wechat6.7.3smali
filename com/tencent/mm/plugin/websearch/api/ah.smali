.class public final Lcom/tencent/mm/plugin/websearch/api/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/c;


# instance fields
.field public qUw:Lcom/tencent/mm/plugin/websearch/api/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final _getAllHosts(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ah;->qUw:Lcom/tencent/mm/plugin/websearch/api/c;

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ah;->qUw:Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/c;->_getAllHosts(Ljava/lang/String;)V

    .line 29
    :cond_9
    return-void
.end method

.method public final _getHtmlContent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ah;->qUw:Lcom/tencent/mm/plugin/websearch/api/c;

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ah;->qUw:Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/c;->_getHtmlContent(Ljava/lang/String;)V

    .line 37
    :cond_9
    return-void
.end method

.method public final _sendMessage(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ah;->qUw:Lcom/tencent/mm/plugin/websearch/api/c;

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ah;->qUw:Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/c;->_sendMessage(Ljava/lang/String;)V

    .line 21
    :cond_9
    return-void
.end method
