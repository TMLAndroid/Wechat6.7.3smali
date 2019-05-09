.class public Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;
    }
.end annotation


# static fields
.field private static final rsg:I


# instance fields
.field private hok:Landroid/widget/ImageView;

.field iUL:Landroid/view/View;

.field private jfe:Landroid/view/WindowManager;

.field protected jge:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mStartTime:J

.field private qck:Landroid/graphics/PointF;

.field private qcl:Landroid/graphics/Point;

.field private qcm:Landroid/graphics/Point;

.field private qcn:Landroid/graphics/Point;

.field private qco:Landroid/graphics/Point;

.field private qcp:Ljava/lang/Runnable;

.field private rsd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;

.field private rse:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;

.field private rsf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrj:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrl:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrm:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rsg:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qck:Landroid/graphics/PointF;

    .line 63
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcl:Landroid/graphics/Point;

    .line 64
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcm:Landroid/graphics/Point;

    .line 65
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcn:Landroid/graphics/Point;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcp:Ljava/lang/Runnable;

    .line 86
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->jfe:Landroid/view/WindowManager;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 88
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qco:Landroid/graphics/Point;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->webview_bag:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->hok:Landroid/widget/ImageView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rse:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->iUL:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rse:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->webview_bag_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->setStartColor(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rse:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->webview_bag_bg_angry_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->setAngryColor(I)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)J
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->mStartTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;II)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->es(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcp:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcm:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcn:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)V
    .registers 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->onAnimationEnd()V

    return-void
.end method

.method private es(II)V
    .registers 7

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->jfe:Landroid/view/WindowManager;

    if-eqz v0, :cond_13

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 241
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 242
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 245
    :try_start_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->jfe:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_13} :catch_14

    .line 250
    :cond_13
    :goto_13
    return-void

    .line 246
    :catch_14
    move-exception v0

    .line 247
    const-string/jumbo v1, "MicroMsg.WebViewBag"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method


# virtual methods
.method public final cfa()V
    .registers 11

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 98
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 99
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 101
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 102
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 104
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 105
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->restrictDuration(J)V

    .line 106
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->iUL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    return-void
.end method

.method protected getLastTouchDownViewPos()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcl:Landroid/graphics/Point;

    return-object v0
.end method

.method public final j(IIJ)V
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rse:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsp:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.WebViewBagBgView"

    const-string/jumbo v4, "setAngryInfo:%d now:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mDuration:I

    iput p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->pyx:I

    iput-wide p3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mStartTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->gT(J)V

    cmp-long v1, p3, v2

    if-lez v1, :cond_3d

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;)V

    sub-long v2, p3, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_39
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->invalidate()V

    .line 133
    return-void

    .line 132
    :cond_3d
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsp:Z

    goto :goto_39
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.WebViewBag"

    const-string/jumbo v1, "onConfigurationChanged orientation:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qco:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qco:Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 82
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rsf:Z

    if-nez v0, :cond_c

    .line 151
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 193
    :goto_b
    return v0

    .line 154
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_170

    .line 189
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rsd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;

    if-eqz v0, :cond_1c

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rsd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 193
    :cond_1c
    const/4 v0, 0x1

    goto :goto_b

    .line 156
    :pswitch_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qck:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qck:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcl:Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcl:Landroid/graphics/Point;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_13

    .line 165
    :pswitch_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qck:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qco:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qck:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qco:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->es(II)V

    goto :goto_13

    .line 170
    :pswitch_7f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qck:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_be

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qck:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_be

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_13

    .line 179
    :cond_be
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcm:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcl:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qck:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qco:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcm:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcl:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qck:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qco:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcm:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qco:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_14f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcn:Landroid/graphics/Point;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrm:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    :goto_119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcn:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcm:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcn:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_160

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcn:Landroid/graphics/Point;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrm:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_12d
    :goto_12d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->mStartTime:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rsd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;

    if-eqz v0, :cond_13

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rsd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcn:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcn:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;->eK(II)V

    goto/16 :goto_13

    .line 179
    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcn:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qco:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrm:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_119

    :cond_160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcn:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rsg:I

    if-le v0, v1, :cond_12d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->qcn:Landroid/graphics/Point;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rsg:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_12d

    .line 154
    nop

    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_7f
        :pswitch_41
    .end packed-switch
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 127
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$k;->webview_bag_default_icon:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->hok:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 129
    return-void
.end method

.method public setListener(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rsd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;

    .line 137
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 255
    return-void
.end method

.method public setTouchEnable(Z)V
    .registers 7

    .prologue
    .line 140
    const-string/jumbo v0, "MicroMsg.WebViewBag"

    const-string/jumbo v1, "setTouchEnable enable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->rsf:Z

    .line 142
    return-void
.end method
