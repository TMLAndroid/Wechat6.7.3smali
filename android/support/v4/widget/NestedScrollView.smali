.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/h;
.implements Landroid/support/v4/view/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/NestedScrollView$a;,
        Landroid/support/v4/widget/NestedScrollView$SavedState;,
        Landroid/support/v4/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field private static final Lh:Landroid/support/v4/widget/NestedScrollView$a;

.field private static final Li:[I


# instance fields
.field private GU:I

.field private GV:I

.field private KU:J

.field private KV:Landroid/widget/EdgeEffect;

.field private KW:Landroid/widget/EdgeEffect;

.field private KX:Z

.field private KY:Z

.field private KZ:Landroid/view/View;

.field private La:Z

.field private Lb:Z

.field private final Lc:[I

.field private final Ld:[I

.field private Le:I

.field private Lf:I

.field private Lg:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final Lj:Landroid/support/v4/view/l;

.field private final Lk:Landroid/support/v4/view/i;

.field private Ll:F

.field private Lm:Landroid/support/v4/widget/NestedScrollView$b;

.field private final ec:Landroid/graphics/Rect;

.field private fB:Landroid/view/VelocityTracker;

.field private fC:I

.field private iY:Landroid/widget/OverScroller;

.field private iZ:Z

.field private ja:I

.field private jb:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 174
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$a;

    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->Lh:Landroid/support/v4/widget/NestedScrollView$a;

    .line 176
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->Li:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    .line 114
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->KX:Z

    .line 115
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->KY:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KZ:Landroid/view/View;

    .line 129
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    .line 145
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->Lb:Z

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    .line 160
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lc:[I

    .line 161
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ld:[I

    .line 198
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->jb:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->GU:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->GV:I

    .line 200
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->Li:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 205
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    new-instance v0, Landroid/support/v4/view/l;

    invoke-direct {v0, p0}, Landroid/support/v4/view/l;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lj:Landroid/support/v4/view/l;

    .line 208
    new-instance v0, Landroid/support/v4/view/i;

    invoke-direct {v0, p0}, Landroid/support/v4/view/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    .line 211
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 213
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->Lh:Landroid/support/v4/widget/NestedScrollView$a;

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 214
    return-void
.end method

.method private a(II[II)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    move v2, p1

    move v3, v1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/i;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method private a(I[I[II)Z
    .registers 11

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    const/4 v1, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/i;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method private aF(Landroid/view/View;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1292
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->d(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method private aG(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1510
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1513
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1515
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 1517
    if-eqz v0, :cond_16

    .line 1518
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1520
    :cond_16
    return-void
.end method

.method private aJ(I)Z
    .registers 4

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/i;->r(II)Z

    move-result v0

    return v0
.end method

.method private aK(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1313
    if-eqz p1, :cond_a

    .line 1314
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lb:Z

    if-eqz v0, :cond_b

    .line 1315
    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1320
    :cond_a
    :goto_a
    return-void

    .line 1317
    :cond_b
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_a
.end method

.method private aM(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1765
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1766
    if-gtz v0, :cond_9

    if-lez p1, :cond_21

    .line 1767
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_11

    if-gez p1, :cond_21

    :cond_11
    const/4 v0, 0x1

    .line 1768
    :goto_12
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_20

    .line 1769
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 1770
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 1772
    :cond_20
    return-void

    .line 1767
    :cond_21
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private arrowScroll(I)Z
    .registers 9

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 1238
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1239
    if-ne v0, p0, :cond_a

    const/4 v0, 0x0

    .line 1241
    :cond_a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1243
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v1

    .line 1245
    if-eqz v3, :cond_57

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Landroid/support/v4/widget/NestedScrollView;->d(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 1246
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1247
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1248
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    .line 1249
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->aK(I)V

    .line 1250
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1272
    :goto_38
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 1273
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->aF(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1279
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v0

    .line 1280
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1281
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 1282
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1284
    :cond_55
    const/4 v0, 0x1

    :goto_56
    return v0

    .line 1255
    :cond_57
    const/16 v3, 0x21

    if-ne p1, v3, :cond_69

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_69

    .line 1256
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 1266
    :cond_65
    :goto_65
    if-nez v1, :cond_8e

    move v0, v2

    .line 1267
    goto :goto_56

    .line 1257
    :cond_69
    if-ne p1, v6, :cond_65

    .line 1258
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_65

    .line 1259
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1260
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1261
    sub-int v5, v3, v4

    if-ge v5, v1, :cond_65

    .line 1262
    sub-int v1, v3, v4

    goto :goto_65

    .line 1269
    :cond_8e
    if-ne p1, v6, :cond_94

    :goto_90
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->aK(I)V

    goto :goto_38

    :cond_94
    neg-int v1, v1

    goto :goto_90
.end method

.method private au(I)Z
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/i;->au(I)Z

    move-result v0

    return v0
.end method

.method private av(I)V
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/i;->av(I)V

    .line 246
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1736
    if-ne p0, p1, :cond_5

    move v0, v1

    .line 1741
    :goto_4
    return v0

    .line 1740
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1741
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static clamp(III)I
    .registers 4

    .prologue
    .line 1869
    if-ge p1, p2, :cond_4

    if-gez p0, :cond_6

    .line 1885
    :cond_4
    const/4 p0, 0x0

    .line 1895
    :cond_5
    :goto_5
    return p0

    .line 1887
    :cond_6
    add-int v0, p1, p0

    if-le v0, p2, :cond_5

    .line 1893
    sub-int p0, p2, p1

    goto :goto_5
.end method

.method private computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 1552
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 1606
    :goto_7
    return v2

    .line 1554
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 1555
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1556
    add-int v1, v0, v3

    .line 1558
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 1561
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1b

    .line 1562
    add-int/2addr v0, v4

    .line 1566
    :cond_1b
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_28

    .line 1567
    sub-int/2addr v1, v4

    .line 1572
    :cond_28
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_52

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_52

    .line 1577
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_4c

    .line 1579
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x0

    .line 1586
    :goto_3c
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1587
    sub-int v1, v2, v1

    .line 1588
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4a
    move v2, v0

    .line 1606
    goto :goto_7

    .line 1582
    :cond_4c
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_3c

    .line 1590
    :cond_52
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_76

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_76

    .line 1595
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_70

    .line 1597
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 1604
    :goto_66
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4a

    .line 1600
    :cond_70
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_66

    :cond_76
    move v0, v2

    goto :goto_4a
.end method

.method private d(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 912
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 913
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    if-ne v1, v2, :cond_25

    .line 917
    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 918
    :goto_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ja:I

    .line 919
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    .line 920
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_25

    .line 921
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 924
    :cond_25
    return-void

    .line 917
    :cond_26
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private d(Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 1300
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1301
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1303
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_23

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 1304
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_23

    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private dM()V
    .registers 2

    .prologue
    .line 622
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 623
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    .line 625
    :cond_a
    return-void
.end method

.method private dN()V
    .registers 2

    .prologue
    .line 628
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 629
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    .line 632
    :cond_c
    return-void
.end method

.method private dO()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 1775
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    .line 1777
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dN()V

    .line 1778
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->av(I)V

    .line 1780
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_17

    .line 1781
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1782
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KW:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1784
    :cond_17
    return-void
.end method

.method private dP()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1805
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    .line 1806
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1e

    .line 1807
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1808
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    .line 1809
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->KW:Landroid/widget/EdgeEffect;

    .line 1815
    :cond_1e
    :goto_1e
    return-void

    .line 1812
    :cond_1f
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    .line 1813
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->KW:Landroid/widget/EdgeEffect;

    goto :goto_1e
.end method

.method private f(III)Z
    .registers 19

    .prologue
    .line 1205
    const/4 v6, 0x1

    .line 1207
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 1208
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 1209
    add-int v10, v9, v1

    .line 1210
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_49

    const/4 v1, 0x1

    move v2, v1

    .line 1212
    :goto_13
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v1, 0x0

    move v8, v1

    :goto_20
    if-ge v8, v12, :cond_71

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    move/from16 v0, p2

    if-ge v0, v13, :cond_95

    move/from16 v0, p3

    if-ge v7, v0, :cond_95

    move/from16 v0, p2

    if-ge v0, v7, :cond_4c

    move/from16 v0, p3

    if-ge v13, v0, :cond_4c

    const/4 v3, 0x1

    :goto_41
    if-nez v5, :cond_4e

    :goto_43
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v4, v3

    move-object v5, v1

    goto :goto_20

    .line 1210
    :cond_49
    const/4 v1, 0x0

    move v2, v1

    goto :goto_13

    .line 1212
    :cond_4c
    const/4 v3, 0x0

    goto :goto_41

    :cond_4e
    if-eqz v2, :cond_56

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v7, v14, :cond_5e

    :cond_56
    if-nez v2, :cond_67

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_67

    :cond_5e
    const/4 v7, 0x1

    :goto_5f
    if-eqz v4, :cond_69

    if-eqz v3, :cond_95

    if-eqz v7, :cond_95

    move v3, v4

    goto :goto_43

    :cond_67
    const/4 v7, 0x0

    goto :goto_5f

    :cond_69
    if-eqz v3, :cond_6d

    const/4 v3, 0x1

    goto :goto_43

    :cond_6d
    if-eqz v7, :cond_95

    move v3, v4

    goto :goto_43

    .line 1213
    :cond_71
    if-nez v5, :cond_74

    move-object v5, p0

    .line 1217
    :cond_74
    move/from16 v0, p2

    if-lt v0, v9, :cond_89

    move/from16 v0, p3

    if-gt v0, v10, :cond_89

    .line 1218
    const/4 v1, 0x0

    .line 1224
    :goto_7d
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_88

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 1226
    :cond_88
    return v1

    .line 1220
    :cond_89
    if-eqz v2, :cond_92

    sub-int v1, p2, v9

    .line 1221
    :goto_8d
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->aK(I)V

    move v1, v6

    goto :goto_7d

    .line 1220
    :cond_92
    sub-int v1, p3, v10

    goto :goto_8d

    :cond_95
    move v3, v4

    move-object v1, v5

    goto :goto_43
.end method

.method private fullScroll(I)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1174
    const/16 v0, 0x82

    if-ne p1, v0, :cond_43

    const/4 v0, 0x1

    .line 1175
    :goto_6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1177
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1178
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1180
    if-eqz v0, :cond_36

    .line 1181
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1182
    if-lez v0, :cond_36

    .line 1183
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1184
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1185
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1189
    :cond_36
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->f(III)Z

    move-result v0

    return v0

    :cond_43
    move v0, v1

    .line 1174
    goto :goto_6
.end method

.method private g(IIII)Z
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 981
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 983
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 985
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 986
    add-int/lit8 v1, p2, 0x0

    .line 992
    add-int v0, p3, p1

    .line 997
    add-int/lit8 v2, p4, 0x0

    .line 1008
    if-lez v1, :cond_3a

    move v1, v3

    move v9, v7

    .line 1017
    :goto_1b
    if-le v0, v2, :cond_3f

    move v8, v7

    .line 1025
    :goto_1e
    if-eqz v8, :cond_31

    invoke-direct {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->au(I)Z

    move-result v0

    if-nez v0, :cond_31

    .line 1026
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1029
    :cond_31
    invoke-virtual {p0, v1, v2, v9, v8}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 1031
    if-nez v9, :cond_38

    if-eqz v8, :cond_39

    :cond_38
    move v3, v7

    :cond_39
    return v3

    .line 1011
    :cond_3a
    if-gez v1, :cond_47

    move v1, v3

    move v9, v7

    .line 1013
    goto :goto_1b

    .line 1020
    :cond_3f
    if-gez v0, :cond_44

    move v8, v7

    move v2, v3

    .line 1022
    goto :goto_1e

    :cond_44
    move v8, v3

    move v2, v0

    goto :goto_1e

    :cond_47
    move v9, v3

    goto :goto_1b
.end method

.method private getVerticalScrollFactorCompat()F
    .registers 6

    .prologue
    .line 956
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ll:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_35

    .line 957
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 958
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 959
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_27

    .line 961
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 964
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ll:F

    .line 967
    :cond_35
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->Ll:F

    return v0
.end method

.method private smoothScrollBy(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 1329
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 1350
    :goto_7
    return-void

    .line 1333
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->KU:J

    sub-long/2addr v0, v2

    .line 1334
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_53

    .line 1335
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1336
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1337
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1338
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 1339
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 1341
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1342
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1349
    :goto_4c
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->KU:J

    goto :goto_7

    .line 1344
    :cond_53
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_60

    .line 1345
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1347
    :cond_60
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_4c
.end method


# virtual methods
.method public final aL(I)V
    .registers 4

    .prologue
    .line 1359
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1360
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 405
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 414
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 419
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 432
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 437
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 423
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    .prologue
    .line 1420
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    .prologue
    .line 1413
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    .prologue
    .line 1406
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1455
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 1456
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1457
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 1459
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->Lf:I

    sub-int v2, v3, v2

    .line 1462
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->Ld:[I

    invoke-direct {p0, v2, v4, v7, v1}, Landroid/support/v4/widget/NestedScrollView;->a(I[I[II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1463
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->Ld:[I

    aget v4, v4, v1

    sub-int/2addr v2, v4

    .line 1466
    :cond_27
    if-eqz v2, :cond_64

    .line 1467
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v4

    .line 1468
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    .line 1470
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v6

    invoke-direct {p0, v2, v6, v5, v4}, Landroid/support/v4/widget/NestedScrollView;->g(IIII)Z

    .line 1472
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    sub-int/2addr v6, v5

    .line 1473
    sub-int/2addr v2, v6

    .line 1475
    invoke-direct {p0, v6, v2, v7, v1}, Landroid/support/v4/widget/NestedScrollView;->a(II[II)Z

    move-result v2

    if-nez v2, :cond_64

    .line 1477
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v2

    .line 1478
    if-eqz v2, :cond_4e

    if-ne v2, v1, :cond_4f

    if-lez v4, :cond_4f

    :cond_4e
    move v0, v1

    .line 1480
    :cond_4f
    if-eqz v0, :cond_64

    .line 1481
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dP()V

    .line 1482
    if-gtz v3, :cond_6a

    if-lez v5, :cond_6a

    .line 1483
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1492
    :cond_64
    :goto_64
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->Lf:I

    .line 1493
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1502
    :goto_69
    return-void

    .line 1484
    :cond_6a
    if-lt v3, v4, :cond_64

    if-ge v5, v4, :cond_64

    .line 1485
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KW:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_64

    .line 1496
    :cond_7b
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->au(I)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 1497
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->av(I)V

    .line 1500
    :cond_84
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lf:I

    goto :goto_69
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .prologue
    .line 1399
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 1392
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1370
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1371
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1372
    if-nez v0, :cond_17

    move v0, v1

    .line 1385
    :cond_16
    :goto_16
    return v0

    .line 1376
    :cond_17
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1377
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1378
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1379
    if-gez v2, :cond_2d

    .line 1380
    sub-int/2addr v0, v2

    goto :goto_16

    .line 1381
    :cond_2d
    if-le v2, v1, :cond_16

    .line 1382
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_16
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 548
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/i;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/i;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/i;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/i;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x15

    .line 1819
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1820
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e1

    .line 1821
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    .line 1822
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_71

    .line 1823
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1824
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    .line 1825
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 1827
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_30

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 1829
    :cond_30
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    add-int/2addr v0, v7

    sub-int/2addr v2, v0

    .line 1830
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1832
    :goto_40
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v9, :cond_59

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 1833
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 1834
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    add-int/2addr v3, v7

    .line 1836
    :cond_59
    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1837
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v2, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1838
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1839
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1841
    :cond_6e
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1843
    :cond_71
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KW:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e1

    .line 1844
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1845
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v0

    .line 1846
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 1848
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 1849
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_98

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_a8

    .line 1850
    :cond_98
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    .line 1851
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 1853
    :cond_a8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_c1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_c1

    .line 1854
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 1855
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 1857
    :cond_c1
    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1858
    const/high16 v1, 0x43340000    # 180.0f

    int-to-float v2, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1859
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->KW:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1860
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KW:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 1861
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1863
    :cond_de
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1866
    :cond_e1
    return-void

    :cond_e2
    move v0, v1

    goto/16 :goto_40
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x1

    const/16 v4, 0x82

    const/4 v2, 0x0

    .line 560
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 562
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    if-ge v5, v3, :cond_50

    move v3, v1

    :goto_26
    if-nez v3, :cond_54

    .line 563
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4f

    .line 564
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 565
    if-ne v0, p0, :cond_3c

    const/4 v0, 0x0

    .line 566
    :cond_3c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_4f

    if-eq v0, p0, :cond_4f

    .line 570
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v2, v1

    .line 598
    :cond_4f
    :goto_4f
    return v2

    :cond_50
    move v3, v2

    .line 562
    goto :goto_26

    :cond_52
    move v3, v2

    goto :goto_26

    .line 576
    :cond_54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4f

    .line 577
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_e8

    goto :goto_4f

    .line 579
    :sswitch_62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 580
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v2

    goto :goto_4f

    .line 582
    :cond_6d
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v2

    goto :goto_4f

    .line 586
    :sswitch_72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 587
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v2

    goto :goto_4f

    .line 589
    :cond_7d
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    move-result v2

    goto :goto_4f

    .line 593
    :sswitch_82
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_d0

    move v3, v0

    :goto_89
    if-ne v3, v4, :cond_d2

    move v0, v1

    :goto_8c
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    if-eqz v0, :cond_d4

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_bb

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v4, v5, :cond_bb

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :cond_bb
    :goto_bb
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->f(III)Z

    goto :goto_4f

    :cond_d0
    move v3, v4

    goto :goto_89

    :cond_d2
    move v0, v2

    goto :goto_8c

    :cond_d4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_bb

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_bb

    .line 577
    :sswitch_data_e8
    .sparse-switch
        0x13 -> :sswitch_62
        0x14 -> :sswitch_72
        0x3e -> :sswitch_82
    .end sparse-switch
.end method

.method public fling(I)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 1752
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2b

    .line 1753
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->aJ(I)Z

    .line 1754
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p1

    move v5, v3

    move v6, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1759
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lf:I

    .line 1760
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1762
    :cond_2b
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .registers 5

    .prologue
    .line 370
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 371
    const/4 v0, 0x0

    .line 381
    :goto_7
    return v0

    .line 374
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 375
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 376
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 377
    if-ge v1, v0, :cond_2c

    .line 378
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_7

    .line 381
    :cond_2c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7
.end method

.method public getMaxScrollAmount()I
    .registers 3

    .prologue
    .line 389
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lj:Landroid/support/v4/view/l;

    iget v0, v0, Landroid/support/v4/view/l;->Fs:I

    return v0
.end method

.method getScrollRange()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1035
    .line 1036
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_22

    .line 1037
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1038
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1041
    :cond_22
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .registers 3

    .prologue
    .line 355
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 356
    const/4 v0, 0x0

    .line 365
    :goto_7
    return v0

    .line 359
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 360
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 361
    if-ge v1, v0, :cond_17

    .line 362
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_7

    .line 365
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7
.end method

.method public hasNestedScrollingParent()Z
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/i;->au(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    iget-boolean v0, v0, Landroid/support/v4/view/i;->Fp:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1426
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1431
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 1432
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1431
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 1434
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1436
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1437
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 9

    .prologue
    .line 1442
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1445
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1444
    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1447
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1450
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1451
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 1707
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1709
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->KY:Z

    .line 1710
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10

    .line 929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_42

    .line 952
    :cond_10
    :goto_10
    return v0

    .line 931
    :pswitch_11
    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    if-nez v1, :cond_10

    .line 932
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 933
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_10

    .line 934
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 935
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    .line 936
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 937
    sub-int v2, v3, v2

    .line 938
    if-gez v2, :cond_3e

    move v1, v0

    .line 943
    :cond_33
    :goto_33
    if-eq v1, v3, :cond_10

    .line 944
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 945
    const/4 v0, 0x1

    goto :goto_10

    .line 940
    :cond_3e
    if-gt v2, v1, :cond_33

    move v1, v2

    goto :goto_33

    .line 929
    :pswitch_data_42
    .packed-switch 0x8
        :pswitch_11
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 656
    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    if-eqz v2, :cond_f

    .line 750
    :goto_e
    return v0

    .line 660
    :cond_f
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_104

    .line 750
    :cond_14
    :goto_14
    :pswitch_14
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    goto :goto_e

    .line 671
    :pswitch_17
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    .line 672
    if-eq v1, v4, :cond_14

    .line 674
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 678
    if-ne v2, v4, :cond_34

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid pointerId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in onInterceptTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 684
    :cond_34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 685
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->ja:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 686
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->jb:I

    if-le v2, v4, :cond_14

    .line 687
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_14

    .line 688
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    .line 689
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ja:I

    .line 690
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dM()V

    .line 691
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 692
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->Le:I

    .line 693
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 694
    if-eqz v1, :cond_14

    .line 695
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_14

    .line 702
    :pswitch_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_a4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v2, v6, :cond_a2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v2, v4, :cond_a2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v1, v4, :cond_a2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v1, v4, :cond_a2

    move v1, v0

    :goto_99
    if-nez v1, :cond_a6

    .line 704
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    .line 705
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dN()V

    goto/16 :goto_14

    :cond_a2
    move v1, v3

    .line 703
    goto :goto_99

    :cond_a4
    move v1, v3

    goto :goto_99

    .line 713
    :cond_a6
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->ja:I

    .line 714
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    .line 716
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    if-nez v1, :cond_d1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    .line 717
    :goto_b8
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 724
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 725
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_d7

    :goto_ca
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    .line 726
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->aJ(I)Z

    goto/16 :goto_14

    .line 716
    :cond_d1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_b8

    :cond_d7
    move v0, v3

    .line 725
    goto :goto_ca

    .line 733
    :pswitch_d9
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    .line 734
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    .line 735
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dN()V

    .line 736
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 737
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 739
    :cond_f9
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->av(I)V

    goto/16 :goto_14

    .line 742
    :pswitch_fe
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_14

    .line 660
    nop

    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_65
        :pswitch_d9
        :pswitch_17
        :pswitch_d9
        :pswitch_14
        :pswitch_14
        :pswitch_fe
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1674
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1675
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->KX:Z

    .line 1677
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KZ:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KZ:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1678
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KZ:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->aG(Landroid/view/View;)V

    .line 1680
    :cond_18
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->KZ:Landroid/view/View;

    .line 1682
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->KY:Z

    if-nez v0, :cond_5b

    .line 1683
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lg:Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-eqz v0, :cond_2f

    .line 1684
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->Lg:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v2, v2, Landroid/support/v4/widget/NestedScrollView$SavedState;->Ln:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1685
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->Lg:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1688
    :cond_2f
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6a

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1689
    :goto_3d
    sub-int v2, p5, p3

    .line 1690
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1689
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1693
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_6c

    .line 1694
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1701
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1702
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->KY:Z

    .line 1703
    return-void

    :cond_6a
    move v0, v1

    .line 1688
    goto :goto_3d

    .line 1695
    :cond_6c
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_5b

    .line 1696
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_5b
.end method

.method protected onMeasure(II)V
    .registers 8

    .prologue
    .line 516
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 518
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->La:Z

    if-nez v0, :cond_8

    .line 543
    :cond_7
    :goto_7
    return-void

    .line 522
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 523
    if-eqz v0, :cond_7

    .line 527
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 528
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 529
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_7

    .line 531
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 534
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 533
    invoke-static {p1, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 535
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 536
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 537
    const/high16 v3, 0x40000000    # 2.0f

    .line 538
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 540
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_7
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 6

    .prologue
    .line 329
    if-nez p4, :cond_8

    .line 330
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->aM(I)V

    .line 331
    const/4 v0, 0x1

    .line 333
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 338
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 6

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 325
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 316
    invoke-virtual {p0, v1, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 317
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 318
    sub-int v4, p5, v2

    .line 319
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 320
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lj:Landroid/support/v4/view/l;

    iput p3, v0, Landroid/support/v4/view/l;->Fs:I

    .line 303
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 304
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .registers 5

    .prologue
    .line 973
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 974
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1634
    const/4 v1, 0x2

    if-ne p1, v1, :cond_14

    .line 1635
    const/16 p1, 0x82

    .line 1640
    :cond_6
    :goto_6
    if-nez p2, :cond_1a

    .line 1641
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1645
    :goto_11
    if-nez v1, :cond_23

    .line 1653
    :cond_13
    :goto_13
    return v0

    .line 1636
    :cond_14
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 1637
    const/16 p1, 0x21

    goto :goto_6

    .line 1642
    :cond_1a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_11

    .line 1649
    :cond_23
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->aF(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1653
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_13
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 1900
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_8

    .line 1901
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1909
    :goto_7
    return-void

    .line 1905
    :cond_8
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1906
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1907
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->Lg:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1908
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    goto :goto_7
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 1913
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1914
    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1915
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->Ln:I

    .line 1916
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 507
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 509
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lm:Landroid/support/v4/widget/NestedScrollView$b;

    if-eqz v0, :cond_c

    .line 510
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lm:Landroid/support/v4/widget/NestedScrollView$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/NestedScrollView$b;->a(Landroid/support/v4/widget/NestedScrollView;)V

    .line 512
    :cond_c
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 1714
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1716
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1717
    if-eqz v0, :cond_b

    if-ne p0, v0, :cond_c

    .line 1730
    :cond_b
    :goto_b
    return-void

    .line 1724
    :cond_c
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->d(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1725
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1726
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1727
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->ec:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 1728
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->aK(I)V

    goto :goto_b
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 297
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lj:Landroid/support/v4/view/l;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/view/l;->Fs:I

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 310
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 755
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dM()V

    .line 757
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 761
    if-nez v0, :cond_13

    .line 762
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->Le:I

    .line 764
    :cond_13
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->Le:I

    int-to-float v1, v1

    invoke-virtual {v8, v11, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 766
    packed-switch v0, :pswitch_data_228

    .line 903
    :cond_1c
    :goto_1c
    :pswitch_1c
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_25

    .line 904
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 906
    :cond_25
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    move v3, v7

    .line 907
    :cond_29
    return v3

    .line 768
    :pswitch_2a
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_29

    .line 771
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_64

    move v0, v7

    :goto_39
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    if-eqz v0, :cond_46

    .line 772
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_46

    .line 774
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 782
    :cond_46
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_53

    .line 783
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 787
    :cond_53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ja:I

    .line 788
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    .line 789
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->aJ(I)Z

    goto :goto_1c

    :cond_64
    move v0, v3

    .line 771
    goto :goto_39

    .line 793
    :pswitch_66
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 794
    if-ne v2, v9, :cond_83

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 799
    :cond_83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    .line 800
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ja:I

    sub-int/2addr v0, v1

    .line 801
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->Ld:[I

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->Lc:[I

    invoke-direct {p0, v0, v4, v5, v3}, Landroid/support/v4/widget/NestedScrollView;->a(I[I[II)Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 803
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->Ld:[I

    aget v4, v4, v7

    sub-int/2addr v0, v4

    .line 804
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->Lc:[I

    aget v4, v4, v7

    int-to-float v4, v4

    invoke-virtual {v8, v11, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 805
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->Le:I

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->Lc:[I

    aget v5, v5, v7

    add-int/2addr v4, v5

    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->Le:I

    .line 807
    :cond_ab
    iget-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    if-nez v4, :cond_c7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/NestedScrollView;->jb:I

    if-le v4, v5, :cond_c7

    .line 808
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 809
    if-eqz v4, :cond_c0

    .line 810
    invoke-interface {v4, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 812
    :cond_c0
    iput-boolean v7, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    .line 813
    if-lez v0, :cond_125

    .line 814
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->jb:I

    sub-int/2addr v0, v4

    .line 819
    :cond_c7
    :goto_c7
    iget-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    if-eqz v4, :cond_1c

    .line 821
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->Lc:[I

    aget v4, v4, v7

    sub-int/2addr v1, v4

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ja:I

    .line 823
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 824
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    .line 825
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    .line 826
    if-eqz v1, :cond_e4

    if-ne v1, v7, :cond_129

    if-lez v5, :cond_129

    :cond_e4
    move v1, v7

    .line 831
    :goto_e5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    invoke-direct {p0, v0, v3, v6, v5}, Landroid/support/v4/widget/NestedScrollView;->g(IIII)Z

    move-result v6

    if-eqz v6, :cond_fa

    .line 832
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->au(I)Z

    move-result v6

    if-nez v6, :cond_fa

    .line 834
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    .line 837
    :cond_fa
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    sub-int/2addr v6, v4

    .line 838
    sub-int v9, v0, v6

    .line 839
    iget-object v10, p0, Landroid/support/v4/widget/NestedScrollView;->Lc:[I

    invoke-direct {p0, v6, v9, v10, v3}, Landroid/support/v4/widget/NestedScrollView;->a(II[II)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 841
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->ja:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->Lc:[I

    aget v1, v1, v7

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ja:I

    .line 842
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lc:[I

    aget v0, v0, v7

    int-to-float v0, v0

    invoke-virtual {v8, v11, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 843
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->Le:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->Lc:[I

    aget v1, v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->Le:I

    goto/16 :goto_1c

    .line 816
    :cond_125
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->jb:I

    add-int/2addr v0, v4

    goto :goto_c7

    :cond_129
    move v1, v3

    .line 826
    goto :goto_e5

    .line 844
    :cond_12b
    if-eqz v1, :cond_1c

    .line 845
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dP()V

    .line 846
    add-int v1, v4, v0

    .line 847
    if-gez v1, :cond_170

    .line 848
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 849
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 848
    invoke-static {v1, v0, v2}, Landroid/support/v4/widget/i;->a(Landroid/widget/EdgeEffect;FF)V

    .line 850
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KW:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_157

    .line 851
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KW:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 861
    :cond_157
    :goto_157
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    .line 862
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_16b

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KW:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 863
    :cond_16b
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    goto/16 :goto_1c

    .line 853
    :cond_170
    if-le v1, v5, :cond_157

    .line 854
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->KW:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 855
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 856
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float v2, v3, v2

    .line 854
    invoke-static {v1, v0, v2}, Landroid/support/v4/widget/i;->a(Landroid/widget/EdgeEffect;FF)V

    .line 857
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_157

    .line 858
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->KV:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_157

    .line 869
    :pswitch_19a
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->fB:Landroid/view/VelocityTracker;

    .line 870
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->GV:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 871
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 872
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->GU:I

    if-le v1, v2, :cond_1be

    .line 873
    neg-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->aM(I)V

    .line 878
    :cond_1b7
    :goto_1b7
    iput v9, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    .line 879
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dO()V

    goto/16 :goto_1c

    .line 874
    :cond_1be
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 875
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    .line 874
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1b7

    .line 876
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    goto :goto_1b7

    .line 882
    :pswitch_1d8
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->iZ:Z

    if-eqz v0, :cond_1fb

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1fb

    .line 883
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->iY:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 884
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    .line 883
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1fb

    .line 885
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 888
    :cond_1fb
    iput v9, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    .line 889
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dO()V

    goto/16 :goto_1c

    .line 892
    :pswitch_202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 893
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->ja:I

    .line 894
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    goto/16 :goto_1c

    .line 898
    :pswitch_215
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->d(Landroid/view/MotionEvent;)V

    .line 899
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->fC:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->ja:I

    goto/16 :goto_1c

    .line 766
    nop

    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_19a
        :pswitch_66
        :pswitch_1d8
        :pswitch_1c
        :pswitch_202
        :pswitch_215
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1611
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->KX:Z

    if-nez v0, :cond_b

    .line 1612
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->aG(Landroid/view/View;)V

    .line 1617
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1618
    return-void

    .line 1615
    :cond_b
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->KZ:Landroid/view/View;

    goto :goto_7
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1660
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1661
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1660
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1663
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_24

    if-eqz p3, :cond_27

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_24
    :goto_24
    return v0

    :cond_25
    move v0, v1

    goto :goto_1d

    :cond_27
    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_24
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 636
    if-eqz p1, :cond_5

    .line 637
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->dN()V

    .line 639
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 640
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 1668
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->KX:Z

    .line 1669
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1670
    return-void
.end method

.method public scrollTo(II)V
    .registers 7

    .prologue
    .line 1794
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_46

    .line 1795
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1796
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->clamp(III)I

    move-result v1

    .line 1797
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->clamp(III)I

    move-result v0

    .line 1798
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_43

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_46

    .line 1799
    :cond_43
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1802
    :cond_46
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    .prologue
    .line 484
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->La:Z

    if-eq p1, v0, :cond_9

    .line 485
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->La:Z

    .line 486
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 488
    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/i;->setNestedScrollingEnabled(Z)V

    .line 221
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V
    .registers 2

    .prologue
    .line 449
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->Lm:Landroid/support/v4/widget/NestedScrollView$b;

    .line 450
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .prologue
    .line 502
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->Lb:Z

    .line 503
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 350
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .registers 4

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/i;->r(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .registers 3

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->Lk:Landroid/support/v4/view/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/i;->av(I)V

    .line 241
    return-void
.end method
