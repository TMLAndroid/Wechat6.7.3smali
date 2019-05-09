.class public Lcom/tencent/mm/plugin/voip/video/MovableTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"


# instance fields
.field private bAA:F

.field private bAB:F

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mWidth:I

.field public qaN:I

.field public qaO:I

.field private qaP:J

.field public qav:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mWidth:I

    .line 34
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qav:I

    .line 38
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaN:I

    .line 39
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaO:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mScreenWidth:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mScreenHeight:I

    .line 56
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.MovableTextureView"

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

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_ca

    .line 107
    :cond_27
    :goto_27
    return v8

    .line 77
    :pswitch_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->bAA:F

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->bAB:F

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaP:J

    goto :goto_27

    .line 83
    :pswitch_3b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->bAA:F

    sub-float v1, v0, v1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->bAB:F

    sub-float v3, v0, v3

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_5b

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_27

    .line 86
    :cond_5b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 88
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 89
    if-gez v1, :cond_84

    move v1, v2

    :cond_6e
    :goto_6e
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 90
    if-gez v3, :cond_8b

    :goto_72
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->bAA:F

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->bAB:F

    goto :goto_27

    .line 89
    :cond_84
    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaO:I

    if-le v1, v4, :cond_6e

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaO:I

    goto :goto_6e

    .line 90
    :cond_8b
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaN:I

    if-le v3, v1, :cond_92

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaN:I

    goto :goto_72

    :cond_92
    move v2, v3

    goto :goto_72

    .line 99
    :pswitch_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaP:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_b8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaP:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x12c

    cmp-long v3, v4, v6

    if-gez v3, :cond_b8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->qaP:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-ltz v0, :cond_b8

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b8

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 106
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

    .line 75
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
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/MovableTextureView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 148
    return-void
.end method
