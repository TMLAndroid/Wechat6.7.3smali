.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field fSA:F

.field fSB:F

.field fSw:I

.field fSx:I

.field fSy:F

.field fSz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I
    .registers 2

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSw:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I
    .registers 3

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_6
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)I
    .registers 2

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSx:I

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_76

    .line 91
    :goto_8
    :pswitch_8
    const/4 v0, 0x1

    return v0

    .line 70
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSy:F

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSz:F

    goto :goto_8

    .line 74
    :pswitch_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSA:F

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSB:F

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSA:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSy:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 77
    cmpg-float v1, v4, v0

    if-gez v1, :cond_40

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSw:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_40

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setX(F)V

    .line 80
    :cond_40
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSB:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSz:F

    sub-float/2addr v0, v1

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSx:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->getY()F

    move-result v2

    add-float/2addr v2, v0

    .line 83
    cmpg-float v3, v4, v2

    if-gez v3, :cond_5a

    cmpg-float v3, v2, v1

    if-ltz v3, :cond_6a

    .line 84
    :cond_5a
    cmpg-float v3, v2, v4

    if-gtz v3, :cond_62

    cmpl-float v3, v0, v4

    if-gtz v3, :cond_6a

    :cond_62
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6d

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6d

    .line 86
    :cond_6a
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->setY(F)V

    .line 88
    :cond_6d
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSA:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSy:F

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSB:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->fSz:F

    goto :goto_8

    .line 68
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_17
    .end packed-switch
.end method
