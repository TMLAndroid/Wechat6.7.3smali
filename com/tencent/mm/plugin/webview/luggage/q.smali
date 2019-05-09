.class public Lcom/tencent/mm/plugin/webview/luggage/q;
.super Lcom/tencent/luggage/e/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/luggage/e/f;-><init>(Landroid/app/Activity;)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/h;

    iput-object v0, p0, Lcom/tencent/luggage/e/f;->bip:Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bis:Lcom/tencent/luggage/e/d;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ay;->aGk()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/d;->x(Ljava/util/List;)V

    .line 21
    return-void
.end method

.method private cbr()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 30
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_20

    .line 31
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_20

    .line 33
    iget-object v1, p0, Lcom/tencent/luggage/e/f;->bix:Lcom/tencent/luggage/e/g;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/g;->getPageStack()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v2, :cond_21

    .line 34
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 40
    :cond_20
    :goto_20
    return-void

    .line 36
    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    goto :goto_20
.end method


# virtual methods
.method public final onResume()V
    .registers 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/luggage/e/f;->onResume()V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/q;->cbr()V

    .line 27
    return-void
.end method

.method protected final qh()V
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/q;->qd()Lcom/tencent/luggage/e/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->caQ()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/q;->cbr()V

    .line 46
    return-void
.end method

.method protected final qi()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/q;->cbr()V

    .line 51
    return-void
.end method
