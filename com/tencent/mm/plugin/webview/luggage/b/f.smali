.class public final Lcom/tencent/mm/plugin/webview/luggage/b/f;
.super Lcom/tencent/mm/plugin/webview/luggage/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/a;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 5

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->cba()Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_10

    .line 37
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->ceZ()Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->lo(Z)V

    .line 43
    :cond_10
    :goto_10
    return-void

    .line 40
    :cond_11
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->lo(Z)V

    goto :goto_10
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;)V
    .registers 7

    .prologue
    const/16 v2, 0x23

    .line 21
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->cba()Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->caZ()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 23
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->ceZ()Z

    move-result v0

    if-nez v0, :cond_20

    .line 24
    sget v0, Lcom/tencent/mm/R$l;->readerapp_minimize:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->bottomsheet_icon_webview_minimize:I

    invoke-virtual {p3, v2, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 31
    :cond_1f
    :goto_1f
    return-void

    .line 27
    :cond_20
    sget v0, Lcom/tencent/mm/R$l;->readerapp_cancel_minimize:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->bottomsheet_icon_webview_cancel_minimize:I

    invoke-virtual {p3, v2, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_1f
.end method
