.class public final Lcom/tencent/mm/plugin/webview/luggage/b/e;
.super Lcom/tencent/mm/plugin/webview/luggage/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/a;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 4

    .prologue
    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->caS()Z

    move-result v0

    if-nez v0, :cond_19

    .line 33
    iget-object v0, p2, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->qj()Lcom/tencent/luggage/e/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/luggage/e/h;->qe()Z

    move-result v0

    if-nez v0, :cond_19

    .line 34
    iget-object v0, p2, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_19
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;)V
    .registers 7

    .prologue
    .line 25
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 26
    const/16 v0, 0x1b

    sget v1, Lcom/tencent/mm/R$l;->readerapp_finish_webview:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_exit:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 28
    :cond_13
    return-void
.end method
