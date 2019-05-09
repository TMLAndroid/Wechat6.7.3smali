.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Landroid/support/design/internal/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/p$a;


# static fields
.field private static final cL:[I


# instance fields
.field private cV:Landroid/support/v7/view/menu/j;

.field private dA:Z

.field dB:Z

.field final dC:Landroid/widget/CheckedTextView;

.field dD:Landroid/widget/FrameLayout;

.field private dE:Landroid/content/res/ColorStateList;

.field private dF:Z

.field private dG:Landroid/graphics/drawable/Drawable;

.field private final dH:Landroid/support/v4/view/a;

.field private final dz:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->cL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/support/design/internal/NavigationMenuItemView$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/NavigationMenuItemView$1;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v4/view/a;

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/a$h;->design_navigation_menu_item:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/a$d;->design_navigation_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dz:I

    .line 99
    sget v0, Landroid/support/design/a$f;->design_menu_item_text:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    .line 100
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 101
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dH:Landroid/support/v4/view/a;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 102
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 158
    if-eqz p1, :cond_20

    .line 159
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    if-nez v0, :cond_16

    .line 160
    sget v0, Landroid/support/design/a$f;->design_menu_item_action_area_stub:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    .line 163
    :cond_16
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 164
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 166
    :cond_20
    return-void
.end method


# virtual methods
.method public final T()Z
    .registers 2

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/j;)V
    .registers 9

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 106
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b6

    move v0, v1

    :goto_d
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_49

    .line 111
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v5, Landroid/support/v7/a/a$a;->colorControlHighlight:I

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_b9

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->cL:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_46
    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_49
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 115
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 116
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 117
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/az;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_bb

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_bb

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_bb

    move v0, v3

    :goto_9a
    if-eqz v0, :cond_bd

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_b5
    :goto_b5
    return-void

    :cond_b6
    move v0, v2

    .line 108
    goto/16 :goto_d

    .line 111
    :cond_b9
    const/4 v0, 0x0

    goto :goto_46

    :cond_bb
    move v0, v1

    .line 122
    goto :goto_9a

    :cond_bd
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b5
.end method

.method public getItemData()Landroid/support/v7/view/menu/j;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 4

    .prologue
    .line 244
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/support/design/internal/ForegroundLinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 245
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 246
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->cL:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 248
    :cond_1f
    return-object v0
.end method

.method public setCheckable(Z)V
    .registers 4

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 193
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dB:Z

    if-eq v0, p1, :cond_10

    .line 194
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dB:Z

    .line 195
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    const/16 v1, 0x800

    invoke-static {v0, v1}, Landroid/support/v4/view/a;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 198
    :cond_10
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 202
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 203
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 204
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 212
    if-eqz p1, :cond_2d

    .line 213
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Z

    if-eqz v0, :cond_1b

    .line 214
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 215
    if-nez v0, :cond_28

    :goto_e
    invoke-static {p1}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 216
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dE:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 218
    :cond_1b
    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dz:I

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dz:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    :cond_22
    :goto_22
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1, v4, v4, v4}, Landroid/support/v4/widget/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    return-void

    .line 215
    :cond_28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    .line 219
    :cond_2d
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dA:Z

    if-eqz v0, :cond_22

    .line 220
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_56

    .line 221
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/a$e;->navigation_empty_icon:I

    .line 222
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 221
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/graphics/drawable/Drawable;

    .line 223
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_56

    .line 224
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dz:I

    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->dz:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    :cond_56
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dG:Landroid/graphics/drawable/Drawable;

    goto :goto_22
.end method

.method setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 252
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dE:Landroid/content/res/ColorStateList;

    .line 253
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dE:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dF:Z

    .line 254
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_16

    .line 256
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_16
    return-void

    .line 253
    :cond_17
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public setNeedsEmptyIcon(Z)V
    .registers 2

    .prologue
    .line 269
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->dA:Z

    .line 270
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/o;->b(Landroid/widget/TextView;I)V

    .line 262
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 266
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method
