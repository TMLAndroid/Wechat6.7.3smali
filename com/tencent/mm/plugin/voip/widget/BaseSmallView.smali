.class public abstract Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private jfe:Landroid/view/WindowManager;

.field protected jge:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mStartTime:J

.field pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field protected pSi:J

.field protected pWz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field public pYr:Lcom/tencent/mm/ui/base/MMTextureView;

.field private qck:Landroid/graphics/PointF;

.field private qcl:Landroid/graphics/Point;

.field private qcm:Landroid/graphics/Point;

.field private qcn:Landroid/graphics/Point;

.field private qco:Landroid/graphics/Point;

.field private qcp:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qck:Landroid/graphics/PointF;

    .line 47
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcl:Landroid/graphics/Point;

    .line 48
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcm:Landroid/graphics/Point;

    .line 49
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcn:Landroid/graphics/Point;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcp:Ljava/lang/Runnable;

    .line 130
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->jfe:Landroid/view/WindowManager;

    .line 131
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 132
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->jfe:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->jfe:Landroid/view/WindowManager;

    .line 133
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qco:Landroid/graphics/Point;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)J
    .registers 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mStartTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;II)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->es(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcp:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcm:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcn:Landroid/graphics/Point;

    return-object v0
.end method

.method private es(II)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->jfe:Landroid/view/WindowManager;

    if-eqz v0, :cond_31

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 207
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 208
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 209
    const-string/jumbo v1, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v2, "updateWindowPosition, x: %d, y: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :try_start_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->jfe:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_31} :catch_32

    .line 216
    :cond_31
    :goto_31
    return-void

    .line 212
    :catch_32
    move-exception v0

    .line 213
    const-string/jumbo v1, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31
.end method


# virtual methods
.method public a([BJIIIII)V
    .registers 9

    .prologue
    .line 74
    return-void
.end method

.method public bQK()V
    .registers 1

    .prologue
    .line 63
    return-void
.end method

.method public abstract bSg()V
.end method

.method public abstract bSh()V
.end method

.method public c(II[I)V
    .registers 4

    .prologue
    .line 59
    return-void
.end method

.method public cK(II)V
    .registers 3

    .prologue
    .line 116
    return-void
.end method

.method public abstract getFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.end method

.method public abstract onAnimationEnd()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x0

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_13c

    .line 162
    :goto_a
    const/4 v0, 0x1

    return v0

    .line 140
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qck:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qck:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcl:Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcl:Landroid/graphics/Point;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_a

    .line 149
    :pswitch_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcl:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qck:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qco:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qck:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qco:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 149
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->es(II)V

    goto :goto_a

    .line 154
    :pswitch_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qck:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_aa

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qck:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_aa

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_aa

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 160
    :cond_aa
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->bSg()V

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcm:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcl:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qck:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qco:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcm:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcl:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qck:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qco:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcm:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qco:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_12c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcn:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->x:I

    :goto_110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcn:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcm:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mStartTime:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->bSh()V

    goto/16 :goto_a

    :cond_12c
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcn:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qco:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_110

    .line 138
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6d
        :pswitch_2f
    .end packed-switch
.end method

.method public abstract setCaptureView(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
.end method

.method public setConnectSec(J)V
    .registers 4

    .prologue
    .line 224
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pSi:J

    .line 225
    return-void
.end method

.method public setHWDecMode(I)V
    .registers 2

    .prologue
    .line 70
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 221
    return-void
.end method

.method public setVoipBeauty(I)V
    .registers 2

    .prologue
    .line 66
    return-void
.end method

.method public setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V
    .registers 4

    .prologue
    .line 229
    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "hwViewSmall setVoipUIListener, before initHWView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pWz:Ljava/lang/ref/WeakReference;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->b(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 232
    return-void
.end method

.method public uninit()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->qcp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->jfe:Landroid/view/WindowManager;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_1e

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->removeView(Landroid/view/View;)V

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 124
    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "CaptureView removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1e
    return-void
.end method
