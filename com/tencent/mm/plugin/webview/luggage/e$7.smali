.class final Lcom/tencent/mm/plugin/webview/luggage/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/KeyboardLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rca:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 2

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$7;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rD(I)V
    .registers 5

    .prologue
    .line 497
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onKeyBoardStateChange, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$7;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$7;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->c(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;I)V

    .line 499
    const/4 v0, -0x3

    if-ne p1, v0, :cond_41

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$7;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->b(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$7;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->b(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_41

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$7;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->b(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->cgV()V

    .line 504
    :cond_41
    return-void
.end method
