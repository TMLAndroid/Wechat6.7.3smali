.class public final Lcom/tencent/mm/plugin/webview/luggage/b/g;
.super Lcom/tencent/mm/plugin/webview/luggage/b/a;
.source "SourceFile"


# instance fields
.field private reo:Lcom/tencent/mm/plugin/webview/modeltools/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/a;-><init>(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/g;->reo:Lcom/tencent/mm/plugin/webview/modeltools/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 5

    .prologue
    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->caW()Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->RR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_26

    move-object v0, p1

    .line 38
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    iget-object v0, p2, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->ql()Lcom/tencent/luggage/j/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/b/g$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/luggage/b/g$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/g;Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/content/Context;)V

    iget-object v0, v0, Lcom/tencent/luggage/j/d;->bjH:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_26
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;)V
    .registers 7

    .prologue
    .line 31
    const/4 v0, 0x7

    sget v1, Lcom/tencent/mm/R$l;->wv_alert_open_in_browser:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->bottomsheet_icon_brower:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 32
    return-void
.end method
