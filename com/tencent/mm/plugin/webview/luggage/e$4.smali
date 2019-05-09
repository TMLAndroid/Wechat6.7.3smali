.class final Lcom/tencent/mm/plugin/webview/luggage/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;


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
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$4;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cbe()V
    .registers 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$4;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->BW(I)V

    .line 412
    return-void
.end method

.method public final cbf()V
    .registers 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$4;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->c(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$4;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->c(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->getKeyBoardHeight()I

    move-result v0

    if-lez v0, :cond_23

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$4;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$4;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->c(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->getKeyBoardHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->BW(I)V

    .line 419
    :cond_23
    return-void
.end method
