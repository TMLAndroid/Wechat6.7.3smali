.class public final Lcom/tencent/mm/plugin/game/luggage/c/a/i;
.super Lcom/tencent/mm/plugin/game/luggage/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/protocal/c/awk;)V
    .registers 5

    .prologue
    .line 21
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->reload()V

    .line 24
    :cond_9
    return-void
.end method
