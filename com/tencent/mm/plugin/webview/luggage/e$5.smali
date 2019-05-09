.class final Lcom/tencent/mm/plugin/webview/luggage/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;


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
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$5;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V
    .registers 3

    .prologue
    .line 434
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 435
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e$5;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V

    .line 437
    :cond_9
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$5;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->clearMatches()V

    .line 452
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->reset()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$5;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->d(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->q(IIZ)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$5;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getSearchContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/h;->findAllAsync(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public final cbg()V
    .registers 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$5;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/mm/plugin/webview/luggage/e;I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$5;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/h;->clearMatches()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$5;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->d(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->cgS()V

    .line 430
    return-void
.end method

.method public final cbh()V
    .registers 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$5;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/h;->findNext(Z)V

    .line 442
    return-void
.end method

.method public final cbi()V
    .registers 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$5;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/h;->findNext(Z)V

    .line 447
    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$5;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$5;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->d(Lcom/tencent/mm/plugin/webview/luggage/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/mm/plugin/webview/luggage/e;I)V

    .line 465
    return-void
.end method
