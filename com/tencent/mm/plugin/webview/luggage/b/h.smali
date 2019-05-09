.class public final Lcom/tencent/mm/plugin/webview/luggage/b/h;
.super Lcom/tencent/mm/plugin/webview/luggage/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/a;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 4

    .prologue
    .line 29
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->reload()V

    .line 32
    :cond_9
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;)V
    .registers 7

    .prologue
    .line 24
    const/16 v0, 0x1c

    sget v1, Lcom/tencent/mm/R$l;->webview_bottomsheet_refresh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_refresh:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 25
    return-void
.end method
