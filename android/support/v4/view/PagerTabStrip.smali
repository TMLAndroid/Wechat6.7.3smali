.class public Landroid/support/v4/view/PagerTabStrip;
.super Landroid/support/v4/view/PagerTitleStrip;
.source "SourceFile"


# instance fields
.field private FA:I

.field private final FB:Landroid/graphics/Paint;

.field private FC:I

.field private FD:Z

.field private FE:Z

.field private FF:I

.field private FG:Z

.field private FH:F

.field private FI:F

.field private Fv:I

.field private Fw:I

.field private Fx:I

.field private Fy:I

.field private Fz:I

.field private final ec:Landroid/graphics/Rect;

.field private jb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FB:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->ec:Landroid/graphics/Rect;

    .line 70
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->FC:I

    .line 72
    iput-boolean v4, p0, Landroid/support/v4/view/PagerTabStrip;->FD:Z

    .line 73
    iput-boolean v4, p0, Landroid/support/v4/view/PagerTabStrip;->FE:Z

    .line 88
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->FY:I

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->Fv:I

    .line 89
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FB:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->Fv:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 94
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->Fw:I

    .line 95
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->Fx:I

    .line 96
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->Fy:I

    .line 97
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->FA:I

    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->FF:I

    .line 99
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->Fz:I

    .line 100
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->jb:I

    .line 103
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/view/PagerTabStrip;->setPadding(IIII)V

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getTextSpacing()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTabStrip;->setTextSpacing(I)V

    .line 106
    invoke-virtual {p0, v4}, Landroid/support/v4/view/PagerTabStrip;->setWillNotDraw(Z)V

    .line 108
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 109
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FL:Landroid/widget/TextView;

    new-instance v1, Landroid/support/v4/view/PagerTabStrip$1;

    invoke-direct {v1, p0}, Landroid/support/v4/view/PagerTabStrip$1;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 117
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FN:Landroid/widget/TextView;

    new-instance v1, Landroid/support/v4/view/PagerTabStrip$2;

    invoke-direct {v1, p0}, Landroid/support/v4/view/PagerTabStrip$2;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 125
    iput-boolean v5, p0, Landroid/support/v4/view/PagerTabStrip;->FD:Z

    .line 127
    :cond_a8
    return-void
.end method


# virtual methods
.method final a(IFZ)V
    .registers 10

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->ec:Landroid/graphics/Rect;

    .line 285
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v1

    .line 286
    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->FM:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->FA:I

    sub-int/2addr v2, v3

    .line 287
    iget-object v3, p0, Landroid/support/v4/view/PagerTabStrip;->FM:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->FA:I

    add-int/2addr v3, v4

    .line 288
    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->Fw:I

    sub-int v4, v1, v4

    .line 290
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 293
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/view/PagerTabStrip;->FC:I

    .line 295
    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->FM:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->FA:I

    sub-int/2addr v2, v3

    .line 296
    iget-object v3, p0, Landroid/support/v4/view/PagerTabStrip;->FM:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->FA:I

    add-int/2addr v3, v5

    .line 297
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 299
    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTabStrip;->invalidate(Landroid/graphics/Rect;)V

    .line 300
    return-void
.end method

.method public getDrawFullUnderline()Z
    .registers 2

    .prologue
    .line 217
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->FD:Z

    return v0
.end method

.method getMinHeight()I
    .registers 3

    .prologue
    .line 222
    invoke-super {p0}, Landroid/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->Fz:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .registers 2

    .prologue
    .line 154
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->Fv:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const v7, 0xffffff

    .line 264
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 266
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v6

    .line 267
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->FA:I

    sub-int/2addr v0, v1

    .line 269
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->FM:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->FA:I

    add-int v3, v1, v2

    .line 270
    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->Fw:I

    sub-int v2, v6, v1

    .line 272
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->FB:Landroid/graphics/Paint;

    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->FC:I

    shl-int/lit8 v4, v4, 0x18

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->Fv:I

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    int-to-float v1, v0

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->FB:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 275
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->FD:Z

    if-eqz v0, :cond_62

    .line 276
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FB:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->Fv:I

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->FF:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->FB:Landroid/graphics/Paint;

    move-object v0, p1

    .line 277
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 280
    :cond_62
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 228
    if-eqz v2, :cond_d

    iget-boolean v3, p0, Landroid/support/v4/view/PagerTabStrip;->FG:Z

    if-eqz v3, :cond_d

    .line 259
    :goto_c
    return v0

    .line 234
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 236
    packed-switch v2, :pswitch_data_7a

    :cond_18
    :goto_18
    move v0, v1

    .line 259
    goto :goto_c

    .line 238
    :pswitch_1a
    iput v3, p0, Landroid/support/v4/view/PagerTabStrip;->FH:F

    .line 239
    iput v4, p0, Landroid/support/v4/view/PagerTabStrip;->FI:F

    .line 240
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->FG:Z

    goto :goto_18

    .line 244
    :pswitch_21
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->FH:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->jb:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3f

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->FI:F

    sub-float v0, v4, v0

    .line 245
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->jb:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_18

    .line 246
    :cond_3f
    iput-boolean v1, p0, Landroid/support/v4/view/PagerTabStrip;->FG:Z

    goto :goto_18

    .line 251
    :pswitch_42
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->FA:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5e

    .line 252
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FK:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->FK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_18

    .line 253
    :cond_5e
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->FA:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_18

    .line 254
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FK:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->FK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_18

    .line 236
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_42
        :pswitch_21
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundColor(I)V

    .line 184
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->FE:Z

    if-nez v0, :cond_f

    .line 185
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->FD:Z

    .line 187
    :cond_f
    return-void

    .line 185
    :cond_10
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->FE:Z

    if-nez v0, :cond_c

    .line 177
    if-nez p1, :cond_d

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->FD:Z

    .line 179
    :cond_c
    return-void

    .line 177
    :cond_d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundResource(I)V

    .line 192
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->FE:Z

    if-nez v0, :cond_c

    .line 193
    if-nez p1, :cond_d

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->FD:Z

    .line 195
    :cond_c
    return-void

    .line 193
    :cond_d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setDrawFullUnderline(Z)V
    .registers 3

    .prologue
    .line 204
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->FD:Z

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->FE:Z

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->invalidate()V

    .line 207
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 159
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->Fx:I

    if-ge p4, v0, :cond_6

    .line 160
    iget p4, p0, Landroid/support/v4/view/PagerTabStrip;->Fx:I

    .line 162
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/PagerTitleStrip;->setPadding(IIII)V

    .line 163
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .registers 4

    .prologue
    .line 135
    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->Fv:I

    .line 136
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->FB:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->Fv:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->invalidate()V

    .line 138
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .registers 3

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 147
    return-void
.end method

.method public setTextSpacing(I)V
    .registers 3

    .prologue
    .line 167
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->Fy:I

    if-ge p1, v0, :cond_6

    .line 168
    iget p1, p0, Landroid/support/v4/view/PagerTabStrip;->Fy:I

    .line 170
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setTextSpacing(I)V

    .line 171
    return-void
.end method
