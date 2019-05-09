.class public Lcom/tencent/mm/plugin/appbrand/widget/input/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final EO:I


# instance fields
.field private hwA:Z

.field private final hwx:Landroid/os/Handler;

.field private hwy:F

.field private hwz:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->EO:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/am$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/am$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/am;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwx:Landroid/os/Handler;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwA:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/am;)Z
    .registers 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwA:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->asb()V

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/am;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwx:Landroid/os/Handler;

    return-object v0
.end method

.method private ct(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwA:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwx:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwx:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    return-void
.end method


# virtual methods
.method protected akl()V
    .registers 1

    .prologue
    .line 104
    return-void
.end method

.method protected asb()V
    .registers 1

    .prologue
    .line 108
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_76

    .line 85
    :cond_8
    :goto_8
    return v4

    .line 47
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->ct(Landroid/view/View;)V

    goto :goto_8

    .line 53
    :pswitch_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwA:Z

    if-nez v0, :cond_1c

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwx:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->akl()V

    .line 58
    :cond_1c
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->ct(Landroid/view/View;)V

    goto :goto_8

    .line 64
    :pswitch_20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 67
    neg-int v3, v0

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_54

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_54

    neg-int v1, v0

    int-to-float v1, v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_54

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_8

    .line 70
    :cond_54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwA:Z

    goto :goto_8

    .line 77
    :pswitch_57
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwx:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwx:Landroid/os/Handler;

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->EO:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwy:F

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->hwz:F

    goto :goto_8

    .line 43
    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_57
        :pswitch_d
        :pswitch_20
        :pswitch_9
    .end packed-switch
.end method
