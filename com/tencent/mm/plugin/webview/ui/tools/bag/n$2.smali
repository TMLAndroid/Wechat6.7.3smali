.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ceX()V
    .registers 5

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "bag transformation onAnimationCancel do default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->jW(Z)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 122
    return-void
.end method

.method public final onAnimationEnd()V
    .registers 3

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "bag transformation onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->jW(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$2;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;I)Landroid/os/Bundle;

    .line 106
    return-void
.end method
