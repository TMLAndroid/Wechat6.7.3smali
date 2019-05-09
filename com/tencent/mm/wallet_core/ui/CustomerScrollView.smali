.class public Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private wBH:F

.field private wBI:F

.field private wBJ:F

.field private wBK:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_4e

    .line 52
    :cond_7
    :goto_7
    :pswitch_7
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_b
    return v0

    .line 34
    :pswitch_c
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBI:F

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBH:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBJ:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBK:F

    goto :goto_7

    .line 39
    :pswitch_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 42
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBH:F

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBJ:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBH:F

    .line 43
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBI:F

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBK:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBI:F

    .line 44
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBJ:F

    .line 45
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBK:F

    .line 47
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBH:F

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->wBI:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 48
    const/4 v0, 0x0

    goto :goto_b

    .line 32
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_c
        :pswitch_7
        :pswitch_1e
    .end packed-switch
.end method
