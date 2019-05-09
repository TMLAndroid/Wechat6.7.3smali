.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/p$a;
.implements Landroid/support/v7/widget/ActionMenuView$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ActionMenuItemView$b;,
        Landroid/support/v7/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field private BM:Ljava/lang/CharSequence;

.field Ui:Landroid/support/v7/view/menu/h$b;

.field private Uj:Landroid/support/v7/widget/ac;

.field Uk:Landroid/support/v7/view/menu/ActionMenuItemView$b;

.field private Ul:Z

.field private Um:Z

.field private Un:I

.field private Uo:I

.field private Up:I

.field cV:Landroid/support/v7/view/menu/j;

.field private kc:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->eT()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Ul:Z

    .line 74
    sget-object v1, Landroid/support/v7/a/a$j;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 76
    sget v2, Landroid/support/v7/a/a$j;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Un:I

    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Up:I

    .line 83
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Uo:I

    .line 86
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 87
    return-void
.end method

.method private eT()Z
    .registers 6

    .prologue
    const/16 v4, 0x1e0

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 103
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 104
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 106
    if-ge v1, v4, :cond_1f

    const/16 v3, 0x280

    if-lt v1, v3, :cond_1a

    if-ge v2, v4, :cond_1f

    :cond_1a
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method private eU()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->BM:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    move v0, v1

    .line 188
    :goto_c
    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->kc:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_24

    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    .line 189
    iget v4, v4, Landroid/support/v7/view/menu/j;->VW:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_54

    move v4, v1

    :goto_1a
    if-eqz v4, :cond_25

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Ul:Z

    if-nez v4, :cond_24

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Um:Z

    if-eqz v4, :cond_25

    :cond_24
    move v2, v1

    :cond_25
    and-int v1, v0, v2

    .line 191
    if-eqz v1, :cond_56

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->BM:Ljava/lang/CharSequence;

    :goto_2b
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 198
    if-eqz v1, :cond_58

    move-object v0, v3

    :goto_3d
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    :goto_40
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 206
    if-eqz v1, :cond_63

    :goto_4e
    invoke-static {p0, v3}, Landroid/support/v7/widget/az;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 210
    :goto_51
    return-void

    :cond_52
    move v0, v2

    .line 187
    goto :goto_c

    :cond_54
    move v4, v2

    .line 189
    goto :goto_1a

    :cond_56
    move-object v0, v3

    .line 191
    goto :goto_2b

    .line 198
    :cond_58
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3d

    .line 200
    :cond_5f
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_40

    .line 206
    :cond_63
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_4e

    .line 208
    :cond_6a
    invoke-static {p0, v0}, Landroid/support/v7/widget/az;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_51
.end method


# virtual methods
.method public final T()Z
    .registers 2

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/j;)V
    .registers 3

    .prologue
    .line 123
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    .line 125
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/j;->a(Landroid/support/v7/view/menu/p$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 129
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 131
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 132
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Uj:Landroid/support/v7/widget/ac;

    if-nez v0, :cond_39

    .line 133
    new-instance v0, Landroid/support/v7/view/menu/ActionMenuItemView$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Uj:Landroid/support/v7/widget/ac;

    .line 136
    :cond_39
    return-void

    .line 129
    :cond_3a
    const/16 v0, 0x8

    goto :goto_1e
.end method

.method public final eV()Z
    .registers 2

    .prologue
    .line 258
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final eW()Z
    .registers 2

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/j;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method public final hasText()Z
    .registers 2

    .prologue
    .line 236
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Ui:Landroid/support/v7/view/menu/h$b;

    if-eqz v0, :cond_b

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Ui:Landroid/support/v7/view/menu/h$b;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-interface {v0, v1}, Landroid/support/v7/view/menu/h$b;->f(Landroid/support/v7/view/menu/j;)Z

    .line 152
    :cond_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->eT()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Ul:Z

    .line 94
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->eU()V

    .line 95
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    .line 269
    if-eqz v1, :cond_1d

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Uo:I

    if-ltz v0, :cond_1d

    .line 270
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Uo:I

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 271
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 270
    invoke-super {p0, v0, v2, v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 274
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 276
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    .line 279
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_6c

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Un:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 282
    :goto_36
    if-eq v2, v5, :cond_45

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Un:I

    if-lez v2, :cond_45

    if-ge v3, v0, :cond_45

    .line 284
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 288
    :cond_45
    if-nez v1, :cond_6b

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->kc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6b

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    .line 292
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->kc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 293
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 295
    :cond_6b
    return-void

    .line 279
    :cond_6c
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Un:I

    goto :goto_36
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 333
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Uj:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Uj:Landroid/support/v7/widget/ac;

    .line 141
    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ac;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_15
    return v0

    :cond_16
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_15
.end method

.method public setCheckable(Z)V
    .registers 2

    .prologue
    .line 170
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .prologue
    .line 175
    return-void
.end method

.method public setExpandedFormat(Z)V
    .registers 3

    .prologue
    .line 178
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Um:Z

    if-eq v0, p1, :cond_11

    .line 179
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Um:Z

    .line 180
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_11

    .line 181
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    iget-object v0, v0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fk()V

    .line 184
    :cond_11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 214
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->kc:Landroid/graphics/drawable/Drawable;

    .line 215
    if-eqz p1, :cond_2d

    .line 216
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 218
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Up:I

    if-le v1, v2, :cond_1c

    .line 219
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Up:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 220
    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Up:I

    .line 221
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 223
    :cond_1c
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Up:I

    if-le v0, v2, :cond_2a

    .line 224
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Up:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 225
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Up:I

    .line 226
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 228
    :cond_2a
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    :cond_2d
    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->eU()V

    .line 233
    return-void
.end method

.method public setItemInvoker(Landroid/support/v7/view/menu/h$b;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Ui:Landroid/support/v7/view/menu/h$b;

    .line 156
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .prologue
    .line 112
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Uo:I

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 114
    return-void
.end method

.method public setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->Uk:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    .line 160
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->BM:Ljava/lang/CharSequence;

    .line 248
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->eU()V

    .line 249
    return-void
.end method
