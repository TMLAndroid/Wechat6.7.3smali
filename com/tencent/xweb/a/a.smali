.class public final Lcom/tencent/xweb/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field xhA:Lcom/tencent/xweb/l;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/l;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/xweb/a/a;->xhA:Lcom/tencent/xweb/l;

    .line 37
    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lcom/tencent/xweb/a/a;->xhA:Lcom/tencent/xweb/l;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/xweb/a/a;->xhA:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/xweb/a/a;->xhA:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/xweb/a/a;->xhA:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "Accept"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 18
    iget-object v0, p0, Lcom/tencent/xweb/a/a;->xhA:Lcom/tencent/xweb/l;

    invoke-interface {v0}, Lcom/tencent/xweb/l;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "Accept"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_50

    const-string/jumbo v3, "text/html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v0, v1

    .line 25
    :goto_40
    if-eqz v0, :cond_4e

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string/jumbo v2, "resourceType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :goto_4d
    return-object v0

    :cond_4e
    const/4 v0, 0x0

    goto :goto_4d

    :cond_50
    move v0, v2

    goto :goto_40
.end method
