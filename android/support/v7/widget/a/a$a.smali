.class public abstract Landroid/support/v7/widget/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final aoe:Landroid/support/v7/widget/a/b;

.field private static final aof:Landroid/view/animation/Interpolator;

.field private static final aog:Landroid/view/animation/Interpolator;


# instance fields
.field private aoh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1373
    new-instance v0, Landroid/support/v7/widget/a/a$a$1;

    invoke-direct {v0}, Landroid/support/v7/widget/a/a$a$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->aof:Landroid/view/animation/Interpolator;

    .line 1380
    new-instance v0, Landroid/support/v7/widget/a/a$a$2;

    invoke-direct {v0}, Landroid/support/v7/widget/a/a$a$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->aog:Landroid/view/animation/Interpolator;

    .line 1396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1c

    .line 1397
    new-instance v0, Landroid/support/v7/widget/a/c$a;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->aoe:Landroid/support/v7/widget/a/b;

    .line 1401
    :goto_1b
    return-void

    .line 1399
    :cond_1c
    new-instance v0, Landroid/support/v7/widget/a/c$b;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c$b;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/a$a;->aoe:Landroid/support/v7/widget/a/b;

    goto :goto_1b
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1393
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a$a;->aoh:I

    return-void
.end method

.method public static H(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 2

    .prologue
    .line 2073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 2075
    return-void
.end method

.method public static L(F)F
    .registers 1

    .prologue
    .line 1716
    return p0
.end method

.method public static M(F)F
    .registers 1

    .prologue
    .line 1739
    return p0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$v;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$v;"
        }
    .end annotation

    .prologue
    .line 1770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p2, v0

    .line 1771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p3, v0

    .line 1772
    const/4 v2, 0x0

    .line 1773
    const/4 v1, -0x1

    .line 1774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p2, v0

    .line 1775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p3, v0

    .line 1776
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 1777
    const/4 v0, 0x0

    move v4, v0

    move-object v3, v2

    :goto_29
    if-ge v4, v9, :cond_b6

    .line 1778
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 1779
    if-lez v7, :cond_b7

    .line 1780
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v5

    .line 1781
    if-gez v2, :cond_b7

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_b7

    .line 1782
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1783
    if-le v2, v1, :cond_b7

    move-object v3, v0

    .line 1789
    :goto_51
    if-gez v7, :cond_be

    .line 1790
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1791
    if-lez v1, :cond_be

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_be

    .line 1792
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1793
    if-le v1, v2, :cond_be

    move-object v3, v0

    .line 1799
    :goto_71
    if-gez v8, :cond_bc

    .line 1800
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p3

    .line 1801
    if-lez v2, :cond_bc

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_bc

    .line 1802
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1803
    if-le v2, v1, :cond_bc

    move-object v3, v0

    .line 1810
    :goto_91
    if-lez v8, :cond_b9

    .line 1811
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 1812
    if-gez v1, :cond_b9

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_b9

    .line 1813
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1814
    if-le v1, v2, :cond_b9

    .line 1777
    :goto_b0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v0

    goto/16 :goto_29

    .line 1821
    :cond_b6
    return-object v3

    :cond_b7
    move v2, v1

    goto :goto_51

    :cond_b9
    move v1, v2

    move-object v0, v3

    goto :goto_b0

    :cond_bc
    move v2, v1

    goto :goto_91

    :cond_be
    move v1, v2

    goto :goto_71
.end method

.method public static aB(II)I
    .registers 7

    .prologue
    const v4, 0xc0c0c

    .line 1459
    and-int v0, p0, v4

    .line 1460
    if-nez v0, :cond_8

    .line 1474
    :goto_7
    return p0

    .line 1463
    :cond_8
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1464
    if-nez p1, :cond_12

    .line 1466
    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1467
    goto :goto_7

    .line 1470
    :cond_12
    shl-int/lit8 v2, v0, 0x1

    const v3, -0xc0c0d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1472
    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1474
    goto :goto_7
.end method

.method public static aC(II)I
    .registers 7

    .prologue
    const v4, 0x303030

    .line 1548
    and-int v0, p0, v4

    .line 1549
    if-nez v0, :cond_8

    .line 1563
    :goto_7
    return p0

    .line 1552
    :cond_8
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1553
    if-nez p1, :cond_12

    .line 1555
    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1556
    goto :goto_7

    .line 1559
    :cond_12
    shr-int/lit8 v2, v0, 0x1

    const v3, -0x303031

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1561
    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1563
    goto :goto_7
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView;I)J
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 2099
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 2100
    if-nez v0, :cond_10

    .line 2101
    if-ne p1, v1, :cond_d

    const-wide/16 v0, 0xc8

    .line 2105
    :goto_c
    return-wide v0

    .line 2101
    :cond_d
    const-wide/16 v0, 0xfa

    goto :goto_c

    .line 2104
    :cond_10
    if-ne p1, v1, :cond_15

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    goto :goto_c

    .line 2105
    :cond_15
    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$f;->agQ:J

    goto :goto_c
.end method

.method static g(Landroid/support/v7/widget/RecyclerView;)I
    .registers 3

    .prologue
    .line 1568
    const v0, 0x330033

    .line 1569
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$a;->aC(II)I

    move-result v0

    return v0
.end method

.method public static jk()Z
    .registers 1

    .prologue
    .line 1600
    const/4 v0, 0x1

    return v0
.end method

.method public static jn()I
    .registers 1

    .prologue
    .line 1663
    const/4 v0, 0x0

    return v0
.end method

.method public static jo()F
    .registers 1

    .prologue
    .line 1678
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .registers 12

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2132
    iget v2, p0, Landroid/support/v7/widget/a/a$a;->aoh:I

    if-ne v2, v1, :cond_13

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/e/a$a;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/a/a$a;->aoh:I

    :cond_13
    iget v2, p0, Landroid/support/v7/widget/a/a$a;->aoh:I

    .line 2133
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2134
    int-to-float v4, p3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    .line 2136
    int-to-float v3, v3

    mul-float/2addr v3, v0

    int-to-float v5, p2

    div-float/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2137
    mul-int/2addr v2, v4

    int-to-float v2, v2

    sget-object v4, Landroid/support/v7/widget/a/a$a;->aog:Landroid/view/animation/Interpolator;

    .line 2138
    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2140
    const-wide/16 v4, 0x7d0

    cmp-long v3, p4, v4

    if-lez v3, :cond_46

    .line 2145
    :goto_37
    int-to-float v2, v2

    sget-object v3, Landroid/support/v7/widget/a/a$a;->aof:Landroid/view/animation/Interpolator;

    .line 2146
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2147
    if-nez v0, :cond_45

    .line 2148
    if-lez p3, :cond_4b

    const/4 v0, 0x1

    .line 2150
    :cond_45
    :goto_45
    return v0

    .line 2143
    :cond_46
    long-to-float v0, p4

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v3

    goto :goto_37

    :cond_4b
    move v0, v1

    .line 2148
    goto :goto_45
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFIZ)V
    .registers 16

    .prologue
    .line 2039
    sget-object v0, Landroid/support/v7/widget/a/a$a;->aoe:Landroid/support/v7/widget/a/b;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 2041
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 5

    .prologue
    .line 2006
    sget-object v0, Landroid/support/v7/widget/a/a$a;->aoe:Landroid/support/v7/widget/a/b;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/a/b;->bI(Landroid/view/View;)V

    .line 2007
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 4

    .prologue
    .line 1863
    if-eqz p1, :cond_4

    .line 1864
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 1866
    :cond_4
    return-void
.end method

.method public abstract jj()I
.end method

.method public jl()Z
    .registers 2

    .prologue
    .line 1637
    const/4 v0, 0x1

    return v0
.end method

.method public jm()Z
    .registers 2

    .prologue
    .line 1652
    const/4 v0, 0x1

    return v0
.end method

.method public jp()F
    .registers 2

    .prologue
    .line 1691
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public abstract jq()V
.end method
