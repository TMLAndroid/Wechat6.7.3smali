.class final Lcom/tencent/mm/plugin/webview/luggage/e$14;
.super Lcom/tencent/xweb/j;
.source "SourceFile"


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
    .line 678
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Lcom/tencent/xweb/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 682
    const-string/jumbo v2, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v3, "onReceivedTitle, title = %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_21
    :goto_21
    if-nez v0, :cond_2a

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/luggage/m;->setTitleText(Ljava/lang/String;)V

    .line 686
    :cond_2a
    return-void

    :cond_2b
    move v0, v1

    .line 683
    goto :goto_21
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 4

    .prologue
    .line 733
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    const-string/jumbo v1, "getVideoLoadingProgressView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->g(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_29

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v2, v2, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->g(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 738
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->g(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .prologue
    .line 743
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/e;->caU()Z

    move-result v0

    return v0
.end method

.method public final onHideCustomView()V
    .registers 5

    .prologue
    .line 710
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHideCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->e(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_21

    .line 729
    :goto_20
    return-void

    .line 715
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->f(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->f(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 719
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->e(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->e(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 723
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->e(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_66} :catch_67

    goto :goto_20

    .line 725
    :catch_67
    move-exception v0

    .line 726
    const-string/jumbo v1, "MicroMsg.LuggageMMWebPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHideCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 7

    .prologue
    .line 690
    const-string/jumbo v0, "MicroMsg.LuggageMMWebPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->e(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 693
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 706
    :goto_23
    return-void

    .line 696
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v2, v2, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->e(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->webview_logo_bg_color:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->e(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->a(Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbB:Lcom/tencent/mm/plugin/webview/luggage/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$14;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->e(Lcom/tencent/mm/plugin/webview/luggage/e;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_6a} :catch_6b

    goto :goto_23

    .line 703
    :catch_6b
    move-exception v0

    .line 704
    const-string/jumbo v1, "MicroMsg.LuggageMMWebPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShowCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method
