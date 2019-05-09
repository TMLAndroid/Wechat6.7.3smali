.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    .line 332
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 333
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 338
    const/4 v0, 0x0

    .line 350
    :goto_11
    return v0

    .line 340
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_2c

    .line 345
    :goto_1b
    :pswitch_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 350
    const/4 v0, 0x1

    goto :goto_11

    .line 343
    :pswitch_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z

    goto :goto_1b

    .line 340
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1b
        :pswitch_20
    .end packed-switch
.end method

.method protected final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getTitleHeight()I

    move-result v0

    if-lez v0, :cond_19

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cgN()V

    .line 363
    :cond_18
    :goto_18
    return-void

    .line 360
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getBottomHeight()I

    move-result v0

    if-lez v0, :cond_18

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->rCH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cgO()V

    goto :goto_18
.end method
