.class public Landroid/support/v7/widget/ActionBarContextView;
.super Landroid/support/v7/widget/a;
.source "SourceFile"


# instance fields
.field private BM:Ljava/lang/CharSequence;

.field private BN:Ljava/lang/CharSequence;

.field private NI:Landroid/widget/TextView;

.field private WS:Landroid/view/View;

.field private WT:Landroid/widget/LinearLayout;

.field private WV:Landroid/widget/TextView;

.field private WW:I

.field private WX:I

.field public WY:Z

.field private WZ:I

.field private la:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 61
    sget v0, Landroid/support/v7/a/a$a;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    sget-object v0, Landroid/support/v7/a/a$j;->ActionMode:[I

    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 69
    sget v1, Landroid/support/v7/a/a$j;->ActionMode_background:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 70
    sget v1, Landroid/support/v7/a/a$j;->ActionMode_titleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->WW:I

    .line 72
    sget v1, Landroid/support/v7/a/a$j;->ActionMode_subtitleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->WX:I

    .line 75
    sget v1, Landroid/support/v7/a/a$j;->ActionMode_height:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->WE:I

    .line 78
    sget v1, Landroid/support/v7/a/a$j;->ActionMode_closeItemLayout:I

    sget v2, Landroid/support/v7/a/a$g;->abc_action_mode_close_item_material:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->WZ:I

    .line 82
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void
.end method

.method private fz()V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    if-nez v0, :cond_59

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 135
    sget v3, Landroid/support/v7/a/a$g;->abc_action_bar_title_item:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    sget v3, Landroid/support/v7/a/a$f;->action_bar_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->NI:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    sget v3, Landroid/support/v7/a/a$f;->action_bar_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WV:Landroid/widget/TextView;

    .line 139
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WW:I

    if-eqz v0, :cond_4a

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->NI:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->WW:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    :cond_4a
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WX:I

    if-eqz v0, :cond_59

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WV:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->WX:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 147
    :cond_59
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->NI:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->BM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WV:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->BN:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->BM:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    move v0, v1

    .line 151
    :goto_70
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->BN:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9a

    .line 152
    :goto_78
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->WV:Landroid/widget/TextView;

    if-eqz v1, :cond_9c

    move v3, v2

    :goto_7d
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    if-nez v0, :cond_86

    if-eqz v1, :cond_87

    :cond_86
    move v4, v2

    :cond_87
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_97

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 157
    :cond_97
    return-void

    :cond_98
    move v0, v2

    .line 150
    goto :goto_70

    :cond_9a
    move v1, v2

    .line 151
    goto :goto_78

    :cond_9c
    move v3, v4

    .line 152
    goto :goto_7d
.end method


# virtual methods
.method public final bridge synthetic c(IJ)Landroid/support/v4/view/u;
    .registers 6

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/a;->c(IJ)Landroid/support/v4/view/u;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/support/v7/view/b;)V
    .registers 6

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    if-nez v0, :cond_6d

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 162
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->WZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 168
    :cond_1a
    :goto_1a
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    sget v1, Landroid/support/v7/a/a$f;->action_mode_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/support/v7/widget/ActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/ActionBarContextView$1;-><init>(Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p1}, Landroid/support/v7/view/b;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 177
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_39

    .line 178
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->fI()Z

    .line 180
    :cond_39
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 181
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->fH()V

    .line 183
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->WB:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WC:Landroid/support/v7/widget/ActionMenuView;

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WC:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    return-void

    .line 164
    :cond_6d
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_1a
.end method

.method public final fA()V
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    if-nez v0, :cond_7

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->fB()V

    .line 196
    :cond_7
    return-void
.end method

.method public final fB()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 200
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->la:Landroid/view/View;

    .line 201
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WC:Landroid/support/v7/widget/ActionMenuView;

    .line 202
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 232
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 237
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .registers 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v7/widget/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .registers 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v7/widget/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->BN:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->BM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/support/v7/widget/a;->onDetachedFromWindow()V

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_11

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->fJ()Z

    .line 92
    :cond_11
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 358
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    .line 360
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->BM:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    :goto_26
    return-void

    .line 365
    :cond_27
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_26
.end method

.method protected onLayout(ZIIII)V
    .registers 13

    .prologue
    const/16 v6, 0x8

    .line 322
    invoke-static {p0}, Landroid/support/v7/widget/bf;->bF(Landroid/view/View;)Z

    move-result v3

    .line 323
    if-eqz v3, :cond_7f

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 324
    :goto_10
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v4

    .line 325
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    sub-int v5, v0, v2

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_4c

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 329
    if-eqz v3, :cond_85

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 330
    :goto_39
    if-eqz v3, :cond_88

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 331
    :goto_3d
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->c(IIZ)I

    move-result v1

    .line 332
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    invoke-static {v2, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 333
    invoke-static {v1, v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->c(IIZ)I

    move-result v1

    .line 336
    :cond_4c
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_63

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->la:Landroid/view/View;

    if-nez v0, :cond_63

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_63

    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 340
    :cond_63
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->la:Landroid/view/View;

    if-eqz v0, :cond_6c

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->la:Landroid/view/View;

    invoke-static {v0, v1, v4, v5, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 344
    :cond_6c
    if-eqz v3, :cond_8b

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    .line 346
    :goto_72
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_7e

    .line 347
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-nez v3, :cond_93

    const/4 v1, 0x1

    :goto_7b
    invoke-static {v2, v0, v4, v5, v1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 349
    :cond_7e
    return-void

    .line 323
    :cond_7f
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    move v1, v0

    goto :goto_10

    .line 329
    :cond_85
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_39

    .line 330
    :cond_88
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3d

    .line 344
    :cond_8b
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_72

    .line 347
    :cond_93
    const/4 v1, 0x0

    goto :goto_7b
.end method

.method protected onMeasure(II)V
    .registers 15

    .prologue
    const/4 v11, -0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    .line 242
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 243
    if-eq v0, v4, :cond_2e

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_2e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 249
    if-nez v0, :cond_56

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 256
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WE:I

    if-lez v0, :cond_120

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WE:I

    move v1, v0

    .line 259
    :goto_61
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v8, v0, v2

    .line 260
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 261
    sub-int v6, v1, v8

    .line 262
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 264
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    if-eqz v9, :cond_95

    .line 265
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    invoke-static {v9, v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->g(Landroid/view/View;II)I

    move-result v9

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    sub-int v0, v9, v0

    .line 270
    :cond_95
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v9, :cond_a7

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v9}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, p0, :cond_a7

    .line 271
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v9, v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->g(Landroid/view/View;II)I

    move-result v0

    .line 275
    :cond_a7
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_d0

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->la:Landroid/view/View;

    if-nez v9, :cond_d0

    .line 276
    iget-boolean v9, p0, Landroid/support/v7/widget/ActionBarContextView;->WY:Z

    if-eqz v9, :cond_12c

    .line 277
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 278
    iget-object v10, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 279
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    .line 280
    if-gt v9, v0, :cond_127

    const/4 v2, 0x1

    .line 281
    :goto_c5
    if-eqz v2, :cond_c8

    .line 282
    sub-int/2addr v0, v9

    .line 284
    :cond_c8
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_129

    move v2, v3

    :goto_cd
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    :cond_d0
    :goto_d0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->la:Landroid/view/View;

    if-eqz v2, :cond_104

    .line 291
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->la:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 292
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v11, :cond_133

    move v2, v4

    .line 294
    :goto_df
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_e9

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 296
    :cond_e9
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v11, :cond_135

    .line 298
    :goto_ed
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v5, :cond_137

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 300
    :goto_f7
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->la:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 301
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 300
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 304
    :cond_104
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WE:I

    if-gtz v0, :cond_13d

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 307
    :goto_10e
    if-ge v2, v4, :cond_139

    .line 308
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 310
    if-le v0, v1, :cond_141

    .line 307
    :goto_11b
    add-int/lit8 v3, v2, 0x1

    move v2, v3

    move v1, v0

    goto :goto_10e

    .line 257
    :cond_120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_61

    :cond_127
    move v2, v3

    .line 280
    goto :goto_c5

    .line 284
    :cond_129
    const/16 v2, 0x8

    goto :goto_cd

    .line 286
    :cond_12c
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    invoke-static {v9, v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->g(Landroid/view/View;II)I

    move-result v0

    goto :goto_d0

    :cond_133
    move v2, v5

    .line 292
    goto :goto_df

    :cond_135
    move v4, v5

    .line 296
    goto :goto_ed

    :cond_137
    move v5, v6

    .line 299
    goto :goto_f7

    .line 314
    :cond_139
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 318
    :goto_13c
    return-void

    .line 316
    :cond_13d
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_13c

    :cond_141
    move v0, v1

    goto :goto_11b
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentHeight(I)V
    .registers 2

    .prologue
    .line 96
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->WE:I

    .line 97
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->la:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->la:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 103
    :cond_9
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->la:Landroid/view/View;

    .line 104
    if-eqz p1, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WT:Landroid/widget/LinearLayout;

    .line 108
    :cond_19
    if-eqz p1, :cond_1e

    .line 109
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 111
    :cond_1e
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 112
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->BN:Ljava/lang/CharSequence;

    .line 121
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->fz()V

    .line 122
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->BM:Ljava/lang/CharSequence;

    .line 116
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->fz()V

    .line 117
    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    .prologue
    .line 370
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WY:Z

    if-eq p1, v0, :cond_7

    .line 371
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 373
    :cond_7
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->WY:Z

    .line 374
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/widget/a;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public final showOverflowMenu()Z
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    .line 209
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
