.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rvR:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)V
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$1;->rvR:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$1;->rvR:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$1;->rvR:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    const/16 v1, 0x60

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_16

    .line 31
    :cond_15
    :goto_15
    return-void

    :catch_16
    move-exception v0

    goto :goto_15
.end method
