.class public Landroid/support/design/internal/ForegroundLinearLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# instance fields
.field private dr:Landroid/graphics/drawable/Drawable;

.field private final ds:Landroid/graphics/Rect;

.field private final dt:Landroid/graphics/Rect;

.field private du:I

.field protected dv:Z

.field dw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->ds:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dt:Landroid/graphics/Rect;

    .line 46
    const/16 v0, 0x77

    iput v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->du:I

    .line 48
    iput-boolean v3, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dv:Z

    .line 50
    iput-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dw:Z

    .line 63
    sget-object v0, Landroid/support/design/a$k;->ForegroundLinearLayout:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    sget v1, Landroid/support/design/a$k;->ForegroundLinearLayout_android_foregroundGravity:I

    iget v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->du:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->du:I

    .line 69
    sget v1, Landroid/support/design/a$k;->ForegroundLinearLayout_android_foreground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_36

    .line 71
    invoke-virtual {p0, v1}, Landroid/support/design/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_36
    sget v1, Landroid/support/design/a$k;->ForegroundLinearLayout_foregroundInsidePadding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dv:Z

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 202
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->draw(Landroid/graphics/Canvas;)V

    .line 204
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_40

    .line 205
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dw:Z

    if-eqz v1, :cond_3d

    .line 208
    iput-boolean v6, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dw:Z

    .line 209
    iget-object v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->ds:Landroid/graphics/Rect;

    .line 210
    iget-object v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dt:Landroid/graphics/Rect;

    .line 212
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 213
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 215
    iget-boolean v5, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dv:Z

    if-eqz v5, :cond_41

    .line 216
    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    :goto_2d
    iget v3, p0, Landroid/support/design/internal/ForegroundLinearLayout;->du:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 223
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 222
    invoke-static {v3, v4, v5, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 224
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 227
    :cond_3d
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 229
    :cond_40
    return-void

    .line 218
    :cond_41
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingTop()I

    move-result v6

    .line 219
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 218
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2d
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->drawableHotspotChanged(FF)V

    .line 235
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 236
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 238
    :cond_c
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 135
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawableStateChanged()V

    .line 136
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 137
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 139
    :cond_18
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->du:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->jumpDrawablesToCurrentState()V

    .line 128
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 129
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 131
    :cond_c
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 190
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 191
    iget-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dw:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dw:Z

    .line 192
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutCompat;->onSizeChanged(IIII)V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dw:Z

    .line 198
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3f

    .line 152
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 153
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 154
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/design/internal/ForegroundLinearLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_13
    iput-object p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    .line 159
    if-eqz p1, :cond_40

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/ForegroundLinearLayout;->setWillNotDraw(Z)V

    .line 161
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 163
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 165
    :cond_2b
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->du:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_39

    .line 166
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 172
    :cond_39
    :goto_39
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->requestLayout()V

    .line 173
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->invalidate()V

    .line 175
    :cond_3f
    return-void

    .line 170
    :cond_40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/internal/ForegroundLinearLayout;->setWillNotDraw(Z)V

    goto :goto_39
.end method

.method public setForegroundGravity(I)V
    .registers 4

    .prologue
    .line 99
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->du:I

    if-eq v0, p1, :cond_2d

    .line 100
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2e

    .line 101
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 104
    :goto_e
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_14

    .line 105
    or-int/lit8 v0, v0, 0x30

    .line 108
    :cond_14
    iput v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->du:I

    .line 110
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->du:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2a

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 112
    iget-object v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 115
    :cond_2a
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->requestLayout()V

    .line 117
    :cond_2d
    return-void

    :cond_2e
    move v0, p1

    goto :goto_e
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->dr:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
