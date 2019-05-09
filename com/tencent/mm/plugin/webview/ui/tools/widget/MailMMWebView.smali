.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;
    }
.end annotation


# instance fields
.field private fSy:F

.field private fSz:F

.field private nWI:Landroid/view/View;

.field private rCD:Z

.field private rCE:Landroid/view/View;

.field private rCF:Z

.field private rCG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->dyX:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCF:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCG:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCF:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCG:Z

    return v0
.end method

.method public static synthetic eB(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->hi(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    return-object v0
.end method

.method private getViewHeightWithTitleBar()I
    .registers 3

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getHeight()I

    move-result v0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->isHorizontalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->overlayHorizontalScrollbar()Z

    move-result v1

    if-nez v1, :cond_15

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getHorizontalScrollbarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 273
    :cond_15
    return v0
.end method

.method private setEmbeddedTitleBarSinceJellyBean(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 280
    if-eqz p1, :cond_42

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->removeView(Landroid/view/View;)V

    .line 284
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    :cond_1c
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    .line 289
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    :cond_42
    return-void
.end method


# virtual methods
.method public final cgL()Z
    .registers 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCD:Z

    return v0
.end method

.method public final cgM()V
    .registers 2

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCD:Z

    .line 110
    return-void
.end method

.method public final cgN()V
    .registers 4

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getTitleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:_updateTitleBarHeight("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 260
    return-void
.end method

.method public final cgO()V
    .registers 4

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getBottomHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:_updateBottomBarHeight("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 266
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 3

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getViewHeightWithTitleBar()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getVisibleTitleBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getWebScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getTitleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getWebScrollY()I

    move-result v2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_be

    .line 145
    :cond_16
    :goto_16
    :pswitch_16
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCF:Z

    if-eqz v3, :cond_99

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    if-eqz v3, :cond_99

    .line 146
    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 155
    :goto_29
    return v0

    .line 121
    :pswitch_2a
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fSy:F

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fSz:F

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    if-eqz v3, :cond_3e

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fSz:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getVisibleTitleBarHeight()I

    move-result v4

    if-ge v3, v4, :cond_3e

    .line 124
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCF:Z

    goto :goto_16

    .line 125
    :cond_3e
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fSz:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getBottomHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    .line 126
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCG:Z

    goto :goto_16

    .line 130
    :pswitch_5e
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fSz:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCF:Z

    if-eqz v3, :cond_16

    .line 131
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 132
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fSy:F

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fSz:F

    int-to-float v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 135
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fSy:F

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fSz:F

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_16

    .line 150
    :cond_99
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCG:Z

    if-eqz v2, :cond_b8

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    if-eqz v2, :cond_b8

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getBottomHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_29

    .line 155
    :cond_b8
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_29

    .line 119
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_16
        :pswitch_5e
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 8

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    if-ne p2, v0, :cond_19

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getWebScrollY()I

    move-result v0

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    const/4 v1, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    :goto_18
    return v0

    .line 224
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_18
.end method

.method public getBottomHeight()I
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 253
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getTitleHeight()I
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 246
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getVisibleTitleBarHeight()I
    .registers 3

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getTitleHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getWebScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->rCD:Z

    .line 99
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final lx(Z)V
    .registers 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 300
    if-eqz p1, :cond_d

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_c
    :goto_c
    return-void

    .line 303
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c
.end method

.method public onWebViewScrollChanged(IIII)V
    .registers 9

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->onWebViewScrollChanged(IIII)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->invalidate()V

    .line 166
    sub-int v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getBottomHeight()I

    move-result v3

    if-ge v2, v3, :cond_2e

    .line 167
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_38

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cgO()V

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->lx(Z)V

    .line 175
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getVisibleTitleHeight()I

    move-result v0

    if-nez v0, :cond_37

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cgN()V

    .line 180
    :cond_37
    return-void

    .line 171
    :cond_38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->lx(Z)V

    goto :goto_2e
.end method

.method public setEmbeddedBottomBar(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 311
    if-eqz p1, :cond_56

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->removeView(Landroid/view/View;)V

    .line 315
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 318
    :cond_1c
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {v1, v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 322
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->nWI:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_56
    return-void
.end method

.method public setEmbeddedTitleBarCompat(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->setEmbeddedTitleBarSinceJellyBean(Landroid/view/View;)V

    .line 196
    return-void
.end method
