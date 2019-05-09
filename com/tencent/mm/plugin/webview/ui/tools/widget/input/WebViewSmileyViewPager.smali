.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;
    }
.end annotation


# instance fields
.field private hxX:I

.field private hxY:I

.field private rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

.field private rDz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->hxX:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->hxY:I

    .line 33
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->setOverScrollMode(I)V

    .line 34
    :cond_14
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    if-eqz v0, :cond_2c

    if-lez p1, :cond_b

    if-ne p3, p1, :cond_f

    :cond_b
    if-lez p2, :cond_2c

    if-eq p4, p2, :cond_2c

    :cond_f
    if-lez p2, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->hxX:I

    if-ne p2, v0, :cond_1b

    :cond_15
    if-lez p1, :cond_2c

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->hxY:I

    if-eq p1, v0, :cond_2c

    .line 53
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->hxU:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->hxV:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->rDz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;

    if-eqz v0, :cond_2c

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->rDz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;->asF()V

    .line 61
    :cond_2c
    if-lez p2, :cond_30

    .line 62
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->hxX:I

    .line 64
    :cond_30
    if-lez p1, :cond_34

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->hxY:I

    .line 67
    :cond_34
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->rDz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$a;

    .line 77
    return-void
.end method

.method public setPanelManager(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;->rDq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 44
    return-void
.end method
