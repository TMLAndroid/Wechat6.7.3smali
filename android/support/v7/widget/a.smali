.class abstract Landroid/support/v7/widget/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a$a;
    }
.end annotation


# instance fields
.field protected final WA:Landroid/support/v7/widget/a$a;

.field protected final WB:Landroid/content/Context;

.field protected WC:Landroid/support/v7/widget/ActionMenuView;

.field protected WD:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected WE:I

.field protected WF:Landroid/support/v4/view/u;

.field private WG:Z

.field private WH:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/support/v7/widget/a$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a$a;-><init>(Landroid/support/v7/widget/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->WA:Landroid/support/v7/widget/a$a;

    .line 61
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_2a

    .line 64
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/widget/a;->WB:Landroid/content/Context;

    .line 68
    :goto_29
    return-void

    .line 66
    :cond_2a
    iput-object p1, p0, Landroid/support/v7/widget/a;->WB:Landroid/content/Context;

    goto :goto_29
.end method

.method protected static a(Landroid/view/View;IIIZ)I
    .registers 9

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 261
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 263
    if-eqz p4, :cond_19

    .line 264
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 269
    :goto_15
    if-eqz p4, :cond_18

    neg-int v0, v0

    :cond_18
    return v0

    .line 266
    :cond_19
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_15
.end method

.method static synthetic a(Landroid/support/v7/widget/a;)V
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a;I)V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected static c(IIZ)I
    .registers 4

    .prologue
    .line 255
    if-eqz p2, :cond_5

    sub-int v0, p0, p1

    :goto_4
    return v0

    :cond_5
    add-int v0, p0, p1

    goto :goto_4
.end method

.method protected static g(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 245
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 249
    add-int/lit8 v0, v0, 0x0

    .line 251
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public c(IJ)Landroid/support/v4/view/u;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/a;->WF:Landroid/support/v4/view/u;

    if-eqz v0, :cond_a

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/a;->WF:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->cancel()V

    .line 161
    :cond_a
    if-nez p1, :cond_2c

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 163
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a;->setAlpha(F)V

    .line 165
    :cond_15
    invoke-static {p0}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->s(F)Landroid/support/v4/view/u;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/u;->k(J)Landroid/support/v4/view/u;

    .line 167
    iget-object v1, p0, Landroid/support/v7/widget/a;->WA:Landroid/support/v7/widget/a$a;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/a$a;->a(Landroid/support/v4/view/u;I)Landroid/support/v7/widget/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 173
    :goto_2b
    return-object v0

    .line 170
    :cond_2c
    invoke-static {p0}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->s(F)Landroid/support/v4/view/u;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/u;->k(J)Landroid/support/v4/view/u;

    .line 172
    iget-object v1, p0, Landroid/support/v7/widget/a;->WA:Landroid/support/v7/widget/a$a;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/a$a;->a(Landroid/support/v4/view/u;I)Landroid/support/v7/widget/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    goto :goto_2b
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/a;->WF:Landroid/support/v4/view/u;

    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/a;->WA:Landroid/support/v7/widget/a$a;

    iget v0, v0, Landroid/support/v7/widget/a$a;->tP:I

    .line 153
    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    goto :goto_8
.end method

.method public getContentHeight()I
    .registers 2

    .prologue
    .line 143
    iget v0, p0, Landroid/support/v7/widget/a;->WE:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v3, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a;->setContentHeight(I)V

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/a;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_3d

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/a;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XK:Z

    if-nez v1, :cond_33

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/view/a;->T(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/view/a;->eL()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XJ:I

    :cond_33
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3d

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 84
    :cond_3d
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 118
    if-ne v0, v4, :cond_c

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->WH:Z

    .line 122
    :cond_c
    iget-boolean v1, p0, Landroid/support/v7/widget/a;->WH:Z

    if-nez v1, :cond_1a

    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 124
    if-ne v0, v4, :cond_1a

    if-nez v1, :cond_1a

    .line 125
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->WH:Z

    .line 129
    :cond_1a
    const/16 v1, 0xa

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 131
    :cond_21
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->WH:Z

    .line 134
    :cond_23
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->WG:Z

    .line 98
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/widget/a;->WG:Z

    if-nez v1, :cond_18

    .line 99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 100
    if-nez v0, :cond_18

    if-nez v1, :cond_18

    .line 101
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->WG:Z

    .line 105
    :cond_18
    if-eq v0, v2, :cond_1d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    .line 106
    :cond_1d
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->WG:Z

    .line 109
    :cond_1f
    return v2
.end method

.method public setContentHeight(I)V
    .registers 2

    .prologue
    .line 138
    iput p1, p0, Landroid/support/v7/widget/a;->WE:I

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->requestLayout()V

    .line 140
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_12

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/a;->WF:Landroid/support/v4/view/u;

    if-eqz v0, :cond_f

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/a;->WF:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->cancel()V

    .line 188
    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    :cond_12
    return-void
.end method

.method public showOverflowMenu()Z
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/a;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/a;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    .line 196
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
