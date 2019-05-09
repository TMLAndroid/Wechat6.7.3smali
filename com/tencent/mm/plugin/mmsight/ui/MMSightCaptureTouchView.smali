.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;
    }
.end annotation


# instance fields
.field private fxo:J

.field private fxp:F

.field private fxq:I

.field private mom:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxo:J

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxp:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxq:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxo:J

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxp:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxq:I

    .line 48
    return-void
.end method

.method private s(Landroid/view/MotionEvent;)F
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxq:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_39

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 129
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 130
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 137
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24} :catch_27

    move-result v1

    add-float/2addr v0, v1

    .line 142
    :goto_26
    return v0

    .line 139
    :catch_27
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "pointerDistance error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_39
    const/4 v0, 0x0

    goto :goto_26
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_e6

    .line 120
    :cond_e
    :goto_e
    :pswitch_e
    return v7

    .line 58
    :pswitch_f
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_45

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_45

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->mom:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    if-eqz v0, :cond_36

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->mom:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;->aKT()V

    .line 70
    :cond_36
    :goto_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxo:J

    .line 71
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxp:F

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxq:I

    goto :goto_e

    .line 66
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->mom:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    if-eqz v0, :cond_36

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->mom:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;->O(FF)V

    goto :goto_36

    .line 76
    :pswitch_57
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_POINTER_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxq:I

    goto :goto_e

    .line 81
    :pswitch_67
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_POINTER_UP"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxq:I

    goto :goto_e

    .line 86
    :pswitch_77
    const-string/jumbo v0, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v1, "ACTION_UP"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxp:F

    .line 88
    iput v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxq:I

    goto :goto_e

    .line 93
    :pswitch_85
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxq:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->s(Landroid/view/MotionEvent;)F

    move-result v0

    .line 95
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "distance: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    cmpl-float v1, v0, v5

    if-lez v1, :cond_e

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxp:F

    cmpg-float v1, v1, v5

    if-lez v1, :cond_cf

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxp:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxp:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d3

    .line 102
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "zoom out"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->mom:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    if-eqz v1, :cond_cf

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->mom:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;->Zh()V

    .line 112
    :cond_cf
    :goto_cf
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->fxp:F

    goto/16 :goto_e

    .line 107
    :cond_d3
    const-string/jumbo v1, "MicroMsg.MMSightCaptureTouchView"

    const-string/jumbo v2, "zoom in"

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->mom:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    if-eqz v1, :cond_cf

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->mom:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;->Zi()V

    goto :goto_cf

    .line 56
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_f
        :pswitch_77
        :pswitch_85
        :pswitch_e
        :pswitch_e
        :pswitch_57
        :pswitch_67
    .end packed-switch
.end method

.method public setTouchCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->mom:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    .line 52
    return-void
.end method
