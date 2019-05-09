.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;


# instance fields
.field private final dYF:Lcom/tencent/mm/ui/widget/MMWebView;

.field private final hxN:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-nez v0, :cond_9

    .line 83
    :goto_8
    return-void

    .line 67
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeBackListener(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;)V

    goto :goto_8
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;)V
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 106
    return-void
.end method

.method public final cbn()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final cbo()Z
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-nez v0, :cond_a

    .line 50
    const/4 v0, 0x0

    .line 53
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getTargetContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_9
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jW(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 87
    if-eqz p1, :cond_25

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/R$a;->pop_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/R$a;->anim_not_change:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 96
    return-void

    .line 91
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/q;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1f
.end method
