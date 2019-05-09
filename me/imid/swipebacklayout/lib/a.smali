.class public final Lme/imid/swipebacklayout/lib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/a$a;
    }
.end annotation


# static fields
.field private static final Gu:Landroid/view/animation/Interpolator;


# instance fields
.field MI:I

.field MJ:[F

.field MK:[F

.field private ML:[F

.field private MM:[F

.field private MO:[I

.field private MP:[I

.field private MQ:I

.field MR:F

.field MS:F

.field MT:I

.field MU:I

.field MW:Landroid/view/View;

.field MX:Z

.field final MY:Landroid/view/ViewGroup;

.field final MZ:Ljava/lang/Runnable;

.field fB:Landroid/view/VelocityTracker;

.field fC:I

.field hBk:Landroid/support/v4/widget/n;

.field private jb:I

.field xpc:[I

.field final xpd:Lme/imid/swipebacklayout/lib/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 363
    new-instance v0, Lme/imid/swipebacklayout/lib/a$1;

    invoke-direct {v0}, Lme/imid/swipebacklayout/lib/a$1;-><init>()V

    sput-object v0, Lme/imid/swipebacklayout/lib/a;->Gu:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/a$a;)V
    .registers 7

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    .line 370
    new-instance v0, Lme/imid/swipebacklayout/lib/a$2;

    invoke-direct {v0, p0}, Lme/imid/swipebacklayout/lib/a$2;-><init>(Lme/imid/swipebacklayout/lib/a;)V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MZ:Ljava/lang/Runnable;

    .line 412
    if-nez p2, :cond_18

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_18
    if-nez p3, :cond_23

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_23
    iput-object p2, p0, Lme/imid/swipebacklayout/lib/a;->MY:Landroid/view/ViewGroup;

    .line 420
    iput-object p3, p0, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    .line 422
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 424
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lme/imid/swipebacklayout/lib/a;->MT:I

    .line 426
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    .line 427
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lme/imid/swipebacklayout/lib/a;->MR:F

    .line 428
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lme/imid/swipebacklayout/lib/a;->MS:F

    .line 429
    sget-object v0, Lme/imid/swipebacklayout/lib/a;->Gu:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/n;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/n;

    move-result-object v0

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/a;->hBk:Landroid/support/v4/widget/n;

    .line 430
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/a$a;)Lme/imid/swipebacklayout/lib/a;
    .registers 4

    .prologue
    .line 384
    new-instance v0, Lme/imid/swipebacklayout/lib/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lme/imid/swipebacklayout/lib/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/a$a;)V

    return-object v0
.end method

.method private a(FFII)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 1334
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1335
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1337
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/a;->xpc:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_31

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->MU:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_31

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/a;->MP:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_31

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/a;->MO:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_31

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_32

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_32

    .line 1343
    :cond_31
    :goto_31
    return v0

    :cond_32
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/a;->MO:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_31

    iget v2, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_31

    const/4 v0, 0x1

    goto :goto_31
.end method

.method private aO(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 960
    iget v1, p0, Lme/imid/swipebacklayout/lib/a;->MQ:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private dX()V
    .registers 5

    .prologue
    .line 1480
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lme/imid/swipebacklayout/lib/a;->MR:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1481
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    iget v1, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    .line 1482
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lme/imid/swipebacklayout/lib/a;->MS:F

    iget v2, p0, Lme/imid/swipebacklayout/lib/a;->MR:F

    .line 1481
    invoke-static {v0, v1, v2}, Lme/imid/swipebacklayout/lib/a;->e(FFF)F

    move-result v0

    .line 1484
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    iget v2, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    .line 1485
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/a;->MS:F

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->MR:F

    .line 1484
    invoke-static {v1, v2, v3}, Lme/imid/swipebacklayout/lib/a;->e(FFF)F

    move-result v1

    .line 1487
    invoke-direct {p0, v0, v1}, Lme/imid/swipebacklayout/lib/a;->v(FF)V

    .line 1488
    return-void
.end method

.method private static e(FFF)F
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 761
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 762
    cmpg-float v2, v1, p1

    if-gez v2, :cond_b

    move p2, v0

    .line 766
    :cond_a
    :goto_a
    return p2

    .line 764
    :cond_b
    cmpl-float v1, v1, p2

    if-lez v1, :cond_15

    .line 765
    cmpl-float v0, p0, v0

    if-gtz v0, :cond_a

    neg-float p2, p2

    goto :goto_a

    :cond_15
    move p2, p0

    .line 766
    goto :goto_a
.end method

.method static h(III)I
    .registers 4

    .prologue
    .line 742
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 743
    if-ge v0, p1, :cond_8

    .line 744
    const/4 p2, 0x0

    .line 747
    :cond_7
    :goto_7
    return p2

    .line 745
    :cond_8
    if-le v0, p2, :cond_e

    .line 746
    if-gtz p0, :cond_7

    neg-int p2, p2

    goto :goto_7

    :cond_e
    move p2, p0

    .line 747
    goto :goto_7
.end method

.method private v(FF)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 856
    iput-boolean v3, p0, Lme/imid/swipebacklayout/lib/a;->MX:Z

    .line 857
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lme/imid/swipebacklayout/lib/a$a;->a(Landroid/view/View;FF)V

    .line 858
    iput-boolean v2, p0, Lme/imid/swipebacklayout/lib/a;->MX:Z

    .line 860
    iget v0, p0, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v0, v3, :cond_14

    .line 863
    invoke-virtual {p0, v2}, Lme/imid/swipebacklayout/lib/a;->aP(I)V

    .line 865
    :cond_14
    return-void
.end method


# virtual methods
.method final a(FFI)V
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 926
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    if-eqz v2, :cond_b

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    array-length v2, v2

    if-gt v2, p3, :cond_71

    :cond_b
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    iget-object v9, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    if-eqz v9, :cond_63

    iget-object v9, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    iget-object v10, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lme/imid/swipebacklayout/lib/a;->MK:[F

    iget-object v10, p0, Lme/imid/swipebacklayout/lib/a;->MK:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lme/imid/swipebacklayout/lib/a;->ML:[F

    iget-object v10, p0, Lme/imid/swipebacklayout/lib/a;->ML:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lme/imid/swipebacklayout/lib/a;->MM:[F

    iget-object v10, p0, Lme/imid/swipebacklayout/lib/a;->MM:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lme/imid/swipebacklayout/lib/a;->xpc:[I

    iget-object v10, p0, Lme/imid/swipebacklayout/lib/a;->xpc:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lme/imid/swipebacklayout/lib/a;->MO:[I

    iget-object v10, p0, Lme/imid/swipebacklayout/lib/a;->MO:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lme/imid/swipebacklayout/lib/a;->MP:[I

    iget-object v10, p0, Lme/imid/swipebacklayout/lib/a;->MP:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_63
    iput-object v2, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    iput-object v3, p0, Lme/imid/swipebacklayout/lib/a;->MK:[F

    iput-object v4, p0, Lme/imid/swipebacklayout/lib/a;->ML:[F

    iput-object v5, p0, Lme/imid/swipebacklayout/lib/a;->MM:[F

    iput-object v6, p0, Lme/imid/swipebacklayout/lib/a;->xpc:[I

    iput-object v7, p0, Lme/imid/swipebacklayout/lib/a;->MO:[I

    iput-object v8, p0, Lme/imid/swipebacklayout/lib/a;->MP:[I

    .line 927
    :cond_71
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/a;->ML:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 928
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/a;->MK:[F

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/a;->MM:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 929
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/a;->xpc:[I

    float-to-int v3, p1

    float-to-int v4, p2

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/a;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lme/imid/swipebacklayout/lib/a;->MT:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_91

    move v0, v1

    :cond_91
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/a;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lme/imid/swipebacklayout/lib/a;->MT:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_9d

    const/4 v0, 0x4

    :cond_9d
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/a;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lme/imid/swipebacklayout/lib/a;->MT:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_a9

    const/4 v0, 0x2

    :cond_a9
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/a;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lme/imid/swipebacklayout/lib/a;->MT:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_b6

    const/16 v0, 0x8

    :cond_b6
    aput v0, v2, p3

    .line 930
    iget v0, p0, Lme/imid/swipebacklayout/lib/a;->MQ:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lme/imid/swipebacklayout/lib/a;->MQ:I

    .line 931
    return-void
.end method

.method final aN(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    if-nez v0, :cond_7

    .line 893
    :goto_6
    return-void

    .line 885
    :cond_7
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    aput v1, v0, p1

    .line 886
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MK:[F

    aput v1, v0, p1

    .line 887
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->ML:[F

    aput v1, v0, p1

    .line 888
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MM:[F

    aput v1, v0, p1

    .line 889
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->xpc:[I

    aput v2, v0, p1

    .line 890
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MO:[I

    aput v2, v0, p1

    .line 891
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MP:[I

    aput v2, v0, p1

    .line 892
    iget v0, p0, Lme/imid/swipebacklayout/lib/a;->MQ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lme/imid/swipebacklayout/lib/a;->MQ:I

    goto :goto_6
.end method

.method final aP(I)V
    .registers 3

    .prologue
    .line 964
    iget v0, p0, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-eq v0, p1, :cond_10

    .line 965
    iput p1, p0, Lme/imid/swipebacklayout/lib/a;->MI:I

    .line 966
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/a$a;->x(I)V

    .line 967
    if-nez p1, :cond_10

    .line 968
    const/4 v0, 0x0

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    .line 971
    :cond_10
    return-void
.end method

.method final b(FFI)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1313
    const/4 v1, 0x0

    .line 1314
    invoke-direct {p0, p1, p2, p3, v0}, Lme/imid/swipebacklayout/lib/a;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1317
    :goto_8
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lme/imid/swipebacklayout/lib/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1318
    or-int/lit8 v0, v0, 0x4

    .line 1320
    :cond_11
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lme/imid/swipebacklayout/lib/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1321
    or-int/lit8 v0, v0, 0x2

    .line 1323
    :cond_1a
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lme/imid/swipebacklayout/lib/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1324
    or-int/lit8 v0, v0, 0x8

    .line 1327
    :cond_24
    if-eqz v0, :cond_2d

    .line 1328
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/a;->MO:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 1329
    :cond_2d
    return-void

    :cond_2e
    move v0, v1

    goto :goto_8
.end method

.method final c(Landroid/view/View;FF)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1361
    if-nez p1, :cond_5

    .line 1374
    :cond_4
    :goto_4
    return v2

    .line 1364
    :cond_5
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/a$a;->cIF()I

    move-result v0

    if-lez v0, :cond_2c

    move v0, v1

    .line 1365
    :goto_e
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    invoke-virtual {v3}, Lme/imid/swipebacklayout/lib/a$a;->au()I

    move-result v3

    if-lez v3, :cond_2e

    move v3, v1

    .line 1367
    :goto_17
    if-eqz v0, :cond_30

    if-eqz v3, :cond_30

    .line 1368
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    iget v4, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v2, v1

    goto :goto_4

    :cond_2c
    move v0, v2

    .line 1364
    goto :goto_e

    :cond_2e
    move v3, v2

    .line 1365
    goto :goto_17

    .line 1369
    :cond_30
    if-eqz v0, :cond_3f

    .line 1370
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v2, v1

    goto :goto_4

    .line 1371
    :cond_3f
    if-eqz v3, :cond_4

    .line 1372
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v2, v1

    goto :goto_4
.end method

.method public final cancel()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 583
    const/4 v0, -0x1

    iput v0, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    .line 584
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MK:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->ML:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MM:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->xpc:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MO:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MP:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Lme/imid/swipebacklayout/lib/a;->MQ:I

    .line 586
    :cond_2e
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3a

    .line 587
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    .line 590
    :cond_3a
    return-void
.end method

.method final e(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 935
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_1e

    .line 936
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 937
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 938
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 939
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/a;->ML:[F

    aput v3, v5, v2

    .line 940
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/a;->MM:[F

    aput v4, v3, v2

    .line 935
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 942
    :cond_1e
    return-void
.end method

.method final g(III)I
    .registers 13

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 710
    if-nez p1, :cond_6

    .line 711
    const/4 v0, 0x0

    .line 728
    :goto_5
    return v0

    .line 714
    :cond_6
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 715
    div-int/lit8 v1, v0, 0x2

    .line 716
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 717
    int-to-float v2, v1

    int-to-float v1, v1

    .line 718
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 721
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 722
    if-lez v1, :cond_4b

    .line 723
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 728
    :goto_44
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 725
    :cond_4b
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 726
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_44
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 1156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 1158
    if-nez v3, :cond_11

    .line 1161
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/a;->cancel()V

    .line 1164
    :cond_11
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1b

    .line 1165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    .line 1167
    :cond_1b
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1169
    packed-switch v3, :pswitch_data_198

    .line 1310
    :cond_23
    :goto_23
    :pswitch_23
    return-void

    .line 1171
    :pswitch_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1173
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1174
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lme/imid/swipebacklayout/lib/a;->y(II)Landroid/view/View;

    move-result-object v3

    .line 1176
    invoke-virtual {p0, v1, v2, v0}, Lme/imid/swipebacklayout/lib/a;->a(FFI)V

    .line 1182
    invoke-virtual {p0, v3, v0}, Lme/imid/swipebacklayout/lib/a;->u(Landroid/view/View;I)Z

    .line 1184
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/a;->xpc:[I

    aget v0, v1, v0

    .line 1185
    iget v1, p0, Lme/imid/swipebacklayout/lib/a;->MU:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    goto :goto_23

    .line 1192
    :pswitch_46
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1193
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1194
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1196
    invoke-virtual {p0, v3, v4, v1}, Lme/imid/swipebacklayout/lib/a;->a(FFI)V

    .line 1199
    iget v5, p0, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-nez v5, :cond_63

    .line 1203
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-virtual {p0, v0, v2}, Lme/imid/swipebacklayout/lib/a;->y(II)Landroid/view/View;

    move-result-object v0

    .line 1204
    invoke-virtual {p0, v0, v1}, Lme/imid/swipebacklayout/lib/a;->u(Landroid/view/View;I)Z

    goto :goto_23

    .line 1206
    :cond_63
    float-to-int v3, v3

    float-to-int v4, v4

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    if-eqz v5, :cond_82

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_82

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_82

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_82

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_82

    move v0, v2

    :cond_82
    if-eqz v0, :cond_23

    .line 1218
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lme/imid/swipebacklayout/lib/a;->u(Landroid/view/View;I)Z

    goto :goto_23

    .line 1224
    :pswitch_8a
    iget v1, p0, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v1, v2, :cond_fc

    .line 1225
    iget v0, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1226
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1228
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/a;->ML:[F

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1229
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/a;->MM:[F

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1231
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_d7

    iget-object v6, p0, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v6, v7, v2}, Lme/imid/swipebacklayout/lib/a$a;->d(Landroid/view/View;I)I

    move-result v2

    iget-object v6, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-virtual {v6, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_d7
    if-eqz v0, :cond_e8

    iget-object v6, p0, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v6, v7, v3}, Lme/imid/swipebacklayout/lib/a$a;->c(Landroid/view/View;I)I

    move-result v3

    iget-object v6, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    sub-int v7, v3, v5

    invoke-virtual {v6, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_e8
    if-nez v1, :cond_ec

    if-eqz v0, :cond_f7

    :cond_ec
    sub-int v4, v2, v4

    sub-int v5, v3, v5

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lme/imid/swipebacklayout/lib/a$a;->k(Landroid/view/View;IIII)V

    .line 1233
    :cond_f7
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/a;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_23

    .line 1236
    :cond_fc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1237
    :goto_100
    if-ge v0, v1, :cond_136

    .line 1238
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1239
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1240
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1241
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1242
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/a;->MK:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 1244
    invoke-virtual {p0, v6, v7, v3}, Lme/imid/swipebacklayout/lib/a;->b(FFI)V

    .line 1245
    iget v8, p0, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-eq v8, v2, :cond_136

    .line 1247
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lme/imid/swipebacklayout/lib/a;->y(II)Landroid/view/View;

    move-result-object v4

    .line 1251
    invoke-virtual {p0, v4, v6, v7}, Lme/imid/swipebacklayout/lib/a;->c(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_133

    .line 1252
    invoke-virtual {p0, v4, v3}, Lme/imid/swipebacklayout/lib/a;->u(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_136

    .line 1253
    :cond_133
    add-int/lit8 v0, v0, 0x1

    goto :goto_100

    .line 1256
    :cond_136
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/a;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_23

    .line 1262
    :pswitch_13b
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1263
    iget v4, p0, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v4, v2, :cond_176

    iget v2, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    if-ne v3, v2, :cond_176

    .line 1267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1268
    :goto_14b
    if-ge v0, v2, :cond_196

    .line 1269
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1270
    iget v5, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    if-eq v4, v5, :cond_17b

    .line 1272
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1276
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1277
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lme/imid/swipebacklayout/lib/a;->y(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    if-ne v5, v6, :cond_17b

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    .line 1278
    invoke-virtual {p0, v5, v4}, Lme/imid/swipebacklayout/lib/a;->u(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_17b

    .line 1279
    iget v0, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    .line 1284
    :goto_171
    if-ne v0, v1, :cond_176

    .line 1287
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/a;->dX()V

    .line 1290
    :cond_176
    invoke-virtual {p0, v3}, Lme/imid/swipebacklayout/lib/a;->aN(I)V

    goto/16 :goto_23

    .line 1268
    :cond_17b
    add-int/lit8 v0, v0, 0x1

    goto :goto_14b

    .line 1295
    :pswitch_17e
    iget v0, p0, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v0, v2, :cond_185

    .line 1296
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/a;->dX()V

    .line 1298
    :cond_185
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/a;->cancel()V

    goto/16 :goto_23

    .line 1303
    :pswitch_18a
    iget v0, p0, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v0, v2, :cond_191

    .line 1304
    invoke-direct {p0, v6, v6}, Lme/imid/swipebacklayout/lib/a;->v(FF)V

    .line 1306
    :cond_191
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/a;->cancel()V

    goto/16 :goto_23

    :cond_196
    move v0, v1

    goto :goto_171

    .line 1169
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_24
        :pswitch_17e
        :pswitch_8a
        :pswitch_18a
        :pswitch_23
        :pswitch_46
        :pswitch_13b
    .end packed-switch
.end method

.method public final gw(II)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1422
    invoke-direct {p0, p2}, Lme/imid/swipebacklayout/lib/a;->aO(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1439
    :cond_8
    :goto_8
    return v2

    .line 1426
    :cond_9
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_3b

    move v3, v1

    .line 1427
    :goto_e
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3d

    move v0, v1

    .line 1429
    :goto_14
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/a;->ML:[F

    aget v4, v4, p2

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1430
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/a;->MM:[F

    aget v5, v5, p2

    iget-object v6, p0, Lme/imid/swipebacklayout/lib/a;->MK:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1432
    if-eqz v3, :cond_3f

    if-eqz v0, :cond_3f

    .line 1433
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    iget v4, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    move v2, v1

    goto :goto_8

    :cond_3b
    move v3, v2

    .line 1426
    goto :goto_e

    :cond_3d
    move v0, v2

    .line 1427
    goto :goto_14

    .line 1434
    :cond_3f
    if-eqz v3, :cond_4e

    .line 1435
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    move v2, v1

    goto :goto_8

    .line 1436
    :cond_4e
    if-eqz v0, :cond_8

    .line 1437
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lme/imid/swipebacklayout/lib/a;->jb:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    move v2, v1

    goto :goto_8
.end method

.method public final gx(II)Z
    .registers 4

    .prologue
    .line 1476
    invoke-direct {p0, p2}, Lme/imid/swipebacklayout/lib/a;->aO(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->xpc:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method final u(Landroid/view/View;I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 984
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    if-ne p1, v1, :cond_a

    iget v1, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    if-ne v1, p2, :cond_a

    .line 993
    :goto_9
    return v0

    .line 988
    :cond_a
    if-eqz p1, :cond_45

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    invoke-virtual {v1, p2}, Lme/imid/swipebacklayout/lib/a$a;->Ia(I)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 989
    iput p2, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    .line 990
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/a;->MY:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_3d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/a;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    iput p2, p0, Lme/imid/swipebacklayout/lib/a;->fC:I

    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/a;->aP(I)V

    goto :goto_9

    .line 993
    :cond_45
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final y(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 1555
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1556
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_2e

    .line 1557
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_2a

    .line 1559
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_2a

    .line 1563
    :goto_29
    return-object v0

    .line 1556
    :cond_2a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 1563
    :cond_2e
    const/4 v0, 0x0

    goto :goto_29
.end method
