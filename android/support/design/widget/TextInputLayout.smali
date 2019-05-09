.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$a;,
        Landroid/support/design/widget/TextInputLayout$SavedState;
    }
.end annotation


# instance fields
.field private final hc:Landroid/graphics/Rect;

.field final hd:Landroid/support/design/widget/f;

.field private jQ:Landroid/animation/ValueAnimator;

.field lA:Z

.field private lB:Landroid/widget/TextView;

.field private lC:I

.field private lD:I

.field private lE:I

.field private lF:Z

.field private lG:Z

.field private lH:Landroid/graphics/drawable/Drawable;

.field private lI:Ljava/lang/CharSequence;

.field private lJ:Landroid/support/design/widget/CheckableImageButton;

.field private lK:Z

.field private lL:Landroid/graphics/drawable/Drawable;

.field private lM:Landroid/graphics/drawable/Drawable;

.field private lN:Landroid/content/res/ColorStateList;

.field private lO:Z

.field private lP:Landroid/graphics/PorterDuff$Mode;

.field private lQ:Z

.field private lR:Landroid/content/res/ColorStateList;

.field private lS:Landroid/content/res/ColorStateList;

.field private lT:Z

.field private lU:Z

.field private lV:Z

.field private lW:Z

.field private lX:Z

.field private final lm:Landroid/widget/FrameLayout;

.field ln:Landroid/widget/EditText;

.field private lo:Ljava/lang/CharSequence;

.field private lp:Z

.field private lq:Ljava/lang/CharSequence;

.field private lr:Landroid/graphics/Paint;

.field private ls:Landroid/widget/LinearLayout;

.field private lt:I

.field private lu:Landroid/graphics/Typeface;

.field private lv:Z

.field lw:Landroid/widget/TextView;

.field private lx:I

.field private ly:Z

.field private lz:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hc:Landroid/graphics/Rect;

    .line 172
    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    .line 194
    invoke-static {p1}, Landroid/support/design/widget/o;->G(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 197
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 198
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 200
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:Landroid/widget/FrameLayout;

    .line 201
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 202
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    sget-object v1, Landroid/support/design/widget/a;->el:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/f;->b(Landroid/view/animation/Interpolator;)V

    .line 205
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v0, Landroid/support/design/widget/f;->gJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->az()V

    .line 206
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/support/design/widget/f;->A(I)V

    .line 208
    sget-object v0, Landroid/support/design/a$k;->TextInputLayout:[I

    sget v1, Landroid/support/design/a$j;->Widget_Design_TextInputLayout:I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 210
    sget v1, Landroid/support/design/a$k;->TextInputLayout_hintEnabled:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lp:Z

    .line 211
    sget v1, Landroid/support/design/a$k;->TextInputLayout_android_hint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 212
    sget v1, Landroid/support/design/a$k;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lU:Z

    .line 215
    sget v1, Landroid/support/design/a$k;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 216
    sget v1, Landroid/support/design/a$k;->TextInputLayout_android_textColorHint:I

    .line 217
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lS:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lR:Landroid/content/res/ColorStateList;

    .line 220
    :cond_7f
    sget v1, Landroid/support/design/a$k;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v1

    .line 222
    if-eq v1, v6, :cond_90

    .line 223
    sget v1, Landroid/support/design/a$k;->TextInputLayout_hintTextAppearance:I

    .line 224
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v1

    .line 223
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintTextAppearance(I)V

    .line 227
    :cond_90
    sget v1, Landroid/support/design/a$k;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->lx:I

    .line 228
    sget v1, Landroid/support/design/a$k;->TextInputLayout_errorEnabled:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v1

    .line 230
    sget v2, Landroid/support/design/a$k;->TextInputLayout_counterEnabled:I

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v2

    .line 232
    sget v3, Landroid/support/design/a$k;->TextInputLayout_counterMaxLength:I

    .line 233
    invoke-virtual {v0, v3, v6}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v3

    .line 232
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 234
    sget v3, Landroid/support/design/a$k;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->lD:I

    .line 236
    sget v3, Landroid/support/design/a$k;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->lE:I

    .line 239
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->lG:Z

    .line 241
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lH:Landroid/graphics/drawable/Drawable;

    .line 242
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lI:Ljava/lang/CharSequence;

    .line 244
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 245
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->lO:Z

    .line 246
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lN:Landroid/content/res/ColorStateList;

    .line 249
    :cond_e7
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_fd

    .line 250
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->lQ:Z

    .line 251
    sget v3, Landroid/support/design/a$k;->TextInputLayout_passwordToggleTintMode:I

    .line 252
    invoke-virtual {v0, v3, v6}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v3

    .line 251
    invoke-static {v3}, Landroid/support/design/widget/q;->T(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lP:Landroid/graphics/PorterDuff$Mode;

    .line 255
    :cond_fd
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 258
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    .line 259
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bg()V

    .line 261
    invoke-static {p0}, Landroid/support/v4/view/q;->P(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_114

    .line 264
    invoke-static {p0, v5}, Landroid/support/v4/view/q;->n(Landroid/view/View;I)V

    .line 268
    :cond_114
    new-instance v0, Landroid/support/design/widget/TextInputLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TextInputLayout$a;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 269
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .registers 6

    .prologue
    .line 856
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_1c

    .line 857
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 858
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 859
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_18

    .line 860
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 856
    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 863
    :cond_1c
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 606
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    .line 607
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 608
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:I

    if-nez v0, :cond_18

    .line 609
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 612
    :cond_18
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 579
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    if-nez v0, :cond_38

    .line 580
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 582
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 586
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 587
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 588
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_38

    .line 591
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bb()V

    .line 594
    :cond_38
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 596
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->lt:I

    .line 597
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)Z
    .registers 2

    .prologue
    .line 118
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lX:Z

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/TextInputLayout;)V
    .registers 2

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->t(Z)V

    return-void
.end method

.method private ba()V
    .registers 4

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lp:Z

    if-eqz v1, :cond_3f

    .line 417
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/Paint;

    if-nez v1, :cond_17

    .line 418
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/Paint;

    .line 420
    :cond_17
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v2}, Landroid/support/design/widget/f;->aw()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 421
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget v2, v2, Landroid/support/design/widget/f;->gm:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 422
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lr:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 427
    :goto_33
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_3e

    .line 428
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 429
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 431
    :cond_3e
    return-void

    .line 424
    :cond_3f
    const/4 v1, 0x0

    goto :goto_33
.end method

.method private bb()V
    .registers 6

    .prologue
    .line 601
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/q;->T(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    .line 602
    invoke-static {v3}, Landroid/support/v4/view/q;->U(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 601
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/q;->d(Landroid/view/View;IIII)V

    .line 603
    return-void
.end method

.method private bc()V
    .registers 5

    .prologue
    .line 895
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-nez v0, :cond_5

    .line 926
    :cond_4
    :goto_4
    return-void

    .line 899
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 900
    if-eqz v1, :cond_4

    .line 904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-eq v0, v2, :cond_17

    const/16 v2, 0x16

    if-ne v0, v2, :cond_47

    :cond_17
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lV:Z

    if-nez v2, :cond_47

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3b

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/design/widget/g;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lV:Z

    :cond_3b
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lV:Z

    if-nez v0, :cond_47

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-static {v0, v2}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lV:Z

    .line 906
    :cond_47
    invoke-static {v1}, Landroid/support/v7/widget/y;->m(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 907
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 910
    :goto_51
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->ly:Z

    if-eqz v1, :cond_69

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    if-eqz v1, :cond_69

    .line 912
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    .line 914
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 913
    invoke-static {v1, v2}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 912
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    .line 915
    :cond_69
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lF:Z

    if-eqz v1, :cond_81

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    if-eqz v1, :cond_81

    .line 917
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    .line 919
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 918
    invoke-static {v1, v2}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    .line 923
    :cond_81
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 924
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_4

    :cond_8b
    move-object v0, v1

    goto :goto_51
.end method

.method private bd()V
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1097
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-nez v0, :cond_9

    .line 1163
    :cond_8
    :goto_8
    return-void

    .line 1102
    :cond_9
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lG:Z

    if-eqz v0, :cond_c6

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bf()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lK:Z

    if-eqz v0, :cond_c6

    :cond_17
    move v0, v1

    :goto_18
    if-eqz v0, :cond_c9

    .line 1103
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_51

    .line 1104
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/design/a$h;->design_text_input_password_icon:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lm:Landroid/widget/FrameLayout;

    .line 1105
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    .line 1106
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lI:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1110
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Landroid/support/design/widget/TextInputLayout$4;

    invoke-direct {v3, p0}, Landroid/support/design/widget/TextInputLayout$4;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    :cond_51
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_68

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_68

    .line 1122
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v3}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1125
    :cond_68
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->lK:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1130
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7f

    .line 1131
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lL:Landroid/graphics/drawable/Drawable;

    .line 1133
    :cond_7f
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lL:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1135
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/o;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1137
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lL:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_9a

    .line 1138
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lM:Landroid/graphics/drawable/Drawable;

    .line 1140
    :cond_9a
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lL:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Landroid/support/v4/widget/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1144
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    .line 1145
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    .line 1146
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1144
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_c6
    move v0, v2

    .line 1102
    goto/16 :goto_18

    .line 1148
    :cond_c9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_dc

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_dc

    .line 1149
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1152
    :cond_dc
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 1155
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/o;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1156
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lL:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_8

    .line 1157
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lM:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Landroid/support/v4/widget/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1159
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lL:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_8
.end method

.method private bf()Z
    .registers 2

    .prologue
    .line 1350
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    .line 1351
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private bg()V
    .registers 3

    .prologue
    .line 1359
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lO:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lQ:Z

    if-eqz v0, :cond_43

    .line 1361
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lH:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lH:Landroid/graphics/drawable/Drawable;

    .line 1363
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lO:Z

    if-eqz v0, :cond_23

    .line 1364
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lH:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lN:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1366
    :cond_23
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lQ:Z

    if-eqz v0, :cond_2e

    .line 1367
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lH:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1370
    :cond_2e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    .line 1371
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lH:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_43

    .line 1372
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1375
    :cond_43
    return-void
.end method

.method private o(F)V
    .registers 6

    .prologue
    .line 1459
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget v0, v0, Landroid/support/design/widget/f;->gf:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_9

    .line 1475
    :goto_8
    return-void

    .line 1462
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2c

    .line 1463
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    .line 1464
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/widget/a;->ek:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1465
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1466
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$5;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1473
    :cond_2c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget v3, v3, Landroid/support/design/widget/f;->gf:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1474
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 5

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_d
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    .line 351
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bf()Z

    move-result v0

    .line 354
    if-nez v0, :cond_20

    .line 356
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/f;->a(Landroid/graphics/Typeface;)V

    .line 358
    :cond_20
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget v2, v0, Landroid/support/design/widget/f;->gl:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_33

    iput v1, v0, Landroid/support/design/widget/f;->gl:F

    invoke-virtual {v0}, Landroid/support/design/widget/f;->az()V

    .line 360
    :cond_33
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 361
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->A(I)V

    .line 363
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/f;->z(I)V

    .line 366
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 383
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lR:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5d

    .line 384
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lR:Landroid/content/res/ColorStateList;

    .line 388
    :cond_5d
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lp:Z

    if-eqz v0, :cond_7c

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lq:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 390
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lo:Ljava/lang/CharSequence;

    .line 391
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lo:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 396
    :cond_7c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    if-eqz v0, :cond_8d

    .line 397
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->S(I)V

    .line 400
    :cond_8d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ls:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_94

    .line 401
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bb()V

    .line 404
    :cond_94
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bd()V

    .line 407
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->d(ZZ)V

    .line 408
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 491
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->lq:Ljava/lang/CharSequence;

    .line 492
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->setText(Ljava/lang/CharSequence;)V

    .line 493
    return-void
.end method

.method private t(Z)V
    .registers 5

    .prologue
    .line 1327
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lG:Z

    if-eqz v0, :cond_2c

    .line 1329
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 1331
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bf()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1332
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1333
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lK:Z

    .line 1339
    :goto_19
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lK:Z

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1340
    if-eqz p1, :cond_27

    .line 1341
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 1345
    :cond_27
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1347
    :cond_2c
    return-void

    .line 1335
    :cond_2d
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1336
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lK:Z

    goto :goto_19
.end method


# virtual methods
.method final S(I)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 875
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->lF:Z

    .line 876
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lC:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_23

    .line 877
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lF:Z

    .line 888
    :goto_14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lF:Z

    if-eq v3, v0, :cond_22

    .line 889
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->d(ZZ)V

    .line 890
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bc()V

    .line 892
    :cond_22
    return-void

    .line 880
    :cond_23
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lC:I

    if-le p1, v0, :cond_5a

    move v0, v1

    :goto_28
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lF:Z

    .line 881
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lF:Z

    if-eq v3, v0, :cond_39

    .line 882
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lF:Z

    if-eqz v0, :cond_5c

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lE:I

    :goto_36
    invoke-static {v4, v0}, Landroid/support/v4/widget/o;->b(Landroid/widget/TextView;I)V

    .line 885
    :cond_39
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/design/a$i;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 886
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->lC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 885
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_5a
    move v0, v2

    .line 880
    goto :goto_28

    .line 882
    :cond_5c
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lD:I

    goto :goto_36
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 273
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_24

    .line 276
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 278
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lm:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ba()V

    .line 285
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 290
    :goto_23
    return-void

    .line 288
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23
.end method

.method final d(ZZ)V
    .registers 14

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 438
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 439
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_84

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    move v0, v1

    .line 440
    :goto_1a
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    array-length v6, v4

    move v3, v2

    :goto_20
    if-ge v3, v6, :cond_89

    aget v7, v4, v3

    const v8, 0x101009c

    if-ne v7, v8, :cond_86

    move v3, v1

    .line 441
    :goto_2a
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8b

    move v4, v1

    .line 443
    :goto_35
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->lR:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_40

    .line 444
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->lR:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Landroid/support/design/widget/f;->c(Landroid/content/res/ColorStateList;)V

    .line 447
    :cond_40
    if-eqz v5, :cond_8d

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->lF:Z

    if-eqz v6, :cond_8d

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    if-eqz v6, :cond_8d

    .line 448
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/design/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 455
    :cond_55
    :goto_55
    if-nez v0, :cond_61

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_af

    if-nez v3, :cond_61

    if-eqz v4, :cond_af

    .line 457
    :cond_61
    if-nez p2, :cond_67

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lT:Z

    if-eqz v0, :cond_83

    .line 458
    :cond_67
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_78

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_78
    if-eqz p1, :cond_a9

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lU:Z

    if-eqz v0, :cond_a9

    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->o(F)V

    :goto_81
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lT:Z

    .line 466
    :cond_83
    :goto_83
    return-void

    :cond_84
    move v0, v2

    .line 439
    goto :goto_1a

    .line 440
    :cond_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_89
    move v3, v2

    goto :goto_2a

    :cond_8b
    move v4, v2

    .line 441
    goto :goto_35

    .line 449
    :cond_8d
    if-eqz v5, :cond_9d

    if-eqz v3, :cond_9d

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->lS:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_9d

    .line 450
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->lS:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/support/design/widget/f;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_55

    .line 451
    :cond_9d
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->lR:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_55

    .line 452
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->lR:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/support/design/widget/f;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_55

    .line 458
    :cond_a9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, v10}, Landroid/support/design/widget/f;->h(F)V

    goto :goto_81

    .line 462
    :cond_af
    if-nez p2, :cond_b5

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lT:Z

    if-nez v0, :cond_83

    .line 463
    :cond_b5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->jQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c6
    if-eqz p1, :cond_d2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lU:Z

    if-eqz v0, :cond_d2

    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->o(F)V

    :goto_cf
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lT:Z

    goto :goto_83

    :cond_d2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, v9}, Landroid/support/design/widget/f;->h(F)V

    goto :goto_cf
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 6

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-nez v0, :cond_c

    .line 323
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 335
    :goto_b
    return-void

    .line 329
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lo:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 332
    :try_start_19
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_22

    .line 334
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_b

    :catchall_22
    move-exception v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    throw v1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lX:Z

    .line 1041
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1042
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lX:Z

    .line 1043
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 1083
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1085
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lp:Z

    if-eqz v0, :cond_c

    .line 1086
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->draw(Landroid/graphics/Canvas;)V

    .line 1088
    :cond_c
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1415
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lW:Z

    if-eqz v2, :cond_7

    .line 1443
    :goto_6
    return-void

    .line 1422
    :cond_7
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lW:Z

    .line 1424
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1426
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v2

    .line 1430
    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_36

    :goto_1c
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->d(ZZ)V

    .line 1432
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bc()V

    .line 1434
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    if-eqz v0, :cond_38

    .line 1435
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/f;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1438
    :goto_2e
    if-eqz v0, :cond_33

    .line 1439
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1442
    :cond_33
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lW:Z

    goto :goto_6

    :cond_36
    move v0, v1

    .line 1430
    goto :goto_1c

    :cond_38
    move v0, v1

    goto :goto_2e
.end method

.method public getCounterMaxLength()I
    .registers 2

    .prologue
    .line 871
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lC:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 1054
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lv:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lz:Ljava/lang/CharSequence;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 505
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lp:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lq:Ljava/lang/CharSequence;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 1254
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 1242
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lH:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lu:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 1379
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1381
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lp:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_50

    .line 1382
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hc:Landroid/graphics/Rect;

    .line 1383
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1385
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1386
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1388
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    .line 1389
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    .line 1390
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 1388
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/support/design/widget/f;->b(IIII)V

    .line 1394
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 1395
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1394
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/design/widget/f;->c(IIII)V

    .line 1397
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->az()V

    .line 1399
    :cond_50
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 1092
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bd()V

    .line 1093
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1094
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 1025
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_8

    .line 1026
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1036
    :goto_7
    return-void

    .line 1029
    :cond_8
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 1030
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->EA:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1031
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->ma:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1032
    iget-boolean v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->mb:Z

    if-eqz v0, :cond_1c

    .line 1033
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->t(Z)V

    .line 1035
    :cond_1c
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_7
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 1014
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1015
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1016
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ly:Z

    if-eqz v0, :cond_13

    .line 1017
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->ma:Ljava/lang/CharSequence;

    .line 1019
    :cond_13
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lK:Z

    iput-boolean v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->mb:Z

    .line 1020
    return-object v1
.end method

.method public setCounterEnabled(Z)V
    .registers 5

    .prologue
    .line 783
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lA:Z

    if-eq v0, p1, :cond_40

    .line 784
    if-eqz p1, :cond_67

    .line 785
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    sget v1, Landroid/support/design/a$f;->textinput_counter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 787
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lu:Landroid/graphics/Typeface;

    if-eqz v0, :cond_23

    .line 788
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lu:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 790
    :cond_23
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 792
    :try_start_29
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->lD:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/o;->b(Landroid/widget/TextView;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_41

    .line 801
    :goto_30
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 802
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-nez v0, :cond_59

    .line 803
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->S(I)V

    .line 811
    :goto_3e
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->lA:Z

    .line 813
    :cond_40
    return-void

    .line 796
    :catch_41
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    sget v1, Landroid/support/v7/a/a$i;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/o;->b(Landroid/widget/TextView;I)V

    .line 798
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$c;->error_color_material:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_30

    .line 805
    :cond_59
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->S(I)V

    goto :goto_3e

    .line 808
    :cond_67
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    goto :goto_3e
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .prologue
    .line 834
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->lC:I

    if-eq v0, p1, :cond_14

    .line 835
    if-lez p1, :cond_15

    .line 836
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->lC:I

    .line 840
    :goto_8
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lA:Z

    if-eqz v0, :cond_14

    .line 841
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->S(I)V

    .line 844
    :cond_14
    return-void

    .line 838
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->lC:I

    goto :goto_8

    .line 841
    :cond_19
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_11
.end method

.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 851
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 852
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 853
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 708
    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    .line 709
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8a

    :cond_23
    move v0, v1

    .line 708
    :goto_24
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->lz:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->lv:Z

    if-nez v3, :cond_33

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_89

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    :cond_33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8c

    :goto_39
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->ly:Z

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->ly:Z

    if-eqz v1, :cond_94

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_8e

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_63

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_63
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Landroid/support/design/widget/a;->eo:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v3, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_83
    :goto_83
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bc()V

    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->d(ZZ)V

    .line 710
    :cond_89
    return-void

    :cond_8a
    move v0, v2

    .line 709
    goto :goto_24

    :cond_8c
    move v1, v2

    .line 708
    goto :goto_39

    :cond_8e
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_83

    :cond_94
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_83

    if-eqz v0, :cond_bf

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Landroid/support/design/widget/a;->em:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v3, p0, p1}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_83

    :cond_bf
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_83
.end method

.method public setErrorEnabled(Z)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 622
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->lv:Z

    if-eq v2, p1, :cond_78

    .line 623
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    .line 624
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 627
    :cond_13
    if-eqz p1, :cond_79

    .line 628
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    .line 629
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    sget v3, Landroid/support/design/a$f;->textinput_error:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 630
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lu:Landroid/graphics/Typeface;

    if-eqz v2, :cond_32

    .line 631
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->lu:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 635
    :cond_32
    :try_start_32
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->lx:I

    invoke-static {v2, v3}, Landroid/support/v4/widget/o;->b(Landroid/widget/TextView;I)V

    .line 637
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_89

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    .line 638
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_48} :catch_87

    move-result v2

    const v3, -0xff01

    if-ne v2, v3, :cond_89

    .line 649
    :goto_4e
    if-eqz v0, :cond_66

    .line 652
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    sget v2, Landroid/support/v7/a/a$i;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/o;->b(Landroid/widget/TextView;I)V

    .line 654
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$c;->error_color_material:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    :cond_66
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/q;->S(Landroid/view/View;)V

    .line 660
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 667
    :goto_76
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->lv:Z

    .line 669
    :cond_78
    return-void

    .line 662
    :cond_79
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->ly:Z

    .line 663
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bc()V

    .line 664
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    goto :goto_76

    .line 647
    :catch_87
    move-exception v2

    goto :goto_4e

    :cond_89
    move v0, v1

    goto :goto_4e
.end method

.method public setErrorTextAppearance(I)V
    .registers 3

    .prologue
    .line 678
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->lx:I

    .line 679
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 680
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/o;->b(Landroid/widget/TextView;I)V

    .line 682
    :cond_b
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 484
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lp:Z

    if-eqz v0, :cond_c

    .line 485
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 486
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 488
    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .prologue
    .line 1078
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->lU:Z

    .line 1079
    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 521
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lp:Z

    if-eq p1, v0, :cond_30

    .line 522
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->lp:Z

    .line 524
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 525
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->lp:Z

    if-nez v1, :cond_31

    .line 526
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lq:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 529
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lq:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 532
    :cond_26
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 545
    :cond_29
    :goto_29
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_30

    .line 546
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ba()V

    .line 549
    :cond_30
    return-void

    .line 534
    :cond_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 537
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->lq:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 538
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 540
    :cond_42
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_29
.end method

.method public setHintTextAppearance(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->B(I)V

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->go:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lS:Landroid/content/res/ColorStateList;

    .line 571
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    .line 572
    invoke-virtual {p0, v1, v1}, Landroid/support/design/widget/TextInputLayout;->d(ZZ)V

    .line 574
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ba()V

    .line 576
    :cond_16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3

    .prologue
    .line 1212
    if-eqz p1, :cond_e

    .line 1213
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1212
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 1214
    return-void

    .line 1213
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 1227
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->lI:Ljava/lang/CharSequence;

    .line 1228
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_b

    .line 1229
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1231
    :cond_b
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3

    .prologue
    .line 1177
    if-eqz p1, :cond_e

    .line 1178
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1177
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    return-void

    .line 1178
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 1194
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->lH:Landroid/graphics/drawable/Drawable;

    .line 1195
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_b

    .line 1196
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lJ:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    :cond_b
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 4

    .prologue
    .line 1277
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lG:Z

    if-eq v0, p1, :cond_1f

    .line 1278
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->lG:Z

    .line 1280
    if-nez p1, :cond_19

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lK:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_19

    .line 1283
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ln:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1287
    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lK:Z

    .line 1289
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bd()V

    .line 1291
    :cond_1f
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 1306
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->lN:Landroid/content/res/ColorStateList;

    .line 1307
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lO:Z

    .line 1308
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bg()V

    .line 1309
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 1321
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->lP:Landroid/graphics/PorterDuff$Mode;

    .line 1322
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->lQ:Z

    .line 1323
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->bg()V

    .line 1324
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lu:Landroid/graphics/Typeface;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lu:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lu:Landroid/graphics/Typeface;

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2b

    .line 300
    :cond_12
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->lu:Landroid/graphics/Typeface;

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hd:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(Landroid/graphics/Typeface;)V

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    .line 304
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    :cond_22
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    .line 307
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->lw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    :cond_2b
    return-void
.end method
