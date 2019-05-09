.class public final Landroid/support/v4/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/r$a;
    }
.end annotation


# static fields
.field private static final Gu:Landroid/view/animation/Interpolator;


# instance fields
.field MI:I

.field MJ:[F

.field MK:[F

.field ML:[F

.field MM:[F

.field private MN:[I

.field private MO:[I

.field private MP:[I

.field private MQ:I

.field private MR:F

.field MS:F

.field MT:I

.field MU:I

.field private final MV:Landroid/support/v4/widget/r$a;

.field MW:Landroid/view/View;

.field private MX:Z

.field private final MY:Landroid/view/ViewGroup;

.field private final MZ:Ljava/lang/Runnable;

.field private fB:Landroid/view/VelocityTracker;

.field private fC:I

.field private iY:Landroid/widget/OverScroller;

.field public jb:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 330
    new-instance v0, Landroid/support/v4/widget/r$1;

    invoke-direct {v0}, Landroid/support/v4/widget/r$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->Gu:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/r$a;)V
    .registers 7

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/r;->fC:I

    .line 338
    new-instance v0, Landroid/support/v4/widget/r$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/r$2;-><init>(Landroid/support/v4/widget/r;)V

    iput-object v0, p0, Landroid/support/v4/widget/r;->MZ:Ljava/lang/Runnable;

    .line 382
    if-nez p2, :cond_18

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_18
    if-nez p3, :cond_23

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_23
    iput-object p2, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    .line 390
    iput-object p3, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    .line 392
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 394
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/r;->MT:I

    .line 396
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/r;->jb:I

    .line 397
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/r;->MR:F

    .line 398
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/r;->MS:F

    .line 399
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Landroid/support/v4/widget/r;->Gu:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    .line 400
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;
    .registers 6

    .prologue
    .line 367
    invoke-static {p0, p2}, Landroid/support/v4/widget/r;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;

    move-result-object v0

    .line 368
    iget v1, v0, Landroid/support/v4/widget/r;->jb:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/r;->jb:I

    .line 369
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;
    .registers 4

    .prologue
    .line 353
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/r;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/r$a;)V

    return-object v0
.end method

.method private a(FFI)V
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 844
    iget-object v2, p0, Landroid/support/v4/widget/r;->MJ:[F

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v4/widget/r;->MJ:[F

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

    iget-object v9, p0, Landroid/support/v4/widget/r;->MJ:[F

    if-eqz v9, :cond_63

    iget-object v9, p0, Landroid/support/v4/widget/r;->MJ:[F

    iget-object v10, p0, Landroid/support/v4/widget/r;->MJ:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/r;->MK:[F

    iget-object v10, p0, Landroid/support/v4/widget/r;->MK:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/r;->ML:[F

    iget-object v10, p0, Landroid/support/v4/widget/r;->ML:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/r;->MM:[F

    iget-object v10, p0, Landroid/support/v4/widget/r;->MM:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/r;->MN:[I

    iget-object v10, p0, Landroid/support/v4/widget/r;->MN:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/r;->MO:[I

    iget-object v10, p0, Landroid/support/v4/widget/r;->MO:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/r;->MP:[I

    iget-object v10, p0, Landroid/support/v4/widget/r;->MP:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_63
    iput-object v2, p0, Landroid/support/v4/widget/r;->MJ:[F

    iput-object v3, p0, Landroid/support/v4/widget/r;->MK:[F

    iput-object v4, p0, Landroid/support/v4/widget/r;->ML:[F

    iput-object v5, p0, Landroid/support/v4/widget/r;->MM:[F

    iput-object v6, p0, Landroid/support/v4/widget/r;->MN:[I

    iput-object v7, p0, Landroid/support/v4/widget/r;->MO:[I

    iput-object v8, p0, Landroid/support/v4/widget/r;->MP:[I

    .line 845
    :cond_71
    iget-object v2, p0, Landroid/support/v4/widget/r;->MJ:[F

    iget-object v3, p0, Landroid/support/v4/widget/r;->ML:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 846
    iget-object v2, p0, Landroid/support/v4/widget/r;->MK:[F

    iget-object v3, p0, Landroid/support/v4/widget/r;->MM:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 847
    iget-object v2, p0, Landroid/support/v4/widget/r;->MN:[I

    float-to-int v3, p1

    float-to-int v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/r;->MT:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_91

    move v0, v1

    :cond_91
    iget-object v5, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/r;->MT:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_9e

    or-int/lit8 v0, v0, 0x4

    :cond_9e
    iget-object v5, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/r;->MT:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_ab

    or-int/lit8 v0, v0, 0x2

    :cond_ab
    iget-object v3, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Landroid/support/v4/widget/r;->MT:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_b8

    or-int/lit8 v0, v0, 0x8

    :cond_b8
    aput v0, v2, p3

    .line 848
    iget v0, p0, Landroid/support/v4/widget/r;->MQ:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/r;->MQ:I

    .line 849
    return-void
.end method

.method private a(FFII)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 1272
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1273
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1275
    iget-object v3, p0, Landroid/support/v4/widget/r;->MN:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_31

    iget v3, p0, Landroid/support/v4/widget/r;->MU:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_31

    iget-object v3, p0, Landroid/support/v4/widget/r;->MP:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_31

    iget-object v3, p0, Landroid/support/v4/widget/r;->MO:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_31

    iget v3, p0, Landroid/support/v4/widget/r;->jb:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_32

    iget v3, p0, Landroid/support/v4/widget/r;->jb:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_32

    .line 1281
    :cond_31
    :goto_31
    return v0

    :cond_32
    iget-object v2, p0, Landroid/support/v4/widget/r;->MO:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_31

    iget v2, p0, Landroid/support/v4/widget/r;->jb:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_31

    const/4 v0, 0x1

    goto :goto_31
.end method

.method private aN(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/r;->MJ:[F

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/r;->aO(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 811
    :cond_c
    :goto_c
    return-void

    .line 803
    :cond_d
    iget-object v0, p0, Landroid/support/v4/widget/r;->MJ:[F

    aput v1, v0, p1

    .line 804
    iget-object v0, p0, Landroid/support/v4/widget/r;->MK:[F

    aput v1, v0, p1

    .line 805
    iget-object v0, p0, Landroid/support/v4/widget/r;->ML:[F

    aput v1, v0, p1

    .line 806
    iget-object v0, p0, Landroid/support/v4/widget/r;->MM:[F

    aput v1, v0, p1

    .line 807
    iget-object v0, p0, Landroid/support/v4/widget/r;->MN:[I

    aput v2, v0, p1

    .line 808
    iget-object v0, p0, Landroid/support/v4/widget/r;->MO:[I

    aput v2, v0, p1

    .line 809
    iget-object v0, p0, Landroid/support/v4/widget/r;->MP:[I

    aput v2, v0, p1

    .line 810
    iget v0, p0, Landroid/support/v4/widget/r;->MQ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/r;->MQ:I

    goto :goto_c
.end method

.method private aQ(I)Z
    .registers 4

    .prologue
    .line 1506
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/r;->aO(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Ignoring pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    const/4 v0, 0x0

    .line 1512
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_19
.end method

.method private b(FFI)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1251
    const/4 v1, 0x0

    .line 1252
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/r;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1255
    :goto_8
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/r;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1256
    or-int/lit8 v0, v0, 0x4

    .line 1258
    :cond_11
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/r;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1259
    or-int/lit8 v0, v0, 0x2

    .line 1261
    :cond_1a
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/r;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1262
    or-int/lit8 v0, v0, 0x8

    .line 1265
    :cond_24
    if-eqz v0, :cond_32

    .line 1266
    iget-object v1, p0, Landroid/support/v4/widget/r;->MO:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1267
    iget-object v1, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/r$a;->u(II)V

    .line 1269
    :cond_32
    return-void

    :cond_33
    move v0, v1

    goto :goto_8
.end method

.method private c(Landroid/view/View;FF)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1299
    if-nez p1, :cond_5

    .line 1312
    :cond_4
    :goto_4
    return v2

    .line 1302
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r$a;->q(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2c

    move v0, v1

    .line 1303
    :goto_e
    iget-object v3, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v3}, Landroid/support/v4/widget/r$a;->au()I

    move-result v3

    if-lez v3, :cond_2e

    move v3, v1

    .line 1305
    :goto_17
    if-eqz v0, :cond_30

    if-eqz v3, :cond_30

    .line 1306
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/r;->jb:I

    iget v4, p0, Landroid/support/v4/widget/r;->jb:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v2, v1

    goto :goto_4

    :cond_2c
    move v0, v2

    .line 1302
    goto :goto_e

    :cond_2e
    move v3, v2

    .line 1303
    goto :goto_17

    .line 1307
    :cond_30
    if-eqz v0, :cond_3f

    .line 1308
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/r;->jb:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v2, v1

    goto :goto_4

    .line 1309
    :cond_3f
    if-eqz v3, :cond_4

    .line 1310
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/r;->jb:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v2, v1

    goto :goto_4
.end method

.method private dX()V
    .registers 5

    .prologue
    .line 1409
    iget-object v0, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/r;->MR:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1410
    iget-object v0, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/r;->fC:I

    .line 1411
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/r;->MS:F

    iget v2, p0, Landroid/support/v4/widget/r;->MR:F

    .line 1410
    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/r;->e(FFF)F

    move-result v0

    .line 1413
    iget-object v1, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/r;->fC:I

    .line 1414
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/r;->MS:F

    iget v3, p0, Landroid/support/v4/widget/r;->MR:F

    .line 1413
    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/r;->e(FFF)F

    move-result v1

    .line 1416
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/r;->v(FF)V

    .line 1417
    return-void
.end method

.method private static e(FFF)F
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 683
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 684
    cmpg-float v2, v1, p1

    if-gez v2, :cond_b

    move p2, v0

    .line 686
    :cond_a
    :goto_a
    return p2

    .line 685
    :cond_b
    cmpl-float v1, v1, p2

    if-lez v1, :cond_15

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_a

    neg-float p2, p2

    goto :goto_a

    :cond_15
    move p2, p0

    .line 686
    goto :goto_a
.end method

.method private e(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 853
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_24

    .line 854
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 856
    invoke-direct {p0, v2}, Landroid/support/v4/widget/r;->aQ(I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 857
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 860
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 861
    iget-object v5, p0, Landroid/support/v4/widget/r;->ML:[F

    aput v3, v5, v2

    .line 862
    iget-object v3, p0, Landroid/support/v4/widget/r;->MM:[F

    aput v4, v3, v2

    .line 853
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 864
    :cond_24
    return-void
.end method

.method public static f(Landroid/view/View;II)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1464
    if-nez p0, :cond_4

    .line 1470
    :cond_3
    :goto_3
    return v0

    .line 1467
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 1468
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 1469
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_3

    .line 1470
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p2, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method private g(III)I
    .registers 11

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 634
    if-nez p1, :cond_6

    .line 635
    const/4 v0, 0x0

    .line 652
    :goto_5
    return v0

    .line 638
    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 639
    div-int/lit8 v1, v0, 0x2

    .line 640
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 641
    int-to-float v2, v1

    int-to-float v1, v1

    .line 642
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    const v3, 0x3ef1463b

    mul-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 645
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 646
    if-lez v1, :cond_47

    .line 647
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 652
    :goto_40
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 649
    :cond_47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 650
    add-float/2addr v0, v6

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_40
.end method

.method private static h(III)I
    .registers 4

    .prologue
    .line 666
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 667
    if-ge v0, p1, :cond_8

    const/4 p2, 0x0

    .line 669
    :cond_7
    :goto_7
    return p2

    .line 668
    :cond_8
    if-le v0, p2, :cond_e

    if-gtz p0, :cond_7

    neg-int p2, p2

    goto :goto_7

    :cond_e
    move p2, p0

    .line 669
    goto :goto_7
.end method

.method private h(IIII)Z
    .registers 19

    .prologue
    .line 593
    iget-object v1, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 594
    iget-object v1, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 595
    sub-int v4, p1, v2

    .line 596
    sub-int v5, p2, v3

    .line 598
    if-nez v4, :cond_1f

    if-nez v5, :cond_1f

    .line 600
    iget-object v1, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 601
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/r;->aP(I)V

    .line 602
    const/4 v1, 0x0

    .line 609
    :goto_1e
    return v1

    .line 605
    :cond_1f
    iget-object v7, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    iget v1, p0, Landroid/support/v4/widget/r;->MS:F

    float-to-int v1, v1

    iget v6, p0, Landroid/support/v4/widget/r;->MR:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Landroid/support/v4/widget/r;->h(III)I

    move-result v8

    iget v1, p0, Landroid/support/v4/widget/r;->MS:F

    float-to-int v1, v1

    iget v6, p0, Landroid/support/v4/widget/r;->MR:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Landroid/support/v4/widget/r;->h(III)I

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int v12, v6, v11

    add-int v13, v1, v10

    if-eqz v8, :cond_7d

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    :goto_53
    if-eqz v9, :cond_82

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    :goto_58
    iget-object v10, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v10, v7}, Landroid/support/v4/widget/r$a;->q(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Landroid/support/v4/widget/r;->g(III)I

    move-result v7

    iget-object v8, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v8}, Landroid/support/v4/widget/r$a;->au()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Landroid/support/v4/widget/r;->g(III)I

    move-result v8

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 606
    iget-object v1, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 608
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/r;->aP(I)V

    .line 609
    const/4 v1, 0x1

    goto :goto_1e

    .line 605
    :cond_7d
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_53

    :cond_82
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_58
.end method

.method private u(Landroid/view/View;I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 904
    iget-object v1, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    if-ne p1, v1, :cond_a

    iget v1, p0, Landroid/support/v4/widget/r;->fC:I

    if-ne v1, p2, :cond_a

    .line 913
    :goto_9
    return v0

    .line 908
    :cond_a
    if-eqz p1, :cond_1a

    iget-object v1, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/r$a;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 909
    iput p2, p0, Landroid/support/v4/widget/r;->fC:I

    .line 910
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/r;->t(Landroid/view/View;I)V

    goto :goto_9

    .line 913
    :cond_1a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private v(FF)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 775
    iput-boolean v3, p0, Landroid/support/v4/widget/r;->MX:Z

    .line 776
    iget-object v0, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    iget-object v1, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/r$a;->a(Landroid/view/View;FF)V

    .line 777
    iput-boolean v2, p0, Landroid/support/v4/widget/r;->MX:Z

    .line 779
    iget v0, p0, Landroid/support/v4/widget/r;->MI:I

    if-ne v0, v3, :cond_14

    .line 781
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/r;->aP(I)V

    .line 783
    :cond_14
    return-void
.end method


# virtual methods
.method public final aO(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 880
    iget v1, p0, Landroid/support/v4/widget/r;->MQ:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method final aP(I)V
    .registers 4

    .prologue
    .line 884
    iget-object v0, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/r;->MZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 885
    iget v0, p0, Landroid/support/v4/widget/r;->MI:I

    if-eq v0, p1, :cond_19

    .line 886
    iput p1, p0, Landroid/support/v4/widget/r;->MI:I

    .line 887
    iget-object v0, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r$a;->x(I)V

    .line 888
    iget v0, p0, Landroid/support/v4/widget/r;->MI:I

    if-nez v0, :cond_19

    .line 889
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    .line 892
    :cond_19
    return-void
.end method

.method public final abort()V
    .registers 5

    .prologue
    .line 521
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->cancel()V

    .line 522
    iget v0, p0, Landroid/support/v4/widget/r;->MI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    .line 523
    iget-object v0, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 524
    iget-object v0, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 525
    iget-object v0, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 526
    iget-object v0, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 527
    iget-object v1, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 528
    iget-object v2, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    iget-object v3, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/widget/r$a;->a(Landroid/view/View;II)V

    .line 530
    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/r;->aP(I)V

    .line 531
    return-void
.end method

.method public final cancel()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 507
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/r;->fC:I

    .line 508
    iget-object v0, p0, Landroid/support/v4/widget/r;->MJ:[F

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroid/support/v4/widget/r;->MJ:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/r;->MK:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/r;->ML:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/r;->MM:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/r;->MN:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/r;->MO:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/r;->MP:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Landroid/support/v4/widget/r;->MQ:I

    .line 510
    :cond_2e
    iget-object v0, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3a

    .line 511
    iget-object v0, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    .line 514
    :cond_3a
    return-void
.end method

.method public final dW()Z
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 731
    iget v1, p0, Landroid/support/v4/widget/r;->MI:I

    if-ne v1, v7, :cond_62

    .line 732
    iget-object v1, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 733
    iget-object v2, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 734
    iget-object v3, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 735
    iget-object v4, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 736
    iget-object v5, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 738
    if-eqz v4, :cond_2f

    .line 739
    iget-object v6, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-static {v6, v4}, Landroid/support/v4/view/q;->q(Landroid/view/View;I)V

    .line 741
    :cond_2f
    if-eqz v5, :cond_36

    .line 742
    iget-object v6, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-static {v6, v5}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 745
    :cond_36
    if-nez v4, :cond_3a

    if-eqz v5, :cond_41

    .line 746
    :cond_3a
    iget-object v4, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    iget-object v5, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Landroid/support/v4/widget/r$a;->a(Landroid/view/View;II)V

    .line 749
    :cond_41
    if-eqz v1, :cond_59

    iget-object v4, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_59

    iget-object v2, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_59

    .line 752
    iget-object v1, p0, Landroid/support/v4/widget/r;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 756
    :cond_59
    if-nez v1, :cond_62

    .line 757
    iget-object v1, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/r;->MZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 760
    :cond_62
    iget v1, p0, Landroid/support/v4/widget/r;->MI:I

    if-ne v1, v7, :cond_67

    const/4 v0, 0x1

    :cond_67
    return v0
.end method

.method public final e(Landroid/view/View;II)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 548
    iput-object p1, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    .line 549
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/r;->fC:I

    .line 551
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/r;->h(IIII)Z

    move-result v0

    .line 552
    if-nez v0, :cond_17

    iget v1, p0, Landroid/support/v4/widget/r;->MI:I

    if-nez v1, :cond_17

    iget-object v1, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 555
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    .line 558
    :cond_17
    return v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 962
    if-nez v0, :cond_d

    .line 965
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->cancel()V

    .line 968
    :cond_d
    iget-object v2, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    if-nez v2, :cond_17

    .line 969
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    .line 971
    :cond_17
    iget-object v2, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 973
    packed-switch v0, :pswitch_data_128

    .line 1083
    :cond_1f
    :goto_1f
    :pswitch_1f
    iget v0, p0, Landroid/support/v4/widget/r;->MI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_124

    const/4 v0, 0x1

    :goto_25
    return v0

    .line 975
    :pswitch_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 977
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 978
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/r;->a(FFI)V

    .line 980
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/r;->y(II)Landroid/view/View;

    move-result-object v0

    .line 983
    iget-object v1, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    if-ne v0, v1, :cond_48

    iget v1, p0, Landroid/support/v4/widget/r;->MI:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_48

    .line 984
    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/r;->u(Landroid/view/View;I)Z

    .line 987
    :cond_48
    iget-object v0, p0, Landroid/support/v4/widget/r;->MN:[I

    aget v0, v0, v2

    .line 988
    iget v1, p0, Landroid/support/v4/widget/r;->MU:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 989
    iget-object v0, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/r$a;->dK()V

    goto :goto_1f

    .line 995
    :pswitch_57
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 996
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 997
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 999
    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/r;->a(FFI)V

    .line 1002
    iget v3, p0, Landroid/support/v4/widget/r;->MI:I

    if-nez v3, :cond_79

    .line 1003
    iget-object v1, p0, Landroid/support/v4/widget/r;->MN:[I

    aget v0, v1, v0

    .line 1004
    iget v1, p0, Landroid/support/v4/widget/r;->MU:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 1005
    iget-object v0, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/r$a;->dK()V

    goto :goto_1f

    .line 1007
    :cond_79
    iget v3, p0, Landroid/support/v4/widget/r;->MI:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    .line 1009
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/r;->y(II)Landroid/view/View;

    move-result-object v1

    .line 1010
    iget-object v2, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    if-ne v1, v2, :cond_1f

    .line 1011
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/r;->u(Landroid/view/View;I)Z

    goto :goto_1f

    .line 1018
    :pswitch_8c
    iget-object v0, p0, Landroid/support/v4/widget/r;->MJ:[F

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v4/widget/r;->MK:[F

    if-eqz v0, :cond_1f

    .line 1021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1022
    const/4 v0, 0x0

    move v1, v0

    :goto_9a
    if-ge v1, v2, :cond_111

    .line 1023
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1026
    invoke-direct {p0, v3}, Landroid/support/v4/widget/r;->aQ(I)Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 1028
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1029
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1030
    iget-object v5, p0, Landroid/support/v4/widget/r;->MJ:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1031
    iget-object v6, p0, Landroid/support/v4/widget/r;->MK:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1033
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/r;->y(II)Landroid/view/View;

    move-result-object v4

    .line 1034
    if-eqz v4, :cond_10f

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/r;->c(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_10f

    const/4 v0, 0x1

    .line 1035
    :goto_c9
    if-eqz v0, :cond_fb

    .line 1041
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1042
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1043
    iget-object v9, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v9, v4, v8}, Landroid/support/v4/widget/r$a;->d(Landroid/view/View;I)I

    move-result v8

    .line 1045
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1046
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1047
    iget-object v11, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v11, v4, v10}, Landroid/support/v4/widget/r$a;->c(Landroid/view/View;I)I

    move-result v10

    .line 1049
    iget-object v11, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/r$a;->q(Landroid/view/View;)I

    move-result v11

    .line 1050
    iget-object v12, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v12}, Landroid/support/v4/widget/r$a;->au()I

    move-result v12

    .line 1051
    if-eqz v11, :cond_f5

    if-lez v11, :cond_fb

    if-ne v8, v7, :cond_fb

    :cond_f5
    if-eqz v12, :cond_111

    if-lez v12, :cond_fb

    if-eq v10, v9, :cond_111

    .line 1053
    :cond_fb
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/r;->b(FFI)V

    .line 1057
    iget v5, p0, Landroid/support/v4/widget/r;->MI:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_111

    .line 1059
    if-eqz v0, :cond_10b

    invoke-direct {p0, v4, v3}, Landroid/support/v4/widget/r;->u(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_111

    .line 1063
    :cond_10b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9a

    .line 1034
    :cond_10f
    const/4 v0, 0x0

    goto :goto_c9

    .line 1066
    :cond_111
    invoke-direct {p0, p1}, Landroid/support/v4/widget/r;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1f

    .line 1071
    :pswitch_116
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1072
    invoke-direct {p0, v0}, Landroid/support/v4/widget/r;->aN(I)V

    goto/16 :goto_1f

    .line 1078
    :pswitch_11f
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->cancel()V

    goto/16 :goto_1f

    .line 1083
    :cond_124
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 973
    nop

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_26
        :pswitch_11f
        :pswitch_8c
        :pswitch_11f
        :pswitch_1f
        :pswitch_57
        :pswitch_116
    .end packed-switch
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1096
    if-nez v2, :cond_11

    .line 1099
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->cancel()V

    .line 1102
    :cond_11
    iget-object v4, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1b

    .line 1103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    .line 1105
    :cond_1b
    iget-object v4, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1107
    packed-switch v2, :pswitch_data_1a0

    .line 1248
    :cond_23
    :goto_23
    :pswitch_23
    return-void

    .line 1109
    :pswitch_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1112
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/r;->y(II)Landroid/view/View;

    move-result-object v3

    .line 1114
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/r;->a(FFI)V

    .line 1119
    invoke-direct {p0, v3, v0}, Landroid/support/v4/widget/r;->u(Landroid/view/View;I)Z

    .line 1121
    iget-object v1, p0, Landroid/support/v4/widget/r;->MN:[I

    aget v0, v1, v0

    .line 1122
    iget v1, p0, Landroid/support/v4/widget/r;->MU:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    .line 1123
    iget-object v0, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/r$a;->dK()V

    goto :goto_23

    .line 1129
    :pswitch_4b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1130
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1131
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1133
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/r;->a(FFI)V

    .line 1136
    iget v3, p0, Landroid/support/v4/widget/r;->MI:I

    if-nez v3, :cond_76

    .line 1139
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/r;->y(II)Landroid/view/View;

    move-result-object v1

    .line 1140
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/r;->u(Landroid/view/View;I)Z

    .line 1142
    iget-object v1, p0, Landroid/support/v4/widget/r;->MN:[I

    aget v0, v1, v0

    .line 1143
    iget v1, p0, Landroid/support/v4/widget/r;->MU:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    .line 1144
    iget-object v0, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/r$a;->dK()V

    goto :goto_23

    .line 1146
    :cond_76
    float-to-int v1, v1

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-static {v3, v1, v2}, Landroid/support/v4/widget/r;->f(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1151
    iget-object v1, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/r;->u(Landroid/view/View;I)Z

    goto :goto_23

    .line 1157
    :pswitch_86
    iget v1, p0, Landroid/support/v4/widget/r;->MI:I

    if-ne v1, v8, :cond_fd

    .line 1159
    iget v0, p0, Landroid/support/v4/widget/r;->fC:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/r;->aQ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1161
    iget v0, p0, Landroid/support/v4/widget/r;->fC:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1163
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1164
    iget-object v2, p0, Landroid/support/v4/widget/r;->ML:[F

    iget v3, p0, Landroid/support/v4/widget/r;->fC:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 1165
    iget-object v1, p0, Landroid/support/v4/widget/r;->MM:[F

    iget v3, p0, Landroid/support/v4/widget/r;->fC:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 1167
    iget-object v0, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v4, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v2, :cond_dc

    iget-object v6, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    iget-object v7, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Landroid/support/v4/widget/r$a;->d(Landroid/view/View;I)I

    move-result v1

    iget-object v6, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-static {v6, v4}, Landroid/support/v4/view/q;->q(Landroid/view/View;I)V

    :cond_dc
    if-eqz v3, :cond_ed

    iget-object v4, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    iget-object v6, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Landroid/support/v4/widget/r$a;->c(Landroid/view/View;I)I

    move-result v0

    iget-object v4, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    :cond_ed
    if-nez v2, :cond_f1

    if-eqz v3, :cond_f8

    :cond_f1
    iget-object v2, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    iget-object v3, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/widget/r$a;->a(Landroid/view/View;II)V

    .line 1169
    :cond_f8
    invoke-direct {p0, p1}, Landroid/support/v4/widget/r;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_23

    .line 1172
    :cond_fd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1173
    :goto_101
    if-ge v0, v1, :cond_13d

    .line 1174
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1177
    invoke-direct {p0, v2}, Landroid/support/v4/widget/r;->aQ(I)Z

    move-result v3

    if-eqz v3, :cond_13a

    .line 1179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1180
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1181
    iget-object v5, p0, Landroid/support/v4/widget/r;->MJ:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1182
    iget-object v6, p0, Landroid/support/v4/widget/r;->MK:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1184
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/r;->b(FFI)V

    .line 1185
    iget v7, p0, Landroid/support/v4/widget/r;->MI:I

    if-eq v7, v8, :cond_13d

    .line 1187
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/r;->y(II)Landroid/view/View;

    move-result-object v3

    .line 1191
    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/r;->c(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_13a

    .line 1192
    invoke-direct {p0, v3, v2}, Landroid/support/v4/widget/r;->u(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_13d

    .line 1193
    :cond_13a
    add-int/lit8 v0, v0, 0x1

    goto :goto_101

    .line 1196
    :cond_13d
    invoke-direct {p0, p1}, Landroid/support/v4/widget/r;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_23

    .line 1202
    :pswitch_142
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1203
    iget v3, p0, Landroid/support/v4/widget/r;->MI:I

    if-ne v3, v8, :cond_17d

    iget v3, p0, Landroid/support/v4/widget/r;->fC:I

    if-ne v2, v3, :cond_17d

    .line 1206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1207
    :goto_152
    if-ge v0, v3, :cond_19d

    .line 1208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1209
    iget v5, p0, Landroid/support/v4/widget/r;->fC:I

    if-eq v4, v5, :cond_182

    .line 1211
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1215
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1216
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/r;->y(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    if-ne v5, v6, :cond_182

    iget-object v5, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    .line 1217
    invoke-direct {p0, v5, v4}, Landroid/support/v4/widget/r;->u(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_182

    .line 1218
    iget v0, p0, Landroid/support/v4/widget/r;->fC:I

    .line 1223
    :goto_178
    if-ne v0, v1, :cond_17d

    .line 1225
    invoke-direct {p0}, Landroid/support/v4/widget/r;->dX()V

    .line 1228
    :cond_17d
    invoke-direct {p0, v2}, Landroid/support/v4/widget/r;->aN(I)V

    goto/16 :goto_23

    .line 1207
    :cond_182
    add-int/lit8 v0, v0, 0x1

    goto :goto_152

    .line 1233
    :pswitch_185
    iget v0, p0, Landroid/support/v4/widget/r;->MI:I

    if-ne v0, v8, :cond_18c

    .line 1234
    invoke-direct {p0}, Landroid/support/v4/widget/r;->dX()V

    .line 1236
    :cond_18c
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->cancel()V

    goto/16 :goto_23

    .line 1241
    :pswitch_191
    iget v0, p0, Landroid/support/v4/widget/r;->MI:I

    if-ne v0, v8, :cond_198

    .line 1242
    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/r;->v(FF)V

    .line 1244
    :cond_198
    invoke-virtual {p0}, Landroid/support/v4/widget/r;->cancel()V

    goto/16 :goto_23

    :cond_19d
    move v0, v1

    goto :goto_178

    .line 1107
    nop

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_185
        :pswitch_86
        :pswitch_191
        :pswitch_23
        :pswitch_4b
        :pswitch_142
    .end packed-switch
.end method

.method public final t(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_27

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_27
    iput-object p1, p0, Landroid/support/v4/widget/r;->MW:Landroid/view/View;

    .line 474
    iput p2, p0, Landroid/support/v4/widget/r;->fC:I

    .line 475
    iget-object v0, p0, Landroid/support/v4/widget/r;->MV:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/r$a;->j(Landroid/view/View;I)V

    .line 476
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/r;->aP(I)V

    .line 477
    return-void
.end method

.method public final x(II)Z
    .registers 6

    .prologue
    .line 573
    iget-boolean v0, p0, Landroid/support/v4/widget/r;->MX:Z

    if-nez v0, :cond_d

    .line 574
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_d
    iget-object v0, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/r;->fC:I

    .line 579
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/r;->fB:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/r;->fC:I

    .line 580
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 578
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/r;->h(IIII)Z

    move-result v0

    return v0
.end method

.method public final y(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 1483
    iget-object v0, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1484
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_2e

    .line 1485
    iget-object v0, p0, Landroid/support/v4/widget/r;->MY:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_2a

    .line 1487
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_2a

    .line 1491
    :goto_29
    return-object v0

    .line 1484
    :cond_2a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 1491
    :cond_2e
    const/4 v0, 0x0

    goto :goto_29
.end method
