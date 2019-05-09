.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPager$i;,
        Landroid/support/v4/view/ViewPager$LayoutParams;,
        Landroid/support/v4/view/ViewPager$g;,
        Landroid/support/v4/view/ViewPager$c;,
        Landroid/support/v4/view/ViewPager$SavedState;,
        Landroid/support/v4/view/ViewPager$a;,
        Landroid/support/v4/view/ViewPager$d;,
        Landroid/support/v4/view/ViewPager$f;,
        Landroid/support/v4/view/ViewPager$h;,
        Landroid/support/v4/view/ViewPager$e;,
        Landroid/support/v4/view/ViewPager$b;
    }
.end annotation


# static fields
.field static final Gr:[I

.field private static final Gt:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Gu:Landroid/view/animation/Interpolator;

.field private static final Hn:Landroid/support/v4/view/ViewPager$i;


# instance fields
.field private FH:F

.field private FI:F

.field private GA:Ljava/lang/ClassLoader;

.field private GB:Landroid/widget/Scroller;

.field private GC:Z

.field private GD:Landroid/support/v4/view/ViewPager$g;

.field private GE:I

.field private GF:Landroid/graphics/drawable/Drawable;

.field private GG:I

.field private GH:I

.field private GI:F

.field private GJ:F

.field private GK:I

.field private GL:I

.field private GM:Z

.field private GN:Z

.field private GO:I

.field private GP:Z

.field private GQ:I

.field private GR:I

.field private GS:F

.field private GT:F

.field private GU:I

.field private GV:I

.field private GW:I

.field private GX:I

.field private GY:Z

.field private GZ:Landroid/widget/EdgeEffect;

.field private Gs:I

.field private final Gv:Landroid/support/v4/view/ViewPager$b;

.field Gw:Landroid/support/v4/view/n;

.field Gx:I

.field private Gy:I

.field private Gz:Landroid/os/Parcelable;

.field private Ha:Landroid/widget/EdgeEffect;

.field private Hb:Z

.field private Hc:Z

.field private Hd:Z

.field private He:I

.field public Hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private Hg:Landroid/support/v4/view/ViewPager$e;

.field private Hh:Landroid/support/v4/view/ViewPager$e;

.field private Hi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private Hj:Landroid/support/v4/view/ViewPager$f;

.field private Hk:I

.field private Hl:I

.field private Hm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final Ho:Ljava/lang/Runnable;

.field private final dU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final ec:Landroid/graphics/Rect;

.field private fB:Landroid/view/VelocityTracker;

.field private fC:I

.field private iZ:Z

.field private jb:I

.field private lf:I

.field private mInLayout:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->Gr:[I

    .line 134
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->Gt:Ljava/util/Comparator;

    .line 141
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->Gu:Landroid/view/animation/Interpolator;

    .line 245
    new-instance v0, Landroid/support/v4/view/ViewPager$i;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->Hn:Landroid/support/v4/view/ViewPager$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 390
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Gv:Landroid/support/v4/view/ViewPager$b;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ec:Landroid/graphics/Rect;

    .line 156
    iput v2, p0, Landroid/support/v4/view/ViewPager;->Gy:I

    .line 157
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->Gz:Landroid/os/Parcelable;

    .line 158
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->GA:Ljava/lang/ClassLoader;

    .line 173
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GI:F

    .line 174
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GJ:F

    .line 183
    iput v4, p0, Landroid/support/v4/view/ViewPager;->GO:I

    .line 201
    iput v2, p0, Landroid/support/v4/view/ViewPager;->fC:I

    .line 228
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->Hb:Z

    .line 229
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->Hc:Z

    .line 263
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Ho:Ljava/lang/Runnable;

    .line 271
    iput v1, p0, Landroid/support/v4/view/ViewPager;->lf:I

    .line 391
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->Gu:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->jb:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->GU:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->GV:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->GZ:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Ha:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GW:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GX:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GQ:I

    new-instance v0, Landroid/support/v4/view/ViewPager$c;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$c;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    invoke-static {p0}, Landroid/support/v4/view/q;->P(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_a6

    invoke-static {p0, v4}, Landroid/support/v4/view/q;->n(Landroid/view/View;I)V

    :cond_a6
    new-instance v0, Landroid/support/v4/view/ViewPager$4;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$4;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/m;)V

    .line 392
    return-void
.end method

.method private G(Z)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1968
    iget v0, p0, Landroid/support/v4/view/ViewPager;->lf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5c

    move v0, v4

    .line 1969
    :goto_8
    if-eqz v0, :cond_3d

    .line 1971
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1972
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5e

    move v1, v4

    .line 1973
    :goto_16
    if-eqz v1, :cond_3d

    .line 1974
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1975
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1976
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1977
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1978
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1979
    if-ne v1, v5, :cond_35

    if-eq v3, v6, :cond_3d

    .line 1980
    :cond_35
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1981
    if-eq v5, v1, :cond_3d

    .line 1982
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->aA(I)Z

    .line 1987
    :cond_3d
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->GN:Z

    move v1, v2

    move v3, v0

    .line 1988
    :goto_41
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_60

    .line 1989
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1990
    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$b;->Hq:Z

    if-eqz v5, :cond_58

    .line 1992
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$b;->Hq:Z

    move v3, v4

    .line 1988
    :cond_58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_41

    :cond_5c
    move v0, v2

    .line 1968
    goto :goto_8

    :cond_5e
    move v1, v2

    .line 1972
    goto :goto_16

    .line 1995
    :cond_60
    if-eqz v3, :cond_69

    .line 1996
    if-eqz p1, :cond_6a

    .line 1997
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ho:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2002
    :cond_69
    :goto_69
    return-void

    .line 1999
    :cond_6a
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ho:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_69
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 2853
    if-nez p1, :cond_5e

    .line 2854
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2856
    :goto_8
    if-nez p2, :cond_f

    .line 2857
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2875
    :goto_e
    return-object v0

    .line 2860
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2861
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2862
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2863
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2865
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2866
    :goto_2b
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5c

    if-eq v0, p0, :cond_5c

    .line 2867
    check-cast v0, Landroid/view/ViewGroup;

    .line 2868
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2869
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2870
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2871
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2873
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2b

    :cond_5c
    move-object v0, v1

    .line 2875
    goto :goto_e

    :cond_5e
    move-object v1, p1

    goto :goto_8
.end method

.method private a(IFI)V
    .registers 14

    .prologue
    const/4 v4, 0x0

    .line 1859
    iget v0, p0, Landroid/support/v4/view/ViewPager;->He:I

    if-lez v0, :cond_67

    .line 1860
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 1861
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1862
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1863
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1864
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v8

    move v5, v4

    .line 1865
    :goto_1a
    if-ge v5, v8, :cond_67

    .line 1866
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1867
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1868
    iget-boolean v3, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    if-eqz v3, :cond_cd

    .line 1870
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x7

    .line 1871
    packed-switch v0, :pswitch_data_d0

    :pswitch_31
    move v0, v1

    move v3, v1

    .line 1889
    :goto_33
    add-int/2addr v0, v6

    .line 1891
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1892
    if-eqz v0, :cond_3e

    .line 1893
    invoke-virtual {v9, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1865
    :cond_3e
    :goto_3e
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_1a

    .line 1878
    :pswitch_43
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v3, v1, v0

    move v0, v1

    .line 1879
    goto :goto_33

    .line 1881
    :pswitch_4b
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v1

    .line 1883
    goto :goto_33

    .line 1885
    :pswitch_59
    sub-int v0, v7, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1886
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v1

    goto :goto_33

    .line 1898
    :cond_67
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hg:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_70

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hg:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    :cond_70
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    if-eqz v0, :cond_8e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v4

    :goto_7b
    if-ge v1, v2, :cond_8e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_8a

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    :cond_8a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7b

    :cond_8e
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hh:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_97

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hh:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 1900
    :cond_97
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hj:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_c9

    .line 1901
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1902
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v1, v4

    .line 1903
    :goto_a4
    if-ge v1, v3, :cond_c9

    .line 1904
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1905
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1907
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    if-nez v0, :cond_c5

    .line 1908
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1909
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->Hj:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v5, v4, v0}, Landroid/support/v4/view/ViewPager$f;->j(Landroid/view/View;F)V

    .line 1903
    :cond_c5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a4

    .line 1913
    :cond_c9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Hd:Z

    .line 1914
    return-void

    :cond_cd
    move v3, v1

    goto/16 :goto_3e

    .line 1871
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_31
        :pswitch_43
        :pswitch_31
        :pswitch_59
    .end packed-switch
.end method

.method private a(IZIZ)V
    .registers 15

    .prologue
    .line 670
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->az(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v1

    .line 671
    const/4 v0, 0x0

    .line 672
    if-eqz v1, :cond_fd

    .line 673
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 674
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->GI:F

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->Hs:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->GJ:F

    .line 675
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 674
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 677
    :goto_1d
    if-eqz p2, :cond_eb

    .line 678
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 679
    :goto_29
    if-eqz p4, :cond_2e

    .line 680
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->aB(I)V

    .line 690
    :cond_2e
    :goto_2e
    return-void

    .line 678
    :cond_2f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    if-eqz v0, :cond_69

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_69

    const/4 v0, 0x1

    :goto_3c
    if-eqz v0, :cond_72

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->GC:Z

    if-eqz v0, :cond_6b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_48
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    move v1, v0

    :goto_52
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    sub-int/2addr v3, v1

    rsub-int/lit8 v4, v2, 0x0

    if-nez v3, :cond_77

    if-nez v4, :cond_77

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->G(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->dm()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_29

    :cond_69
    const/4 v0, 0x0

    goto :goto_3c

    :cond_6b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_48

    :cond_72
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_52

    :cond_77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_ce

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_bb
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->GC:Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    goto/16 :goto_29

    :cond_ce
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/n;->ax(I)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->GE:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_bb

    .line 683
    :cond_eb
    if-eqz p4, :cond_f0

    .line 684
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->aB(I)V

    .line 686
    :cond_f0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->G(Z)V

    .line 687
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 688
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->aA(I)Z

    goto/16 :goto_2e

    :cond_fd
    move v3, v0

    goto/16 :goto_1d
.end method

.method private a(IZZ)V
    .registers 5

    .prologue
    .line 625
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 626
    return-void
.end method

.method private a(IZZI)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->getCount()I

    move-result v0

    if-gtz v0, :cond_12

    .line 630
    :cond_e
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 666
    :goto_11
    return-void

    .line 633
    :cond_12
    if-nez p3, :cond_24

    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-ne v0, p1, :cond_24

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_24

    .line 634
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_11

    .line 638
    :cond_24
    if-gez p1, :cond_4b

    move p1, v1

    .line 643
    :cond_27
    :goto_27
    iget v0, p0, Landroid/support/v4/view/ViewPager;->GO:I

    .line 644
    iget v2, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_34

    iget v2, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_5c

    :cond_34
    move v2, v1

    .line 648
    :goto_35
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5c

    .line 649
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$b;->Hq:Z

    .line 648
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_35

    .line 640
    :cond_4b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_27

    .line 641
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_27

    .line 652
    :cond_5c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-eq v0, p1, :cond_61

    move v1, v3

    .line 654
    :cond_61
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Hb:Z

    if-eqz v0, :cond_70

    .line 657
    iput p1, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    .line 658
    if-eqz v1, :cond_6c

    .line 659
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->aB(I)V

    .line 661
    :cond_6c
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_11

    .line 663
    :cond_70
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->ay(I)V

    .line 664
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_11
.end method

.method private a(Landroid/support/v4/view/ViewPager$b;ILandroid/support/v4/view/ViewPager$b;)V
    .registers 15

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1292
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->getCount()I

    move-result v7

    .line 1293
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 1294
    if-lez v0, :cond_56

    iget v1, p0, Landroid/support/v4/view/ViewPager;->GE:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1296
    :goto_16
    if-eqz p3, :cond_bb

    .line 1297
    iget v0, p3, Landroid/support/v4/view/ViewPager$b;->position:I

    .line 1299
    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->position:I

    if-ge v0, v1, :cond_72

    .line 1301
    iget v1, p3, Landroid/support/v4/view/ViewPager$b;->Hs:F

    iget v2, p3, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v1, v2

    add-float v2, v1, v6

    .line 1303
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v3, v4

    .line 1304
    :goto_29
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->position:I

    if-gt v1, v0, :cond_bb

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_bb

    .line 1305
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1306
    :goto_3d
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-le v1, v5, :cond_59

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_59

    .line 1307
    add-int/lit8 v3, v3, 0x1

    .line 1308
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_3d

    .line 1294
    :cond_56
    const/4 v0, 0x0

    move v6, v0

    goto :goto_16

    .line 1310
    :cond_59
    :goto_59
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-ge v1, v5, :cond_68

    .line 1313
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v5, v1}, Landroid/support/v4/view/n;->ax(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v2, v5

    .line 1314
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    .line 1316
    :cond_68
    iput v2, v0, Landroid/support/v4/view/ViewPager$b;->Hs:F

    .line 1317
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    .line 1304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_29

    .line 1319
    :cond_72
    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->position:I

    if-le v0, v1, :cond_bb

    .line 1320
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 1321
    iget v2, p3, Landroid/support/v4/view/ViewPager$b;->Hs:F

    .line 1323
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1324
    :goto_83
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->position:I

    if-lt v1, v0, :cond_bb

    if-ltz v3, :cond_bb

    .line 1325
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1326
    :goto_91
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-ge v1, v5, :cond_a2

    if-lez v3, :cond_a2

    .line 1327
    add-int/lit8 v3, v3, -0x1

    .line 1328
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_91

    .line 1330
    :cond_a2
    :goto_a2
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-le v1, v5, :cond_b1

    .line 1333
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v5, v1}, Landroid/support/v4/view/n;->ax(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    .line 1334
    add-int/lit8 v1, v1, -0x1

    goto :goto_a2

    .line 1336
    :cond_b1
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    .line 1337
    iput v2, v0, Landroid/support/v4/view/ViewPager$b;->Hs:F

    .line 1324
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_83

    .line 1343
    :cond_bb
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1344
    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->Hs:F

    .line 1345
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->position:I

    add-int/lit8 v2, v0, -0x1

    .line 1346
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->position:I

    if-nez v0, :cond_fa

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->Hs:F

    :goto_cd
    iput v0, p0, Landroid/support/v4/view/ViewPager;->GI:F

    .line 1347
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->position:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_fe

    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->Hs:F

    iget v3, p1, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_db
    iput v0, p0, Landroid/support/v4/view/ViewPager;->GJ:F

    .line 1350
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_e0
    if-ltz v5, :cond_114

    .line 1351
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1352
    :goto_ea
    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-le v2, v3, :cond_102

    .line 1353
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v9, v2}, Landroid/support/v4/view/n;->ax(I)F

    move-result v2

    add-float/2addr v2, v6

    sub-float/2addr v1, v2

    move v2, v3

    goto :goto_ea

    .line 1346
    :cond_fa
    const v0, -0x800001

    goto :goto_cd

    .line 1347
    :cond_fe
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_db

    .line 1355
    :cond_102
    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v3, v6

    sub-float/2addr v1, v3

    .line 1356
    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->Hs:F

    .line 1357
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-nez v0, :cond_10e

    iput v1, p0, Landroid/support/v4/view/ViewPager;->GI:F

    .line 1350
    :cond_10e
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    move v5, v0

    goto :goto_e0

    .line 1359
    :cond_114
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->Hs:F

    iget v1, p1, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v0, v1

    add-float v1, v0, v6

    .line 1360
    iget v0, p1, Landroid/support/v4/view/ViewPager$b;->position:I

    add-int/lit8 v2, v0, 0x1

    .line 1362
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_122
    if-ge v5, v8, :cond_154

    .line 1363
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1364
    :goto_12c
    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-ge v2, v3, :cond_13c

    .line 1365
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v9, v2}, Landroid/support/v4/view/n;->ax(I)F

    move-result v2

    add-float/2addr v2, v6

    add-float/2addr v1, v2

    move v2, v3

    goto :goto_12c

    .line 1367
    :cond_13c
    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    add-int/lit8 v9, v7, -0x1

    if-ne v3, v9, :cond_148

    .line 1368
    iget v3, v0, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v10

    iput v3, p0, Landroid/support/v4/view/ViewPager;->GJ:F

    .line 1370
    :cond_148
    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->Hs:F

    .line 1371
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1362
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_122

    .line 1374
    :cond_154
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->Hc:Z

    .line 1375
    return-void
.end method

.method private a(Landroid/view/View;ZIII)Z
    .registers 16

    .prologue
    const/4 v2, 0x1

    .line 2713
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5a

    move-object v6, p1

    .line 2714
    check-cast v6, Landroid/view/ViewGroup;

    .line 2715
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2716
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2717
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2719
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_17
    if-ltz v7, :cond_5a

    .line 2722
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2723
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_56

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_56

    add-int v0, p5, v9

    .line 2724
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_56

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_56

    add-int v0, p4, v8

    .line 2725
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2726
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2725
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2732
    :cond_55
    :goto_55
    return v2

    .line 2719
    :cond_56
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_17

    .line 2732
    :cond_5a
    if-eqz p2, :cond_63

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_55

    :cond_63
    const/4 v2, 0x0

    goto :goto_55
.end method

.method private aA(I)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 1812
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_21

    .line 1813
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->Hb:Z

    if-eqz v1, :cond_e

    .line 1841
    :cond_d
    :goto_d
    return v0

    .line 1818
    :cond_e
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Hd:Z

    .line 1819
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1820
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->Hd:Z

    if-nez v1, :cond_d

    .line 1821
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1826
    :cond_21
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->dq()Landroid/support/v4/view/ViewPager$b;

    move-result-object v1

    .line 1827
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 1828
    iget v3, p0, Landroid/support/v4/view/ViewPager;->GE:I

    add-int/2addr v3, v2

    .line 1829
    iget v4, p0, Landroid/support/v4/view/ViewPager;->GE:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1830
    iget v5, v1, Landroid/support/v4/view/ViewPager$b;->position:I

    .line 1831
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/ViewPager$b;->Hs:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1833
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1835
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Hd:Z

    .line 1836
    invoke-direct {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1837
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Hd:Z

    if-nez v0, :cond_54

    .line 1838
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1841
    :cond_54
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private aB(I)V
    .registers 5

    .prologue
    .line 1934
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hg:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_9

    .line 1935
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hg:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->R(I)V

    .line 1937
    :cond_9
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    if-eqz v0, :cond_28

    .line 1938
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_15
    if-ge v1, v2, :cond_28

    .line 1939
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$e;

    .line 1940
    if-eqz v0, :cond_24

    .line 1941
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->R(I)V

    .line 1938
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 1945
    :cond_28
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hh:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_31

    .line 1946
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hh:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->R(I)V

    .line 1948
    :cond_31
    return-void
.end method

.method private arrowScroll(I)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2787
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2788
    if-ne v2, p0, :cond_3e

    move-object v0, v1

    .line 2815
    :goto_e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2817
    if-eqz v1, :cond_b3

    if-eq v1, v0, :cond_b3

    .line 2818
    if-ne p1, v7, :cond_98

    .line 2821
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->ec:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2822
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ec:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2823
    if-eqz v0, :cond_93

    if-lt v2, v3, :cond_93

    .line 2824
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->dr()Z

    move-result v0

    .line 2846
    :goto_34
    if-eqz v0, :cond_3d

    .line 2847
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2849
    :cond_3d
    return v0

    .line 2790
    :cond_3e
    if-eqz v2, :cond_cb

    .line 2792
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_44
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_ce

    .line 2794
    if-ne v0, p0, :cond_7c

    move v0, v4

    .line 2799
    :goto_4b
    if-nez v0, :cond_cb

    .line 2801
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2803
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_61
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_81

    .line 2805
    const-string/jumbo v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2804
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_61

    .line 2793
    :cond_7c
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_44

    .line 2807
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2808
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 2807
    goto/16 :goto_e

    .line 2826
    :cond_93
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_34

    .line 2828
    :cond_98
    if-ne p1, v8, :cond_c8

    .line 2831
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->ec:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2832
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ec:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2833
    if-eqz v0, :cond_ae

    if-le v2, v3, :cond_c2

    .line 2834
    :cond_ae
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_34

    .line 2839
    :cond_b3
    if-eq p1, v7, :cond_b7

    if-ne p1, v4, :cond_bd

    .line 2841
    :cond_b7
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->dr()Z

    move-result v0

    goto/16 :goto_34

    .line 2842
    :cond_bd
    if-eq p1, v8, :cond_c2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c8

    .line 2844
    :cond_c2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ds()Z

    move-result v0

    goto/16 :goto_34

    :cond_c8
    move v0, v3

    goto/16 :goto_34

    :cond_cb
    move-object v0, v2

    goto/16 :goto_e

    :cond_ce
    move v0, v3

    goto/16 :goto_4b
.end method

.method private as(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    .registers 6

    .prologue
    .line 1506
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 1507
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1508
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget-object v3, v0, Landroid/support/v4/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/n;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1512
    :goto_1c
    return-object v0

    .line 1506
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1512
    :cond_21
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private at(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    .registers 4

    .prologue
    .line 1517
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_12

    .line 1518
    if-eqz v0, :cond_c

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_e

    .line 1519
    :cond_c
    const/4 v0, 0x0

    .line 1523
    :goto_d
    return-object v0

    .line 1521
    :cond_e
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1523
    :cond_12
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->as(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    goto :goto_d
.end method

.method private ay(I)V
    .registers 15

    .prologue
    .line 1090
    const/4 v0, 0x0

    .line 1091
    iget v1, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-eq v1, p1, :cond_28e

    .line 1092
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->az(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    .line 1093
    iput p1, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    move-object v1, v0

    .line 1096
    :goto_e
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-nez v0, :cond_16

    .line 1097
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->dn()V

    .line 1273
    :cond_15
    :goto_15
    return-void

    .line 1105
    :cond_16
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->GN:Z

    if-eqz v0, :cond_1e

    .line 1107
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->dn()V

    goto :goto_15

    .line 1114
    :cond_1e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1118
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n;->e(Landroid/view/ViewGroup;)V

    .line 1120
    iget v0, p0, Landroid/support/v4/view/ViewPager;->GO:I

    .line 1121
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1122
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v2}, Landroid/support/v4/view/n;->getCount()I

    move-result v10

    .line 1123
    add-int/lit8 v2, v10, -0x1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1125
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gs:I

    if-eq v10, v0, :cond_aa

    .line 1128
    :try_start_46
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_51
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_46 .. :try_end_51} :catch_a0

    move-result-object v0

    .line 1132
    :goto_52
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v4/view/ViewPager;->Gs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Pager id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Pager class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Problematic adapter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1130
    :catch_a0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    .line 1141
    :cond_aa
    const/4 v3, 0x0

    .line 1143
    const/4 v0, 0x0

    move v2, v0

    :goto_ad
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_28b

    .line 1144
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1145
    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-lt v4, v5, :cond_120

    .line 1146
    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-ne v4, v5, :cond_28b

    .line 1151
    :goto_c9
    if-nez v0, :cond_288

    if-lez v10, :cond_288

    .line 1152
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/view/ViewPager;->s(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    move-object v8, v0

    .line 1158
    :goto_d4
    if-eqz v8, :cond_211

    .line 1159
    const/4 v5, 0x0

    .line 1160
    add-int/lit8 v4, v2, -0x1

    .line 1161
    if-ltz v4, :cond_124

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1162
    :goto_e3
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v12

    .line 1163
    if-gtz v12, :cond_126

    const/4 v3, 0x0

    .line 1165
    :goto_ea
    iget v6, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    add-int/lit8 v7, v6, -0x1

    move v6, v2

    :goto_ef
    if-ltz v7, :cond_167

    .line 1166
    cmpl-float v2, v5, v3

    if-ltz v2, :cond_136

    if-ge v7, v9, :cond_136

    .line 1167
    if-eqz v0, :cond_167

    .line 1168
    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-ne v7, v2, :cond_285

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$b;->Hq:Z

    if-nez v2, :cond_285

    .line 1171
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1172
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v2, p0, v7, v0}, Landroid/support/v4/view/n;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1177
    add-int/lit8 v2, v4, -0x1

    .line 1178
    add-int/lit8 v4, v6, -0x1

    .line 1179
    if-ltz v2, :cond_134

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    :goto_11b
    move v6, v4

    .line 1165
    :goto_11c
    add-int/lit8 v7, v7, -0x1

    move v4, v2

    goto :goto_ef

    .line 1143
    :cond_120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ad

    .line 1161
    :cond_124
    const/4 v0, 0x0

    goto :goto_e3

    .line 1163
    :cond_126
    const/high16 v3, 0x40000000    # 2.0f

    iget v6, v8, Landroid/support/v4/view/ViewPager$b;->Hr:F

    sub-float/2addr v3, v6

    .line 1164
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v12

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    goto :goto_ea

    .line 1179
    :cond_134
    const/4 v0, 0x0

    goto :goto_11b

    .line 1181
    :cond_136
    if-eqz v0, :cond_14e

    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-ne v7, v2, :cond_14e

    .line 1182
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v5, v0

    .line 1183
    add-int/lit8 v2, v4, -0x1

    .line 1184
    if-ltz v2, :cond_14c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_11c

    :cond_14c
    const/4 v0, 0x0

    goto :goto_11c

    .line 1186
    :cond_14e
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v7, v0}, Landroid/support/v4/view/ViewPager;->s(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    .line 1187
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v5, v0

    .line 1188
    add-int/lit8 v6, v6, 0x1

    .line 1189
    if-ltz v4, :cond_165

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    :goto_163
    move v2, v4

    goto :goto_11c

    :cond_165
    const/4 v0, 0x0

    goto :goto_163

    .line 1193
    :cond_167
    iget v3, v8, Landroid/support/v4/view/ViewPager$b;->Hr:F

    .line 1194
    add-int/lit8 v4, v6, 0x1

    .line 1195
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_207

    .line 1196
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1bd

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    move-object v5, v0

    .line 1197
    :goto_182
    if-gtz v12, :cond_1bf

    const/4 v0, 0x0

    move v2, v0

    .line 1199
    :goto_186
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    add-int/lit8 v7, v0, 0x1

    move-object v0, v5

    :goto_18b
    if-ge v7, v10, :cond_207

    .line 1200
    cmpl-float v5, v3, v2

    if-ltz v5, :cond_1cd

    if-le v7, v11, :cond_1cd

    .line 1201
    if-eqz v0, :cond_207

    .line 1202
    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-ne v7, v5, :cond_1b9

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$b;->Hq:Z

    if-nez v5, :cond_1b9

    .line 1205
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1206
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v5, p0, v7, v0}, Landroid/support/v4/view/n;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1211
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1cb

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1199
    :cond_1b9
    :goto_1b9
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_18b

    .line 1196
    :cond_1bd
    const/4 v5, 0x0

    goto :goto_182

    .line 1198
    :cond_1bf
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v12

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    move v2, v0

    goto :goto_186

    .line 1211
    :cond_1cb
    const/4 v0, 0x0

    goto :goto_1b9

    .line 1213
    :cond_1cd
    if-eqz v0, :cond_1eb

    iget v5, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-ne v7, v5, :cond_1eb

    .line 1214
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v3, v0

    .line 1215
    add-int/lit8 v4, v4, 0x1

    .line 1216
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1e9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_1b9

    :cond_1e9
    const/4 v0, 0x0

    goto :goto_1b9

    .line 1218
    :cond_1eb
    invoke-direct {p0, v7, v4}, Landroid/support/v4/view/ViewPager;->s(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    .line 1219
    add-int/lit8 v4, v4, 0x1

    .line 1220
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v3, v0

    .line 1221
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_205

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    goto :goto_1b9

    :cond_205
    const/4 v0, 0x0

    goto :goto_1b9

    .line 1226
    :cond_207
    invoke-direct {p0, v8, v6, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$b;ILandroid/support/v4/view/ViewPager$b;)V

    .line 1228
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget-object v1, v8, Landroid/support/v4/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->j(Ljava/lang/Object;)V

    .line 1238
    :cond_211
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->cc()V

    .line 1242
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1243
    const/4 v0, 0x0

    move v1, v0

    :goto_21c
    if-ge v1, v2, :cond_247

    .line 1244
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1246
    iput v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Hv:I

    .line 1247
    iget-boolean v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    if-nez v4, :cond_243

    iget v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Hr:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_243

    .line 1249
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->as(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v3

    .line 1250
    if-eqz v3, :cond_243

    .line 1251
    iget v4, v3, Landroid/support/v4/view/ViewPager$b;->Hr:F

    iput v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Hr:F

    .line 1252
    iget v3, v3, Landroid/support/v4/view/ViewPager$b;->position:I

    iput v3, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    .line 1243
    :cond_243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21c

    .line 1256
    :cond_247
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->dn()V

    .line 1258
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1259
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_283

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->at(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    .line 1261
    :goto_25a
    if-eqz v0, :cond_262

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-eq v0, v1, :cond_15

    .line 1262
    :cond_262
    const/4 v0, 0x0

    :goto_263
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 1263
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1264
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->as(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 1265
    if-eqz v2, :cond_280

    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->position:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-ne v2, v3, :cond_280

    .line 1266
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1267
    :cond_280
    add-int/lit8 v0, v0, 0x1

    goto :goto_263

    .line 1260
    :cond_283
    const/4 v0, 0x0

    goto :goto_25a

    :cond_285
    move v2, v4

    goto/16 :goto_11c

    :cond_288
    move-object v8, v0

    goto/16 :goto_d4

    :cond_28b
    move-object v0, v3

    goto/16 :goto_c9

    :cond_28e
    move-object v1, v0

    goto/16 :goto_e
.end method

.method private az(I)Landroid/support/v4/view/ViewPager$b;
    .registers 5

    .prologue
    .line 1527
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 1528
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1529
    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-ne v2, p1, :cond_17

    .line 1533
    :goto_16
    return-object v0

    .line 1527
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1533
    :cond_1b
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private d(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 2638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2639
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2640
    iget v2, p0, Landroid/support/v4/view/ViewPager;->fC:I

    if-ne v1, v2, :cond_24

    .line 2643
    if-nez v0, :cond_25

    const/4 v0, 0x1

    .line 2644
    :goto_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->GS:F

    .line 2645
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->fC:I

    .line 2646
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_24

    .line 2647
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2650
    :cond_24
    return-void

    .line 2643
    :cond_25
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private dn()V
    .registers 5

    .prologue
    .line 1276
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Hl:I

    if-eqz v0, :cond_2f

    .line 1277
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hm:Ljava/util/ArrayList;

    if-nez v0, :cond_22

    .line 1278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Hm:Ljava/util/ArrayList;

    .line 1282
    :goto_f
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1283
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_28

    .line 1284
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1285
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->Hm:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 1280
    :cond_22
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_f

    .line 1287
    :cond_28
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hm:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->Hn:Landroid/support/v4/view/ViewPager$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1289
    :cond_2f
    return-void
.end method

.method private do()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 2288
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->fC:I

    .line 2289
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->GP:Z

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    .line 2290
    :cond_14
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->GZ:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2291
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Ha:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2292
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->GZ:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Ha:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    .line 2293
    :cond_2f
    return v0
.end method

.method private dp()V
    .registers 3

    .prologue
    .line 2297
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2298
    if-eqz v0, :cond_a

    .line 2299
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2301
    :cond_a
    return-void
.end method

.method private dq()Landroid/support/v4/view/ViewPager$b;
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2357
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2358
    if-lez v1, :cond_6b

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    move v10, v0

    .line 2359
    :goto_10
    if-lez v1, :cond_6d

    iget v0, p0, Landroid/support/v4/view/ViewPager;->GE:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2360
    :goto_18
    const/4 v9, -0x1

    .line 2363
    const/4 v6, 0x1

    .line 2365
    const/4 v0, 0x0

    move v3, v4

    move-object v5, v0

    move v7, v2

    move v8, v2

    .line 2366
    :goto_1f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6a

    .line 2367
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 2369
    if-nez v6, :cond_79

    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    add-int/lit8 v11, v9, 0x1

    if-eq v2, v11, :cond_79

    .line 2371
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gv:Landroid/support/v4/view/ViewPager$b;

    .line 2372
    add-float v2, v8, v7

    add-float/2addr v2, v1

    iput v2, v0, Landroid/support/v4/view/ViewPager$b;->Hs:F

    .line 2373
    add-int/lit8 v2, v9, 0x1

    iput v2, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    .line 2374
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    invoke-virtual {v2, v7}, Landroid/support/v4/view/n;->ax(I)F

    move-result v2

    iput v2, v0, Landroid/support/v4/view/ViewPager$b;->Hr:F

    .line 2375
    add-int/lit8 v3, v3, -0x1

    move-object v2, v0

    .line 2377
    :goto_4f
    iget v8, v2, Landroid/support/v4/view/ViewPager$b;->Hs:F

    .line 2380
    iget v0, v2, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v0, v8

    add-float/2addr v0, v1

    .line 2381
    if-nez v6, :cond_5b

    cmpl-float v6, v10, v8

    if-ltz v6, :cond_6a

    .line 2382
    :cond_5b
    cmpg-float v0, v10, v0

    if-ltz v0, :cond_69

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_6f

    :cond_69
    move-object v5, v2

    .line 2395
    :cond_6a
    return-object v5

    :cond_6b
    move v10, v2

    .line 2358
    goto :goto_10

    :cond_6d
    move v1, v2

    .line 2359
    goto :goto_18

    .line 2389
    :cond_6f
    iget v9, v2, Landroid/support/v4/view/ViewPager$b;->position:I

    .line 2390
    iget v7, v2, Landroid/support/v4/view/ViewPager$b;->Hr:F

    .line 2366
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v5, v2

    move v6, v4

    goto :goto_1f

    :cond_79
    move-object v2, v0

    goto :goto_4f
.end method

.method private dr()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2879
    iget v1, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-lez v1, :cond_d

    .line 2880
    iget v1, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->m(IZ)V

    .line 2883
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private ds()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 2887
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-eqz v1, :cond_19

    iget v1, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v2}, Landroid/support/v4/view/n;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_19

    .line 2888
    iget v1, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->m(IZ)V

    .line 2891
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private e(IIII)V
    .registers 8

    .prologue
    .line 1649
    if-lez p2, :cond_4c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1650
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1651
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1672
    :cond_20
    :goto_20
    return-void

    .line 1653
    :cond_21
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1654
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 1656
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1657
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1658
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1660
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_20

    .line 1663
    :cond_4c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->az(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    .line 1664
    if-eqz v0, :cond_7c

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->Hs:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->GJ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1666
    :goto_5c
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1667
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_20

    .line 1668
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->G(Z)V

    .line 1669
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_20

    .line 1664
    :cond_7c
    const/4 v0, 0x0

    goto :goto_5c
.end method

.method private getClientWidth()I
    .registers 3

    .prologue
    .line 594
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private r(F)Z
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2304
    .line 2306
    iget v0, p0, Landroid/support/v4/view/ViewPager;->GS:F

    sub-float/2addr v0, p1

    .line 2307
    iput p1, p0, Landroid/support/v4/view/ViewPager;->GS:F

    .line 2309
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2310
    add-float v5, v1, v0

    .line 2311
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v8

    .line 2313
    int-to-float v0, v8

    iget v1, p0, Landroid/support/v4/view/ViewPager;->GI:F

    mul-float v4, v0, v1

    .line 2314
    int-to-float v0, v8

    iget v1, p0, Landroid/support/v4/view/ViewPager;->GJ:F

    mul-float v7, v0, v1

    .line 2318
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 2319
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    .line 2320
    iget v6, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-eqz v6, :cond_96

    .line 2322
    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->Hs:F

    int-to-float v4, v8

    mul-float/2addr v4, v0

    move v0, v2

    .line 2324
    :goto_3d
    iget v6, v1, Landroid/support/v4/view/ViewPager$b;->position:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v9}, Landroid/support/v4/view/n;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v6, v9, :cond_93

    .line 2326
    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->Hs:F

    int-to-float v6, v8

    mul-float/2addr v1, v6

    move v6, v2

    .line 2329
    :goto_4e
    cmpg-float v7, v5, v4

    if-gez v7, :cond_77

    .line 2330
    if-eqz v0, :cond_91

    .line 2331
    sub-float v0, v4, v5

    .line 2332
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->GZ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v8

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2345
    :goto_61
    iget v0, p0, Landroid/support/v4/view/ViewPager;->GS:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GS:F

    .line 2346
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2347
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->aA(I)Z

    .line 2349
    return v3

    .line 2336
    :cond_77
    cmpl-float v0, v5, v1

    if-lez v0, :cond_8e

    .line 2337
    if-eqz v6, :cond_8c

    .line 2338
    sub-float v0, v5, v1

    .line 2339
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Ha:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_8a
    move v4, v1

    .line 2342
    goto :goto_61

    :cond_8c
    move v3, v2

    goto :goto_8a

    :cond_8e
    move v3, v2

    move v4, v5

    goto :goto_61

    :cond_91
    move v3, v2

    goto :goto_61

    :cond_93
    move v6, v3

    move v1, v7

    goto :goto_4e

    :cond_96
    move v0, v3

    goto :goto_3d
.end method

.method private s(II)Landroid/support/v4/view/ViewPager$b;
    .registers 5

    .prologue
    .line 1002
    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    .line 1003
    iput p1, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    .line 1004
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/n;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ViewPager$b;->object:Ljava/lang/Object;

    .line 1005
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/n;->ax(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager$b;->Hr:F

    .line 1006
    if-ltz p2, :cond_21

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_27

    .line 1007
    :cond_21
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    :goto_26
    return-object v0

    .line 1009
    :cond_27
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_26
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .prologue
    .line 2663
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->GM:Z

    if-eq v0, p1, :cond_6

    .line 2664
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->GM:Z

    .line 2675
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager$d;)V
    .registers 3

    .prologue
    .line 575
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hi:Ljava/util/List;

    if-nez v0, :cond_b

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Hi:Ljava/util/List;

    .line 578
    :cond_b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager$e;)V
    .registers 3

    .prologue
    .line 717
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    if-nez v0, :cond_b

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    .line 720
    :cond_b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2899
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2901
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2903
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_2f

    .line 2904
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2f

    .line 2905
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2906
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2c

    .line 2907
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->as(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    .line 2908
    if-eqz v4, :cond_2c

    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-ne v4, v5, :cond_2c

    .line 2909
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2904
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2919
    :cond_2f
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_39

    .line 2920
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3f

    .line 2923
    :cond_39
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_40

    .line 2934
    :cond_3f
    :goto_3f
    return-void

    .line 2926
    :cond_40
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_51

    .line 2927
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2930
    :cond_51
    if-eqz p1, :cond_3f

    .line 2931
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2944
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 2945
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2946
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_20

    .line 2947
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->as(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 2948
    if-eqz v2, :cond_20

    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->position:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-ne v2, v3, :cond_20

    .line 2949
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2944
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2953
    :cond_23
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    .line 1466
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 1467
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_b
    move-object v0, v1

    .line 1469
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1471
    iget-boolean v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Landroid/support/v4/view/ViewPager$a;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_33

    move v2, v3

    :goto_1d
    or-int/2addr v2, v4

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    .line 1472
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v2, :cond_3b

    .line 1473
    if-eqz v0, :cond_35

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    if-eqz v2, :cond_35

    .line 1474
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1471
    :cond_33
    const/4 v2, 0x0

    goto :goto_1d

    .line 1476
    :cond_35
    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Hu:Z

    .line 1477
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1489
    :goto_3a
    return-void

    .line 1479
    :cond_3b
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3a

    :cond_3f
    move-object v1, p3

    goto :goto_b
.end method

.method final b(Landroid/support/v4/view/ViewPager$e;)Landroid/support/v4/view/ViewPager$e;
    .registers 3

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hh:Landroid/support/v4/view/ViewPager$e;

    .line 810
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->Hh:Landroid/support/v4/view/ViewPager$e;

    .line 811
    return-object v0
.end method

.method public final b(Landroid/support/v4/view/ViewPager$d;)V
    .registers 3

    .prologue
    .line 588
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hi:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 589
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 591
    :cond_9
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2686
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-nez v2, :cond_7

    .line 2697
    :cond_6
    :goto_6
    return v0

    .line 2690
    :cond_7
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2691
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2692
    if-gez p1, :cond_1a

    .line 2693
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->GI:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 2694
    :cond_1a
    if-lez p1, :cond_6

    .line 2695
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->GJ:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 3023
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public computeScroll()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1787
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->GC:Z

    .line 1788
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1789
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1790
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1791
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1792
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1794
    if-ne v0, v2, :cond_2b

    if-eq v1, v3, :cond_3d

    .line 1795
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1796
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->aA(I)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1797
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1798
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1803
    :cond_3d
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1809
    :goto_40
    return-void

    .line 1808
    :cond_41
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->G(Z)V

    goto :goto_40
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 2738
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_56

    :cond_16
    move v2, v0

    :goto_17
    if-eqz v2, :cond_1a

    :cond_19
    move v0, v1

    :cond_1a
    return v0

    :sswitch_1b
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->dr()Z

    move-result v2

    goto :goto_17

    :cond_26
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_17

    :sswitch_2d
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ds()Z

    move-result v2

    goto :goto_17

    :cond_38
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_17

    :sswitch_3f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_17

    :cond_4a
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v2

    goto :goto_17

    nop

    :sswitch_data_56
    .sparse-switch
        0x15 -> :sswitch_1b
        0x16 -> :sswitch_2d
        0x3d -> :sswitch_3f
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 2991
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_e

    .line 2992
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3008
    :cond_d
    :goto_d
    return v0

    .line 2996
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2997
    :goto_13
    if-ge v1, v2, :cond_d

    .line 2998
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2999
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_33

    .line 3000
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->as(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    .line 3001
    if-eqz v4, :cond_33

    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->position:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-ne v4, v5, :cond_33

    .line 3002
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 3003
    const/4 v0, 0x1

    goto :goto_d

    .line 2997
    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method

.method final dl()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1017
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->getCount()I

    move-result v8

    .line 1018
    iput v8, p0, Landroid/support/v4/view/ViewPager;->Gs:I

    .line 1019
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->GO:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_73

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    .line 1020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_73

    move v0, v1

    .line 1021
    :goto_21
    iget v5, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    move v3, v2

    move v4, v2

    move v6, v0

    .line 1024
    :goto_26
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_84

    .line 1025
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 1026
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/n;->F(Ljava/lang/Object;)I

    move-result v7

    .line 1028
    const/4 v9, -0x1

    if-eq v7, v9, :cond_6f

    .line 1029
    const/4 v9, -0x2

    if-ne v7, v9, :cond_75

    .line 1033
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1034
    add-int/lit8 v3, v3, -0x1

    .line 1036
    if-nez v4, :cond_53

    .line 1037
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/n;->e(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1041
    :cond_53
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget v7, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/n;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1044
    iget v6, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-ne v6, v0, :cond_b7

    .line 1046
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v1

    .line 1024
    :cond_6f
    :goto_6f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_73
    move v0, v2

    .line 1020
    goto :goto_21

    .line 1052
    :cond_75
    iget v9, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    if-eq v9, v7, :cond_6f

    .line 1053
    iget v6, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-ne v6, v9, :cond_80

    move v5, v7

    .line 1058
    :cond_80
    iput v7, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    move v6, v1

    .line 1059
    goto :goto_6f

    .line 1063
    :cond_84
    if-eqz v4, :cond_8b

    .line 1064
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->cc()V

    .line 1067
    :cond_8b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->Gt:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1069
    if-eqz v6, :cond_b6

    .line 1071
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1072
    :goto_99
    if-ge v3, v4, :cond_b0

    .line 1073
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1075
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    if-nez v6, :cond_ac

    .line 1076
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Hr:F

    .line 1072
    :cond_ac
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_99

    .line 1080
    :cond_b0
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1081
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1083
    :cond_b6
    return-void

    :cond_b7
    move v6, v1

    goto :goto_6f
.end method

.method final dm()V
    .registers 2

    .prologue
    .line 1086
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ay(I)V

    .line 1087
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 2420
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2421
    const/4 v0, 0x0

    .line 2423
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 2424
    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_a3

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-eqz v1, :cond_a3

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    .line 2426
    invoke-virtual {v1}, Landroid/support/v4/view/n;->getCount()I

    move-result v1

    if-le v1, v2, :cond_a3

    .line 2427
    :cond_19
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->GZ:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 2428
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2429
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2430
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2432
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2433
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->GI:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2434
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->GZ:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2435
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GZ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2436
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2438
    :cond_5a
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Ha:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9d

    .line 2439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2440
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2441
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2443
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2444
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->GJ:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2445
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->Ha:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2446
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Ha:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2447
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2454
    :cond_9d
    :goto_9d
    if-eqz v0, :cond_a2

    .line 2456
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 2458
    :cond_a2
    return-void

    .line 2450
    :cond_a3
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->GZ:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2451
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Ha:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_9d
.end method

.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 909
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 910
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GF:Landroid/graphics/drawable/Drawable;

    .line 911
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 912
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 914
    :cond_14
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 3013
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 3028
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 3018
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/n;
    .registers 2

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .registers 5

    .prologue
    .line 796
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Hl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 797
    :cond_9
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hm:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Hv:I

    .line 799
    return v0
.end method

.method public getCurrentItem()I
    .registers 2

    .prologue
    .line 621
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    .prologue
    .line 822
    iget v0, p0, Landroid/support/v4/view/ViewPager;->GO:I

    return v0
.end method

.method public getPageMargin()I
    .registers 2

    .prologue
    .line 878
    iget v0, p0, Landroid/support/v4/view/ViewPager;->GE:I

    return v0
.end method

.method public final m(IZ)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 616
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->GN:Z

    .line 617
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 618
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 1538
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1539
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Hb:Z

    .line 1540
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ho:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 475
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_16

    .line 476
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 478
    :cond_16
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 479
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 2462
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2465
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->GE:I

    if-lez v1, :cond_c8

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->GF:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c8

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c8

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-eqz v1, :cond_c8

    .line 2466
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v7

    .line 2467
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v8

    .line 2469
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->GE:I

    int-to-float v1, v1

    int-to-float v2, v8

    div-float v9, v1, v2

    .line 2470
    const/4 v6, 0x0

    .line 2471
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    .line 2472
    iget v4, v1, Landroid/support/v4/view/ViewPager$b;->Hs:F

    .line 2473
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2474
    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->position:I

    .line 2475
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    add-int/lit8 v5, v10, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    iget v11, v2, Landroid/support/v4/view/ViewPager$b;->position:I

    move v5, v3

    move v2, v6

    .line 2476
    :goto_57
    if-ge v5, v11, :cond_c8

    .line 2477
    :goto_59
    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->position:I

    if-le v5, v3, :cond_6c

    if-ge v2, v10, :cond_6c

    .line 2478
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    goto :goto_59

    .line 2482
    :cond_6c
    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->position:I

    if-ne v5, v3, :cond_b9

    .line 2483
    iget v3, v1, Landroid/support/v4/view/ViewPager$b;->Hs:F

    iget v4, v1, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v3, v4

    int-to-float v4, v8

    mul-float/2addr v3, v4

    .line 2484
    iget v4, v1, Landroid/support/v4/view/ViewPager$b;->Hs:F

    iget v6, v1, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v4, v6

    add-float/2addr v4, v9

    .line 2491
    :goto_7d
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->GE:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    int-to-float v12, v7

    cmpl-float v6, v6, v12

    if-lez v6, :cond_ae

    .line 2492
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->GF:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->GG:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->GE:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 2493
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->GH:I

    .line 2492
    invoke-virtual {v6, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2494
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->GF:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2497
    :cond_ae
    add-int v6, v7, v8

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_c8

    .line 2498
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_57

    .line 2486
    :cond_b9
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/n;->ax(I)F

    move-result v6

    .line 2487
    add-float v3, v4, v6

    int-to-float v12, v8

    mul-float/2addr v3, v12

    .line 2488
    add-float/2addr v6, v9

    add-float/2addr v4, v6

    goto :goto_7d

    .line 2502
    :cond_c8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2028
    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    if-ne v0, v6, :cond_12

    .line 2031
    :cond_e
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->do()Z

    .line 2155
    :cond_11
    :goto_11
    return v2

    .line 2037
    :cond_12
    if-eqz v0, :cond_1e

    .line 2038
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    if-eqz v1, :cond_1a

    move v2, v6

    .line 2040
    goto :goto_11

    .line 2042
    :cond_1a
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->GP:Z

    if-nez v1, :cond_11

    .line 2048
    :cond_1e
    sparse-switch v0, :sswitch_data_12c

    .line 2146
    :cond_21
    :goto_21
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2b

    .line 2147
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    .line 2149
    :cond_2b
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2155
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    goto :goto_11

    .line 2059
    :sswitch_33
    iget v0, p0, Landroid/support/v4/view/ViewPager;->fC:I

    .line 2060
    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    .line 2062
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2066
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 2067
    iget v1, p0, Landroid/support/v4/view/ViewPager;->GS:F

    sub-float v8, v7, v1

    .line 2068
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2069
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 2070
    iget v0, p0, Landroid/support/v4/view/ViewPager;->FI:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2073
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_8c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->GS:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->GR:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_65

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_75

    :cond_65
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->GR:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8a

    cmpg-float v0, v8, v12

    if-gez v0, :cond_8a

    :cond_75
    move v0, v6

    :goto_76
    if-nez v0, :cond_8c

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2074
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 2076
    iput v7, p0, Landroid/support/v4/view/ViewPager;->GS:F

    .line 2077
    iput v10, p0, Landroid/support/v4/view/ViewPager;->GT:F

    .line 2078
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->GP:Z

    goto :goto_11

    :cond_8a
    move v0, v2

    .line 2073
    goto :goto_76

    .line 2081
    :cond_8c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->jb:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_c9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_c9

    .line 2083
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    .line 2084
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->dp()V

    .line 2085
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2086
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->FH:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->jb:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_ac
    iput v0, p0, Landroid/support/v4/view/ViewPager;->GS:F

    .line 2088
    iput v10, p0, Landroid/support/v4/view/ViewPager;->GT:F

    .line 2089
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2098
    :cond_b3
    :goto_b3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    if-eqz v0, :cond_21

    .line 2100
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->r(F)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2101
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    goto/16 :goto_21

    .line 2086
    :cond_c2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->FH:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->jb:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_ac

    .line 2090
    :cond_c9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->jb:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b3

    .line 2096
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->GP:Z

    goto :goto_b3

    .line 2112
    :sswitch_d3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->FH:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GS:F

    .line 2113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->FI:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GT:F

    .line 2114
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->fC:I

    .line 2115
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->GP:Z

    .line 2117
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->GC:Z

    .line 2118
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2119
    iget v0, p0, Landroid/support/v4/view/ViewPager;->lf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_120

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    .line 2120
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->GX:I

    if-le v0, v1, :cond_120

    .line 2122
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2123
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->GN:Z

    .line 2124
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->dm()V

    .line 2125
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    .line 2126
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->dp()V

    .line 2127
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_21

    .line 2129
    :cond_120
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->G(Z)V

    .line 2130
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    goto/16 :goto_21

    .line 2142
    :sswitch_127
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_21

    .line 2048
    :sswitch_data_12c
    .sparse-switch
        0x0 -> :sswitch_d3
        0x2 -> :sswitch_33
        0x6 -> :sswitch_127
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 23

    .prologue
    .line 1676
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v11

    .line 1677
    sub-int v12, p4, p2

    .line 1678
    sub-int v13, p5, p3

    .line 1679
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v8

    .line 1680
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1681
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1682
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1683
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v14

    .line 1685
    const/4 v5, 0x0

    .line 1689
    const/4 v1, 0x0

    move v10, v1

    :goto_1f
    if-ge v10, v11, :cond_b2

    .line 1690
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1691
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_135

    .line 1692
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1693
    iget-boolean v6, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    if-eqz v6, :cond_135

    .line 1696
    iget v6, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v6, v6, 0x7

    .line 1697
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v16, v1, 0x70

    .line 1698
    packed-switch v6, :pswitch_data_13a

    :pswitch_44
    move v9, v8

    move v6, v4

    move v7, v8

    .line 1715
    :goto_47
    sparse-switch v16, :sswitch_data_148

    move v1, v2

    move v4, v2

    .line 1732
    :goto_4c
    add-int v2, v9, v14

    .line 1734
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v2

    .line 1735
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 1733
    invoke-virtual {v15, v2, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1736
    add-int/lit8 v1, v5, 0x1

    move v2, v4

    .line 1689
    :goto_5e
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v5, v1

    move v4, v6

    move v8, v7

    goto :goto_1f

    .line 1704
    :pswitch_65
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v8, v1

    move v9, v8

    move v6, v4

    .line 1705
    goto :goto_47

    .line 1707
    :pswitch_6e
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v12, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    move v6, v4

    move v7, v8

    .line 1709
    goto :goto_47

    .line 1711
    :pswitch_7e
    sub-int v1, v12, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v1, v6

    .line 1712
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    move v9, v1

    move v6, v4

    move v7, v8

    goto :goto_47

    .line 1721
    :sswitch_8e
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v4, v2, v1

    move v1, v2

    .line 1722
    goto :goto_4c

    .line 1724
    :sswitch_96
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v13, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v2

    .line 1726
    goto :goto_4c

    .line 1728
    :sswitch_a4
    sub-int v1, v13, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 1729
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v2

    goto :goto_4c

    .line 1741
    :cond_b2
    sub-int v1, v12, v8

    sub-int v6, v1, v4

    .line 1743
    const/4 v1, 0x0

    move v4, v1

    :goto_b8
    if-ge v4, v11, :cond_10f

    .line 1744
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1745
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_10b

    .line 1746
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1748
    iget-boolean v9, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    if-nez v9, :cond_10b

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->as(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v9

    if-eqz v9, :cond_10b

    .line 1749
    int-to-float v10, v6

    iget v9, v9, Landroid/support/v4/view/ViewPager$b;->Hs:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 1750
    add-int/2addr v9, v8

    .line 1752
    iget-boolean v10, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->Hu:Z

    if-eqz v10, :cond_fe

    .line 1755
    const/4 v10, 0x0

    iput-boolean v10, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->Hu:Z

    .line 1756
    int-to-float v10, v6

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->Hr:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1759
    sub-int v10, v13, v2

    sub-int/2addr v10, v3

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1762
    invoke-virtual {v7, v1, v10}, Landroid/view/View;->measure(II)V

    .line 1770
    :cond_fe
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v9

    .line 1771
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    .line 1769
    invoke-virtual {v7, v9, v2, v1, v10}, Landroid/view/View;->layout(IIII)V

    .line 1743
    :cond_10b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_b8

    .line 1775
    :cond_10f
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->GG:I

    .line 1776
    sub-int v1, v13, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->GH:I

    .line 1777
    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/view/ViewPager;->He:I

    .line 1779
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->Hb:Z

    if-eqz v1, :cond_12f

    .line 1780
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->Gx:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1782
    :cond_12f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->Hb:Z

    .line 1783
    return-void

    :cond_135
    move v1, v5

    move v6, v4

    move v7, v8

    goto/16 :goto_5e

    .line 1698
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_44
        :pswitch_65
        :pswitch_44
        :pswitch_7e
    .end packed-switch

    .line 1715
    :sswitch_data_148
    .sparse-switch
        0x10 -> :sswitch_96
        0x30 -> :sswitch_8e
        0x50 -> :sswitch_a4
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .registers 16

    .prologue
    .line 1549
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1550
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1549
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1552
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1553
    div-int/lit8 v1, v0, 0xa

    .line 1554
    iget v2, p0, Landroid/support/v4/view/ViewPager;->GQ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->GR:I

    .line 1557
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 1558
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 1565
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v10

    .line 1566
    const/4 v0, 0x0

    move v9, v0

    :goto_3b
    if-ge v9, v10, :cond_bd

    .line 1567
    invoke-virtual {p0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1568
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a6

    .line 1569
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1570
    if-eqz v0, :cond_a6

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    if-eqz v1, :cond_a6

    .line 1571
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v5, v1, 0x7

    .line 1572
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v3, v1, 0x70

    .line 1573
    const/high16 v2, -0x80000000

    .line 1574
    const/high16 v1, -0x80000000

    .line 1575
    const/16 v7, 0x30

    if-eq v3, v7, :cond_69

    const/16 v7, 0x50

    if-ne v3, v7, :cond_aa

    :cond_69
    const/4 v3, 0x1

    move v8, v3

    .line 1576
    :goto_6b
    const/4 v3, 0x3

    if-eq v5, v3, :cond_71

    const/4 v3, 0x5

    if-ne v5, v3, :cond_ad

    :cond_71
    const/4 v3, 0x1

    move v7, v3

    .line 1578
    :goto_73
    if-eqz v8, :cond_b0

    .line 1579
    const/high16 v2, 0x40000000    # 2.0f

    .line 1586
    :cond_77
    :goto_77
    iget v3, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v5, -0x2

    if-eq v3, v5, :cond_110

    .line 1587
    const/high16 v5, 0x40000000    # 2.0f

    .line 1588
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10d

    .line 1589
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    move v3, v2

    .line 1592
    :goto_86
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v2, v12, :cond_10b

    .line 1593
    const/high16 v1, 0x40000000    # 2.0f

    .line 1594
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_10b

    .line 1595
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 1598
    :goto_94
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1599
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1600
    invoke-virtual {v11, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1602
    if-eqz v8, :cond_b5

    .line 1603
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 1566
    :cond_a6
    :goto_a6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3b

    .line 1575
    :cond_aa
    const/4 v3, 0x0

    move v8, v3

    goto :goto_6b

    .line 1576
    :cond_ad
    const/4 v3, 0x0

    move v7, v3

    goto :goto_73

    .line 1580
    :cond_b0
    if-eqz v7, :cond_77

    .line 1581
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_77

    .line 1604
    :cond_b5
    if-eqz v7, :cond_a6

    .line 1605
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_a6

    .line 1611
    :cond_bd
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GK:I

    .line 1612
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GL:I

    .line 1615
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1616
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->dm()V

    .line 1617
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    .line 1620
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1621
    const/4 v0, 0x0

    move v1, v0

    :goto_dc
    if-ge v1, v2, :cond_10a

    .line 1622
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1623
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_106

    .line 1628
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1629
    if-eqz v0, :cond_f6

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    if-nez v5, :cond_106

    .line 1630
    :cond_f6
    int-to-float v5, v4

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Hr:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1632
    iget v5, p0, Landroid/support/v4/view/ViewPager;->GL:I

    invoke-virtual {v3, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1621
    :cond_106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_dc

    .line 1636
    :cond_10a
    return-void

    :cond_10b
    move v0, v6

    goto :goto_94

    :cond_10d
    move v3, v4

    goto/16 :goto_86

    :cond_110
    move v3, v4

    move v5, v2

    goto/16 :goto_86
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2964
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 2965
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_2c

    move v4, v0

    move v5, v1

    .line 2974
    :goto_d
    if-eq v5, v2, :cond_35

    .line 2975
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2976
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_31

    .line 2977
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->as(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v6

    .line 2978
    if-eqz v6, :cond_31

    iget v6, v6, Landroid/support/v4/view/ViewPager$b;->position:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-ne v6, v7, :cond_31

    .line 2979
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 2985
    :goto_2b
    return v0

    .line 2970
    :cond_2c
    add-int/lit8 v5, v2, -0x1

    move v2, v3

    move v4, v3

    .line 2972
    goto :goto_d

    .line 2974
    :cond_31
    add-int v3, v5, v4

    move v5, v3

    goto :goto_d

    :cond_35
    move v0, v1

    .line 2985
    goto :goto_2b
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 1446
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_8

    .line 1447
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1462
    :goto_7
    return-void

    .line 1451
    :cond_8
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1452
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->EA:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1454
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-eqz v0, :cond_24

    .line 1455
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->Hw:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->Hx:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/n;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1456
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_7

    .line 1458
    :cond_24
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Gy:I

    .line 1459
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->Hw:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Gz:Landroid/os/Parcelable;

    .line 1460
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->Hx:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->GA:Ljava/lang/ClassLoader;

    goto :goto_7
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 1435
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1436
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1437
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1438
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-eqz v0, :cond_19

    .line 1439
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->cd()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->Hw:Landroid/os/Parcelable;

    .line 1441
    :cond_19
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 1640
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1643
    if-eq p1, p3, :cond_c

    .line 1644
    iget v0, p0, Landroid/support/v4/view/ViewPager;->GE:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->GE:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->e(IIII)V

    .line 1646
    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2160
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->GY:Z

    if-eqz v0, :cond_8

    move v0, v3

    .line 2283
    :goto_7
    return v0

    .line 2167
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v4

    .line 2170
    goto :goto_7

    .line 2173
    :cond_16
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->getCount()I

    move-result v0

    if-nez v0, :cond_24

    :cond_22
    move v0, v4

    .line 2175
    goto :goto_7

    .line 2178
    :cond_24
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2e

    .line 2179
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    .line 2181
    :cond_2e
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2186
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1b0

    .line 2280
    :cond_3c
    :goto_3c
    :pswitch_3c
    if-eqz v4, :cond_41

    .line 2281
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    :cond_41
    move v0, v3

    .line 2283
    goto :goto_7

    .line 2188
    :pswitch_43
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2189
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->GN:Z

    .line 2190
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->dm()V

    .line 2193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->FH:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GS:F

    .line 2194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->FI:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GT:F

    .line 2195
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->fC:I

    goto :goto_3c

    .line 2199
    :pswitch_64
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    if-nez v0, :cond_c0

    .line 2200
    iget v0, p0, Landroid/support/v4/view/ViewPager;->fC:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2201
    const/4 v1, -0x1

    if-ne v0, v1, :cond_76

    .line 2204
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->do()Z

    move-result v4

    goto :goto_3c

    .line 2207
    :cond_76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2208
    iget v2, p0, Landroid/support/v4/view/ViewPager;->GS:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2209
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2210
    iget v0, p0, Landroid/support/v4/view/ViewPager;->GT:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2214
    iget v6, p0, Landroid/support/v4/view/ViewPager;->jb:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_c0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c0

    .line 2216
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    .line 2217
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->dp()V

    .line 2218
    iget v0, p0, Landroid/support/v4/view/ViewPager;->FH:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d6

    iget v0, p0, Landroid/support/v4/view/ViewPager;->FH:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->jb:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_ad
    iput v0, p0, Landroid/support/v4/view/ViewPager;->GS:F

    .line 2220
    iput v5, p0, Landroid/support/v4/view/ViewPager;->GT:F

    .line 2221
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2222
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2225
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2226
    if-eqz v0, :cond_c0

    .line 2227
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2232
    :cond_c0
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    if-eqz v0, :cond_3c

    .line 2234
    iget v0, p0, Landroid/support/v4/view/ViewPager;->fC:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2236
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->r(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 2237
    goto/16 :goto_3c

    .line 2218
    :cond_d6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->FH:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->jb:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_ad

    .line 2240
    :pswitch_dd
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    if-eqz v0, :cond_3c

    .line 2241
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->fB:Landroid/view/VelocityTracker;

    .line 2242
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->GV:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2243
    iget v1, p0, Landroid/support/v4/view/ViewPager;->fC:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 2244
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->GN:Z

    .line 2245
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2246
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 2247
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->dq()Landroid/support/v4/view/ViewPager$b;

    move-result-object v6

    .line 2248
    iget v0, p0, Landroid/support/v4/view/ViewPager;->GE:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 2249
    iget v0, v6, Landroid/support/v4/view/ViewPager$b;->position:I

    .line 2250
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Landroid/support/v4/view/ViewPager$b;->Hs:F

    sub-float/2addr v1, v2

    iget v2, v6, Landroid/support/v4/view/ViewPager$b;->Hr:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 2252
    iget v1, p0, Landroid/support/v4/view/ViewPager;->fC:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2253
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2254
    iget v6, p0, Landroid/support/v4/view/ViewPager;->FH:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 2255
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->GW:I

    if-le v1, v6, :cond_16d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->GU:I

    if-le v1, v6, :cond_16d

    if-lez v5, :cond_16a

    :goto_134
    move v2, v0

    :goto_135
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_161

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    iget v1, v1, Landroid/support/v4/view/ViewPager$b;->position:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2257
    :cond_161
    invoke-direct {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2259
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->do()Z

    move-result v4

    goto/16 :goto_3c

    .line 2255
    :cond_16a
    add-int/lit8 v0, v0, 0x1

    goto :goto_134

    :cond_16d
    iget v1, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    if-lt v0, v1, :cond_179

    const v1, 0x3ecccccd    # 0.4f

    :goto_174
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_135

    :cond_179
    const v1, 0x3f19999a    # 0.6f

    goto :goto_174

    .line 2263
    :pswitch_17d
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->iZ:Z

    if-eqz v0, :cond_3c

    .line 2264
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2265
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->do()Z

    move-result v4

    goto/16 :goto_3c

    .line 2269
    :pswitch_18c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2270
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2271
    iput v1, p0, Landroid/support/v4/view/ViewPager;->GS:F

    .line 2272
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->fC:I

    goto/16 :goto_3c

    .line 2276
    :pswitch_19e
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(Landroid/view/MotionEvent;)V

    .line 2277
    iget v0, p0, Landroid/support/v4/view/ViewPager;->fC:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->GS:F

    goto/16 :goto_3c

    .line 2186
    nop

    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_dd
        :pswitch_64
        :pswitch_17d
        :pswitch_3c
        :pswitch_18c
        :pswitch_19e
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1498
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_8

    .line 1499
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1503
    :goto_7
    return-void

    .line 1501
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7
.end method

.method public setAdapter(Landroid/support/v4/view/n;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-eqz v0, :cond_5c

    .line 501
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/n;->a(Landroid/database/DataSetObserver;)V

    .line 502
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n;->e(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 503
    :goto_12
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 504
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$b;

    .line 505
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->position:I

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$b;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/n;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 507
    :cond_2f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->cc()V

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 509
    :goto_3a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_57

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->Ht:Z

    if-nez v0, :cond_53

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3a

    .line 510
    :cond_57
    iput v2, p0, Landroid/support/v4/view/ViewPager;->Gx:I

    .line 511
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 514
    :cond_5c
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    .line 515
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    .line 516
    iput v2, p0, Landroid/support/v4/view/ViewPager;->Gs:I

    .line 518
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    if-eqz v0, :cond_9f

    .line 519
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GD:Landroid/support/v4/view/ViewPager$g;

    if-nez v0, :cond_71

    .line 520
    new-instance v0, Landroid/support/v4/view/ViewPager$g;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$g;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->GD:Landroid/support/v4/view/ViewPager$g;

    .line 522
    :cond_71
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->GD:Landroid/support/v4/view/ViewPager$g;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/n;->a(Landroid/database/DataSetObserver;)V

    .line 523
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->GN:Z

    .line 524
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Hb:Z

    .line 525
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->Hb:Z

    .line 526
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    invoke-virtual {v3}, Landroid/support/v4/view/n;->getCount()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->Gs:I

    .line 527
    iget v3, p0, Landroid/support/v4/view/ViewPager;->Gy:I

    if-ltz v3, :cond_c1

    .line 528
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Gw:Landroid/support/v4/view/n;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->Gz:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->GA:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/n;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 529
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Gy:I

    invoke-direct {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 530
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Gy:I

    .line 531
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->Gz:Landroid/os/Parcelable;

    .line 532
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->GA:Ljava/lang/ClassLoader;

    .line 541
    :cond_9f
    :goto_9f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hi:Ljava/util/List;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cb

    .line 542
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_b1
    if-ge v2, v3, :cond_cb

    .line 543
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$d;

    invoke-interface {v0, p0, v1, p1}, Landroid/support/v4/view/ViewPager$d;->a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/n;Landroid/support/v4/view/n;)V

    .line 542
    add-int/lit8 v2, v2, 0x1

    goto :goto_b1

    .line 533
    :cond_c1
    if-nez v0, :cond_c7

    .line 534
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->dm()V

    goto :goto_9f

    .line 536
    :cond_c7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_9f

    .line 546
    :cond_cb
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 605
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->GN:Z

    .line 606
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Hb:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 607
    return-void

    :cond_c
    move v0, v1

    .line 606
    goto :goto_8
.end method

.method public setOffscreenPageLimit(I)V
    .registers 4

    .prologue
    .line 843
    if-gtz p1, :cond_15

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " too small; defaulting to 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    const/4 p1, 0x1

    .line 848
    :cond_15
    iget v0, p0, Landroid/support/v4/view/ViewPager;->GO:I

    if-eq p1, v0, :cond_1e

    .line 849
    iput p1, p0, Landroid/support/v4/view/ViewPager;->GO:I

    .line 850
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->dm()V

    .line 852
    :cond_1e
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 703
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->Hg:Landroid/support/v4/view/ViewPager$e;

    .line 704
    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    .prologue
    .line 863
    iget v0, p0, Landroid/support/v4/view/ViewPager;->GE:I

    .line 864
    iput p1, p0, Landroid/support/v4/view/ViewPager;->GE:I

    .line 866
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 867
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->e(IIII)V

    .line 869
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 870
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3

    .prologue
    .line 899
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 900
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 887
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->GF:Landroid/graphics/drawable/Drawable;

    .line 888
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 889
    :cond_7
    if-nez p1, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 890
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 891
    return-void

    .line 889
    :cond_11
    const/4 v0, 0x0

    goto :goto_a
.end method

.method setScrollState(I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 482
    iget v0, p0, Landroid/support/v4/view/ViewPager;->lf:I

    if-ne v0, p1, :cond_6

    .line 492
    :cond_5
    :goto_5
    return-void

    .line 486
    :cond_6
    iput p1, p0, Landroid/support/v4/view/ViewPager;->lf:I

    .line 487
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hj:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2a

    .line 489
    if-eqz p1, :cond_26

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_14
    if-ge v3, v4, :cond_2a

    if-eqz v0, :cond_28

    iget v2, p0, Landroid/support/v4/view/ViewPager;->Hk:I

    :goto_1a
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    :cond_26
    move v0, v1

    goto :goto_f

    :cond_28
    move v2, v1

    goto :goto_1a

    .line 491
    :cond_2a
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hg:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hg:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->Q(I)V

    :cond_33
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3d
    if-ge v1, v2, :cond_4f

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_4c

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->Q(I)V

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_4f
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hh:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Hh:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->Q(I)V

    goto :goto_5
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 904
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->GF:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
