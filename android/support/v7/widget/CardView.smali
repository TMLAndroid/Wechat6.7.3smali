.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final aaU:[I

.field private static final aaV:Landroid/support/v7/widget/t;


# instance fields
.field private aaW:Z

.field aaX:I

.field aaY:I

.field final aaZ:Landroid/graphics/Rect;

.field final aba:Landroid/graphics/Rect;

.field private final abb:Landroid/support/v7/widget/s;

.field private is:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->aaU:[I

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1e

    .line 84
    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0}, Landroid/support/v7/widget/q;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    .line 90
    :goto_18
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->gw()V

    .line 91
    return-void

    .line 85
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2c

    .line 86
    new-instance v0, Landroid/support/v7/widget/p;

    invoke-direct {v0}, Landroid/support/v7/widget/p;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    goto :goto_18

    .line 88
    :cond_2c
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0}, Landroid/support/v7/widget/r;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    goto :goto_18
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 115
    sget v0, Landroid/support/v7/b/a$a;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->aba:Landroid/graphics/Rect;

    .line 441
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    .line 121
    sget-object v0, Landroid/support/v7/b/a$e;->CardView:[I

    sget v1, Landroid/support/v7/b/a$d;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 124
    sget v0, Landroid/support/v7/b/a$e;->CardView_cardBackgroundColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 125
    sget v0, Landroid/support/v7/b/a$e;->CardView_cardBackgroundColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 139
    :goto_30
    sget v0, Landroid/support/v7/b/a$e;->CardView_cardCornerRadius:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 140
    sget v0, Landroid/support/v7/b/a$e;->CardView_cardElevation:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 141
    sget v0, Landroid/support/v7/b/a$e;->CardView_cardMaxElevation:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 142
    sget v0, Landroid/support/v7/b/a$e;->CardView_cardUseCompatPadding:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->is:Z

    .line 143
    sget v0, Landroid/support/v7/b/a$e;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->aaW:Z

    .line 144
    sget v0, Landroid/support/v7/b/a$e;->CardView_contentPadding:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$e;->CardView_contentPaddingLeft:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 147
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$e;->CardView_contentPaddingTop:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 149
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$e;->CardView_contentPaddingRight:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 151
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/a$e;->CardView_contentPaddingBottom:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 153
    cmpl-float v0, v5, v6

    if-lez v0, :cond_86

    move v6, v5

    .line 156
    :cond_86
    sget v0, Landroid/support/v7/b/a$e;->CardView_android_minWidth:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->aaX:I

    .line 157
    sget v0, Landroid/support/v7/b/a$e;->CardView_android_minHeight:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->aaY:I

    .line 158
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/s;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 162
    return-void

    .line 128
    :cond_a2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/v7/widget/CardView;->aaU:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 130
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 134
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 135
    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d2

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/b/a$b;->cardview_light_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 135
    :goto_cc
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_30

    .line 137
    :cond_d2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/b/a$b;->cardview_dark_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_cc
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .registers 5

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 301
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/t;->h(Landroid/support/v7/widget/s;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .registers 3

    .prologue
    .line 381
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/t;->e(Landroid/support/v7/widget/s;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .registers 3

    .prologue
    .line 407
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/s;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    .prologue
    .line 418
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->aaW:Z

    return v0
.end method

.method public getRadius()F
    .registers 3

    .prologue
    .line 358
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/t;->d(Landroid/support/v7/widget/s;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .prologue
    .line 181
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->is:Z

    return v0
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    .line 230
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    instance-of v0, v0, Landroid/support/v7/widget/q;

    if-nez v0, :cond_4e

    .line 231
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 232
    sparse-switch v0, :sswitch_data_52

    .line 238
    :goto_d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 245
    sparse-switch v0, :sswitch_data_5c

    .line 251
    :goto_14
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 260
    :goto_17
    return-void

    .line 235
    :sswitch_18
    sget-object v1, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/t;->b(Landroid/support/v7/widget/s;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_d

    .line 248
    :sswitch_33
    sget-object v1, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/t;->c(Landroid/support/v7/widget/s;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 250
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_14

    .line 258
    :cond_4e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_17

    .line 232
    :sswitch_data_52
    .sparse-switch
        -0x80000000 -> :sswitch_18
        0x40000000 -> :sswitch_18
    .end sparse-switch

    .line 245
    :sswitch_data_5c
    .sparse-switch
        -0x80000000 -> :sswitch_33
        0x40000000 -> :sswitch_33
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .registers 5

    .prologue
    .line 281
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/s;Landroid/content/res/ColorStateList;)V

    .line 282
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 291
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/s;Landroid/content/res/ColorStateList;)V

    .line 292
    return-void
.end method

.method public setCardElevation(F)V
    .registers 4

    .prologue
    .line 370
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/t;->c(Landroid/support/v7/widget/s;F)V

    .line 371
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    .prologue
    .line 396
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/t;->b(Landroid/support/v7/widget/s;F)V

    .line 397
    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .prologue
    .line 270
    iput p1, p0, Landroid/support/v7/widget/CardView;->aaY:I

    .line 271
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 272
    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .prologue
    .line 264
    iput p1, p0, Landroid/support/v7/widget/CardView;->aaX:I

    .line 265
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 266
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .prologue
    .line 167
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    .prologue
    .line 172
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 4

    .prologue
    .line 435
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->aaW:Z

    if-eq p1, v0, :cond_d

    .line 436
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->aaW:Z

    .line 437
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/t;->g(Landroid/support/v7/widget/s;)V

    .line 439
    :cond_d
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .prologue
    .line 348
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/s;F)V

    .line 349
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 4

    .prologue
    .line 201
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->is:Z

    if-eq v0, p1, :cond_d

    .line 202
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->is:Z

    .line 203
    sget-object v0, Landroid/support/v7/widget/CardView;->aaV:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->abb:Landroid/support/v7/widget/s;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/t;->f(Landroid/support/v7/widget/s;)V

    .line 205
    :cond_d
    return-void
.end method
