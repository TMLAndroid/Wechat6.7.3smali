.class public Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field dpt:Lcom/tencent/xweb/WebView;

.field private jb:I

.field rkM:Landroid/widget/FrameLayout;

.field private rkN:Z

.field private rkO:I

.field private rkP:I

.field private rkQ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

.field private rkR:I

.field rkS:Z

.field private rkT:Z

.field private rkU:I

.field rkV:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

.field rkW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

.field private rkX:Z

.field private rkY:Z

.field private rkZ:Z

.field private rla:I

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkR:I

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkS:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkT:Z

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkU:I

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkX:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkY:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkZ:Z

    .line 346
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rla:I

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->init()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkR:I

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkS:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkT:Z

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkU:I

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkX:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkY:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkZ:Z

    .line 346
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rla:I

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->init()V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkX:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z
    .registers 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkT:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    return-object v0
.end method

.method private getLogoHeight()I
    .registers 4

    .prologue
    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rla:I

    if-gez v0, :cond_18

    .line 350
    const/4 v0, 0x1

    const/high16 v1, 0x42700000    # 60.0f

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rla:I

    .line 353
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rla:I

    return v0
.end method

.method private getOverScrollDistance()I
    .registers 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getHeight()I

    move-result v0

    return v0
.end method

.method private getScrollBackDuration()J
    .registers 6

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    .line 320
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkU:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 321
    cmp-long v4, v2, v0

    if-ltz v4, :cond_1d

    .line 322
    const-wide/16 v0, 0x12c

    .line 324
    :goto_1c
    return-wide v0

    :cond_1d
    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_1c
.end method

.method private init()V
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setOrientation(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->jb:I

    .line 100
    return-void
.end method


# virtual methods
.method public final Cv(I)V
    .registers 4

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getOverScrollDistance()I

    move-result v0

    .line 378
    neg-int v1, v0

    .line 379
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 381
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->scrollTo(II)V

    .line 382
    return-void
.end method

.method public getWebView()Lcom/tencent/xweb/WebView;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dpt:Lcom/tencent/xweb/WebView;

    return-object v0
.end method

.method public getWebViewContainer()Landroid/widget/FrameLayout;
    .registers 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkM:Landroid/widget/FrameLayout;

    if-nez v0, :cond_20

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getChildCount()I

    move-result v2

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_20

    .line 131
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 132
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/tencent/mm/R$h;->logo_wv_container:I

    if-ne v3, v4, :cond_23

    .line 133
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkM:Landroid/widget/FrameLayout;

    .line 138
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkM:Landroid/widget/FrameLayout;

    return-object v0

    .line 130
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a
.end method

.method public final lh(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkS:Z

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkS:Z

    if-eqz v0, :cond_b

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    .line 149
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkR:I

    .line 151
    :cond_b
    return-void
.end method

.method public final o(IJ)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkQ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    if-eqz v0, :cond_e

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkQ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlf:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlb:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 389
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getScrollY()I

    move-result v2

    .line 391
    const-string/jumbo v0, "MicroMsg.LogoWebViewWrapper"

    const-string/jumbo v1, "smoothScrollTo oldScrollValue = %s, newScrollValue = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-eq v2, p1, :cond_3c

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;IIJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkQ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkQ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->post(Ljava/lang/Runnable;)Z

    .line 397
    :cond_3c
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkS:Z

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkX:Z

    if-nez v2, :cond_b

    .line 239
    :goto_a
    return v0

    .line 167
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 169
    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    if-ne v2, v1, :cond_1b

    .line 171
    :cond_14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    .line 172
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkR:I

    .line 173
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkY:Z

    goto :goto_a

    .line 177
    :cond_1b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    if-eqz v3, :cond_24

    move v0, v1

    .line 179
    goto :goto_a

    .line 182
    :cond_24
    packed-switch v2, :pswitch_data_ca

    .line 239
    :cond_27
    :goto_27
    :pswitch_27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    goto :goto_a

    .line 184
    :pswitch_2a
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dpt:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->isOverScrollStart()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkO:I

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->startY:I

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkP:I

    .line 188
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    .line 189
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkR:I

    .line 190
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkX:Z

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkY:Z

    goto :goto_27

    .line 195
    :pswitch_50
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dpt:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->isOverScrollStart()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 196
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkY:Z

    if-nez v2, :cond_7c

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkO:I

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->startY:I

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkP:I

    .line 200
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkR:I

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkX:Z

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkY:Z

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    goto :goto_a

    .line 206
    :cond_7c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 208
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkO:I

    sub-int v4, v2, v4

    .line 209
    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkP:I

    sub-int v5, v3, v5

    .line 217
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->jb:I

    if-le v6, v7, :cond_27

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v6, v5, :cond_27

    if-lez v4, :cond_27

    .line 219
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkO:I

    .line 220
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkP:I

    .line 228
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkR:I

    if-ne v2, v1, :cond_c2

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    .line 230
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkY:Z

    .line 231
    const-string/jumbo v0, "MicroMsg.LogoWebViewWrapper"

    const-string/jumbo v1, "Competitor wins in onTouchEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkV:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    if-eqz v0, :cond_27

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkV:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;->cdx()V

    goto/16 :goto_27

    .line 236
    :cond_c2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkR:I

    goto/16 :goto_27

    .line 182
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_27
        :pswitch_50
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 251
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkS:Z

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkX:Z

    if-nez v2, :cond_b

    .line 315
    :cond_a
    :goto_a
    return v0

    .line 258
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_17

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_a

    .line 263
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_d2

    goto :goto_a

    .line 265
    :pswitch_1f
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkX:Z

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dpt:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->isOverScrollStart()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkO:I

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->startY:I

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkP:I

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkZ:Z

    move v0, v1

    .line 271
    goto :goto_a

    .line 275
    :pswitch_42
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    if-eqz v2, :cond_a

    .line 276
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkZ:Z

    if-nez v2, :cond_63

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkO:I

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->startY:I

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkP:I

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkZ:Z

    move v0, v1

    .line 281
    goto :goto_a

    .line 283
    :cond_63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkO:I

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkP:I

    .line 285
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->startY:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkO:I

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getOverScrollDistance()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getLogoHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/2addr v3, v4

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_af

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_a0

    neg-int v0, v2

    .line 287
    :cond_a0
    :goto_a0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->Cv(I)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    if-eqz v2, :cond_ac

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;->ae(IZ)V

    :cond_ac
    move v0, v1

    .line 291
    goto/16 :goto_a

    .line 286
    :cond_af
    neg-int v0, v3

    goto :goto_a0

    .line 296
    :pswitch_b1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkZ:Z

    .line 297
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    if-nez v2, :cond_bb

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkX:Z

    if-eqz v2, :cond_a

    .line 298
    :cond_bb
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkN:Z

    .line 303
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkU:I

    neg-int v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getScrollBackDuration()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->o(IJ)V

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 310
    goto/16 :goto_a

    .line 263
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_b1
        :pswitch_42
        :pswitch_b1
    .end packed-switch
.end method

.method public setFastScrollBack(Z)V
    .registers 2

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkT:Z

    .line 104
    return-void
.end method

.method public setMMOverScrollListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;)V
    .registers 2

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkV:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    .line 455
    return-void
.end method

.method public setMMOverScrollOffsetListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;)V
    .registers 2

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    .line 463
    return-void
.end method

.method public setReleaseTargetHeight(I)V
    .registers 2

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->rkU:I

    .line 92
    return-void
.end method
