.class public final Lcom/tencent/mm/plugin/webview/luggage/b/j;
.super Lcom/tencent/mm/plugin/webview/luggage/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/a;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 5

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;->BY(I)V

    .line 41
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->caX()Lcom/tencent/mm/plugin/webview/luggage/permission/c;

    move-result-object v0

    const-string/jumbo v1, "sendAppMessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/permission/c;->RS(Ljava/lang/String;)V

    .line 42
    iget-object v0, p2, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/b/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/b/j$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    .line 53
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;)V
    .registers 7

    .prologue
    .line 33
    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->BX(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/a;->id:I

    sget v1, Lcom/tencent/mm/R$l;->readerapp_alert_retransmit:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_transmit:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 36
    :cond_15
    return-void
.end method
