.class public Lcom/tencent/mm/plugin/voip/video/MovableVideoView;
.super Lcom/tencent/mm/plugin/voip/video/OpenGlView;
.source "SourceFile"


# instance fields
.field private bAA:F

.field private bAB:F

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field mWidth:I

.field private qaN:I

.field private qaO:I

.field private qaP:J

.field qav:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mWidth:I

    .line 24
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qav:I

    .line 28
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaN:I

    .line 29
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaO:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mScreenWidth:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mScreenHeight:I

    .line 43
    return-void
.end method


# virtual methods
.method public final eo(II)V
    .registers 8

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mWidth:I

    .line 91
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qav:I

    .line 93
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 95
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mScreenWidth:I

    if-nez v2, :cond_2e

    .line 96
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mScreenWidth:I

    .line 97
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mScreenHeight:I

    .line 100
    :cond_2e
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/base/s;->gO(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mScreenWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mWidth:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/base/s;->gO(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 103
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mScreenHeight:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qav:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaN:I

    .line 106
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mScreenWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mWidth:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaO:I

    .line 108
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    return-void
.end method

.method public final ep(II)V
    .registers 3

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->eo(II)V

    .line 114
    return-void
.end method

.method public final eq(II)V
    .registers 6

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 127
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 129
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mWidth:I

    .line 130
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qav:I

    .line 131
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.MovableVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "event: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_ca

    .line 80
    :cond_27
    :goto_27
    return v8

    .line 50
    :pswitch_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bAA:F

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bAB:F

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaP:J

    goto :goto_27

    .line 56
    :pswitch_3b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bAA:F

    sub-float v1, v0, v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bAB:F

    sub-float v3, v0, v3

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_5b

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_27

    .line 59
    :cond_5b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 61
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 62
    if-gez v1, :cond_84

    move v1, v2

    :cond_6e
    :goto_6e
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 63
    if-gez v3, :cond_8b

    :goto_72
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bAA:F

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bAB:F

    goto :goto_27

    .line 62
    :cond_84
    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaO:I

    if-le v1, v4, :cond_6e

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaO:I

    goto :goto_6e

    .line 63
    :cond_8b
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaN:I

    if-le v3, v1, :cond_92

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaN:I

    goto :goto_72

    :cond_92
    move v2, v3

    goto :goto_72

    .line 72
    :pswitch_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaP:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_b8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaP:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x12c

    cmp-long v3, v4, v6

    if-gez v3, :cond_b8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->qaP:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-ltz v0, :cond_b8

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b8

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 79
    :cond_b8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b47

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 48
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_28
        :pswitch_94
        :pswitch_3b
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 119
    return-void
.end method
