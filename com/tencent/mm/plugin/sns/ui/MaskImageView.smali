.class public Lcom/tencent/mm/plugin/sns/ui/MaskImageView;
.super Lcom/tencent/mm/plugin/sns/ui/TagImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private bIU:Z

.field private g:I

.field private oNg:Lcom/tencent/mm/sdk/platformtools/ah;

.field private oNh:Ljava/lang/Runnable;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->r:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->g:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->bIU:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->oNh:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_img:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)Z
    .registers 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->bIU:Z

    return v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_2e

    .line 58
    :goto_8
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_2b

    :goto_14
    return v0

    .line 49
    :pswitch_15
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->oNh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 55
    :pswitch_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->oNh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 58
    :cond_2b
    const/4 v0, 0x0

    goto :goto_14

    .line 47
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_23
        :pswitch_8
        :pswitch_23
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onAttachedToWindow()V

    .line 115
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onDetachedFromWindow()V

    .line 121
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->r:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->g:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 92
    :cond_14
    return-void
.end method

.method public settouchEnable(Z)V
    .registers 2

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->bIU:Z

    .line 44
    return-void
.end method
