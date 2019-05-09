.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private gHR:I

.field private gHS:I

.field private gUJ:I

.field private gUK:I

.field private kYl:I

.field private mContext:Landroid/content/Context;

.field private rCI:I

.field private rCJ:I

.field private rCK:I

.field private rCL:I

.field private rCM:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final rCN:I

.field private rCO:I

.field private rCP:Z

.field private rCQ:Z

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCK:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCL:I

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCN:I

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCP:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCQ:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCK:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCL:I

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCN:I

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCP:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCQ:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    .line 57
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->gHR:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->gHS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->kYl:I

    .line 63
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCQ:Z

    if-nez v0, :cond_b

    .line 91
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 150
    :goto_a
    return v0

    .line 94
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCK:I

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCL:I

    if-nez v0, :cond_69

    .line 95
    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCK:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCL:I

    const-string/jumbo v2, "MicroMsg.MovingImageButton"

    const-string/jumbo v3, "right = %d, top = %d, left = %d, bottom = %d, screenX = %d, screenY = %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_15c

    .line 144
    :cond_7e
    :goto_7e
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->gUJ:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->gUK:I

    move v0, v1

    .line 150
    goto :goto_a

    .line 102
    :pswitch_88
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCI:I

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCJ:I

    goto :goto_7e

    .line 106
    :pswitch_91
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->gUJ:I

    sub-int v2, v0, v2

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->gUK:I

    sub-int v3, v0, v3

    .line 108
    if-nez v2, :cond_a1

    if-eqz v3, :cond_7e

    .line 109
    :cond_a1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    neg-int v2, v2

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gez v0, :cond_d0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gez v0, :cond_e9

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    :cond_cc
    :goto_cc
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->requestLayout()V

    goto :goto_7e

    .line 117
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCK:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_c2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCK:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c2

    .line 122
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCL:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_cc

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCL:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_cc

    .line 130
    :pswitch_102
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCI:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCJ:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->kYl:I

    if-le v0, v2, :cond_156

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCO:I

    if-ge v0, v2, :cond_128

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    :goto_123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->requestLayout()V

    goto/16 :goto_7e

    .line 133
    :cond_128
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->y:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCL:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCO:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_13d

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCL:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_123

    .line 135
    :cond_13d
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCK:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_14a

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_123

    .line 138
    :cond_14a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCM:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCK:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_123

    .line 142
    :cond_156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->performClick()Z

    goto/16 :goto_7e

    .line 99
    nop

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_88
        :pswitch_102
        :pswitch_91
    .end packed-switch
.end method

.method public setCanMove(Z)V
    .registers 2

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->rCQ:Z

    .line 155
    return-void
.end method
