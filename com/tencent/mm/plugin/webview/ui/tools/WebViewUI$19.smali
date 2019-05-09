.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 2

    .prologue
    .line 4482
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4486
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 4487
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3b

    .line 4488
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/R$a;->font_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4489
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4498
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4499
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4503
    :cond_3b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_c4

    .line 4517
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_6d

    .line 4537
    :cond_48
    :goto_48
    return v2

    .line 4506
    :pswitch_49
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_52

    .line 4507
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4509
    :cond_52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_42

    .line 4510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)I

    .line 4511
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)I

    goto :goto_42

    .line 4521
    :cond_6d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_8f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_8f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-eq v0, v1, :cond_8f

    .line 4522
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x205

    if-ne v0, v1, :cond_48

    .line 4523
    :cond_8f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_ac

    .line 4524
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    .line 4525
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/n;->setSupportZoom(Z)V

    goto :goto_48

    .line 4527
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setBuiltInZoomControls(Z)V

    .line 4528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setSupportZoom(Z)V

    goto :goto_48

    .line 4503
    nop

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_49
        :pswitch_49
    .end packed-switch
.end method
