.class public Lcom/tencent/mm/plugin/webview/luggage/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field rcH:Lcom/tencent/mm/plugin/webview/luggage/b/l;

.field rcQ:Lcom/tencent/mm/ui/widget/c;

.field rcp:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/plugin/webview/luggage/b/l;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcH:Lcom/tencent/mm/plugin/webview/luggage/b/l;

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/widget/c;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcQ:Lcom/tencent/mm/ui/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcQ:Lcom/tencent/mm/ui/widget/c;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/p$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/p$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/p;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcQ:Lcom/tencent/mm/ui/widget/c;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/p$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/p$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/p;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcQ:Lcom/tencent/mm/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/c;->cfU()V

    .line 24
    return-void
.end method


# virtual methods
.method public final cbq()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcQ:Lcom/tencent/mm/ui/widget/c;

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcQ:Lcom/tencent/mm/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/c;->bFp()V

    .line 59
    :cond_9
    return-void
.end method
