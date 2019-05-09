.class final Landroid/support/v7/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aaH:Landroid/graphics/RectF;

.field private static aaI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aaJ:I

.field aaK:Z

.field aaL:F

.field aaM:F

.field aaN:F

.field aaO:[I

.field aaP:Z

.field private aaQ:Landroid/text/TextPaint;

.field private final lh:Landroid/widget/TextView;

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/o;->aaH:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/o;->aaI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v1, p0, Landroid/support/v7/widget/o;->aaJ:I

    .line 79
    iput-boolean v1, p0, Landroid/support/v7/widget/o;->aaK:Z

    .line 81
    iput v0, p0, Landroid/support/v7/widget/o;->aaL:F

    .line 83
    iput v0, p0, Landroid/support/v7/widget/o;->aaM:F

    .line 85
    iput v0, p0, Landroid/support/v7/widget/o;->aaN:F

    .line 88
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/o;->aaO:[I

    .line 92
    iput-boolean v1, p0, Landroid/support/v7/widget/o;->aaP:Z

    .line 99
    iput-object p1, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->mContext:Landroid/content/Context;

    .line 101
    return-void
.end method

.method private static P(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .prologue
    .line 785
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/o;->aaI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 786
    if-nez v0, :cond_1e

    .line 787
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_1e

    .line 789
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 791
    sget-object v1, Landroid/support/v7/widget/o;->aaI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 798
    :cond_1e
    :goto_1e
    return-object v0

    .line 797
    :catch_1f
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to retrieve TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "() method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 763
    :try_start_0
    invoke-static {p1}, Landroid/support/v7/widget/o;->P(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 769
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_e
    .catchall {:try_start_0 .. :try_end_a} :catchall_22

    move-result-object p2

    .line 774
    if-nez p2, :cond_d

    .line 779
    :cond_d
    :goto_d
    return-object p2

    .line 771
    :catch_e
    move-exception v0

    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to invoke TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "() method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_22

    goto :goto_d

    .line 774
    :catchall_22
    move-exception v0

    throw v0
.end method

.method static e([I)[I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 446
    array-length v2, p0

    .line 447
    if-nez v2, :cond_5

    .line 470
    :cond_4
    return-object p0

    .line 450
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 452
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 453
    :goto_e
    if-ge v1, v2, :cond_28

    .line 454
    aget v4, p0, v1

    .line 456
    if-lez v4, :cond_25

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_25

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 462
    :cond_28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_4

    .line 465
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 466
    new-array p0, v2, [I

    move v1, v0

    .line 467
    :goto_35
    if-ge v1, v2, :cond_4

    .line 468
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v1

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_35
.end method


# virtual methods
.method final d(IF)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/o;->mContext:Landroid/content/Context;

    if-nez v0, :cond_5c

    .line 596
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 599
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_6b

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v0

    :goto_34
    iget-object v2, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5b

    iput-boolean v1, p0, Landroid/support/v7/widget/o;->aaK:Z

    :try_start_3e
    const-string/jumbo v1, "nullLayouts"

    invoke-static {v1}, Landroid/support/v7/widget/o;->P(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_4f

    iget-object v2, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4f} :catch_69

    :cond_4f
    :goto_4f
    if-nez v0, :cond_63

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :goto_56
    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 600
    :cond_5b
    return-void

    .line 596
    :cond_5c
    iget-object v0, p0, Landroid/support/v7/widget/o;->mContext:Landroid/content/Context;

    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_9

    .line 599
    :cond_63
    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_56

    :catch_69
    move-exception v1

    goto :goto_4f

    :cond_6b
    move v0, v1

    goto :goto_34
.end method

.method final f(FFF)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 484
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_22

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_22
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_4e

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_4e
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_6f

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The auto-size step granularity ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_6f
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/o;->aaJ:I

    .line 502
    iput p1, p0, Landroid/support/v7/widget/o;->aaM:F

    .line 503
    iput p2, p0, Landroid/support/v7/widget/o;->aaN:F

    .line 504
    iput p3, p0, Landroid/support/v7/widget/o;->aaL:F

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/o;->aaP:Z

    .line 506
    return-void
.end method

.method final go()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/o;->aaO:[I

    array-length v3, v0

    .line 434
    if-lez v3, :cond_27

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Landroid/support/v7/widget/o;->aaP:Z

    .line 435
    iget-boolean v0, p0, Landroid/support/v7/widget/o;->aaP:Z

    if-eqz v0, :cond_24

    .line 436
    iput v1, p0, Landroid/support/v7/widget/o;->aaJ:I

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/o;->aaO:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/o;->aaM:F

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/o;->aaO:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/o;->aaN:F

    .line 439
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v7/widget/o;->aaL:F

    .line 441
    :cond_24
    iget-boolean v0, p0, Landroid/support/v7/widget/o;->aaP:Z

    return v0

    :cond_27
    move v0, v2

    .line 434
    goto :goto_8
.end method

.method final gp()Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 509
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->gs()Z

    move-result v0

    if-eqz v0, :cond_51

    iget v0, p0, Landroid/support/v7/widget/o;->aaJ:I

    if-ne v0, v2, :cond_51

    .line 513
    iget-boolean v0, p0, Landroid/support/v7/widget/o;->aaP:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/o;->aaO:[I

    array-length v0, v0

    if-nez v0, :cond_4c

    .line 516
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/o;->aaM:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v1, v2

    .line 517
    :goto_1d
    iget v4, p0, Landroid/support/v7/widget/o;->aaL:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/o;->aaN:F

    .line 518
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_32

    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    iget v4, p0, Landroid/support/v7/widget/o;->aaL:F

    add-float/2addr v0, v4

    goto :goto_1d

    .line 522
    :cond_32
    new-array v5, v1, [I

    .line 523
    iget v4, p0, Landroid/support/v7/widget/o;->aaM:F

    move v0, v3

    .line 524
    :goto_37
    if-ge v0, v1, :cond_46

    .line 525
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v5, v0

    .line 526
    iget v3, p0, Landroid/support/v7/widget/o;->aaL:F

    add-float/2addr v3, v4

    .line 524
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_37

    .line 528
    :cond_46
    invoke-static {v5}, Landroid/support/v7/widget/o;->e([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->aaO:[I

    .line 531
    :cond_4c
    iput-boolean v2, p0, Landroid/support/v7/widget/o;->aaK:Z

    .line 536
    :goto_4e
    iget-boolean v0, p0, Landroid/support/v7/widget/o;->aaK:Z

    return v0

    .line 533
    :cond_51
    iput-boolean v3, p0, Landroid/support/v7/widget/o;->aaK:Z

    goto :goto_4e
.end method

.method final gq()V
    .registers 15

    .prologue
    .line 546
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->gr()Z

    move-result v0

    if-nez v0, :cond_7

    .line 581
    :cond_6
    :goto_6
    return-void

    .line 550
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/o;->aaK:Z

    if-eqz v0, :cond_205

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_6

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    const-string/jumbo v1, "getHorizontallyScrolling"

    const/4 v2, 0x0

    .line 556
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 555
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 557
    if-eqz v0, :cond_70

    const/high16 v0, 0x100000

    .line 561
    :goto_33
    iget-object v1, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    .line 562
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 564
    if-lez v0, :cond_6

    if-lez v1, :cond_6

    .line 568
    sget-object v11, Landroid/support/v7/widget/o;->aaH:Landroid/graphics/RectF;

    monitor-enter v11

    .line 569
    :try_start_4e
    sget-object v2, Landroid/support/v7/widget/o;->aaH:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 570
    sget-object v2, Landroid/support/v7/widget/o;->aaH:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 571
    sget-object v0, Landroid/support/v7/widget/o;->aaH:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 572
    sget-object v12, Landroid/support/v7/widget/o;->aaH:Landroid/graphics/RectF;

    iget-object v0, p0, Landroid/support/v7/widget/o;->aaO:[I

    array-length v2, v0

    if-nez v2, :cond_85

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :catchall_6d
    move-exception v0

    monitor-exit v11
    :try_end_6f
    .catchall {:try_start_4e .. :try_end_6f} :catchall_6d

    throw v0

    .line 557
    :cond_70
    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    .line 559
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    .line 560
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_33

    .line 572
    :cond_85
    const/4 v1, 0x0

    const/4 v0, 0x1

    add-int/lit8 v2, v2, -0x1

    move v9, v0

    move v10, v2

    :goto_8b
    if-gt v9, v10, :cond_1f1

    add-int v0, v9, v10

    :try_start_8f
    div-int/lit8 v13, v0, 0x2

    iget-object v0, p0, Landroid/support/v7/widget/o;->aaO:[I

    aget v2, v0, v13

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_20a

    iget-object v3, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-interface {v1, v0, v3}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_20a

    :goto_ab
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_16a

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    :goto_b7
    iget-object v0, p0, Landroid/support/v7/widget/o;->aaQ:Landroid/text/TextPaint;

    if-nez v0, :cond_16d

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/o;->aaQ:Landroid/text/TextPaint;

    :goto_c2
    iget-object v0, p0, Landroid/support/v7/widget/o;->aaQ:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v0, p0, Landroid/support/v7/widget/o;->aaQ:Landroid/text/TextPaint;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    const-string/jumbo v2, "getLayoutAlignment"

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_176

    iget v0, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    const-string/jumbo v3, "getTextDirectionHeuristic"

    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v3, v5}, Landroid/support/v7/widget/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/o;->aaQ:Landroid/text/TextPaint;

    invoke-static {v1, v3, v5, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v2, -0x1

    if-ne v8, v2, :cond_174

    const v2, 0x7fffffff

    :goto_13c
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    :goto_148
    const/4 v2, -0x1

    if-eq v8, v2, :cond_1da

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v8, :cond_161

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_1da

    :cond_161
    const/4 v0, 0x0

    :goto_162
    if-eqz v0, :cond_1eb

    add-int/lit8 v0, v13, 0x1

    move v1, v9

    move v9, v0

    goto/16 :goto_8b

    :cond_16a
    const/4 v8, -0x1

    goto/16 :goto_b7

    :cond_16d
    iget-object v0, p0, Landroid/support/v7/widget/o;->aaQ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto/16 :goto_c2

    :cond_174
    move v2, v8

    goto :goto_13c

    :cond_176
    iget v0, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_19c

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    :goto_194
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/o;->aaQ:Landroid/text/TextPaint;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_148

    :cond_19c
    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    const-string/jumbo v2, "getLineSpacingMultiplier"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroid/support/v7/widget/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    const-string/jumbo v2, "getLineSpacingExtra"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v2, v6}, Landroid/support/v7/widget/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    const-string/jumbo v2, "getIncludeFontPadding"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v2, v7}, Landroid/support/v7/widget/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_194

    :cond_1da
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e8

    const/4 v0, 0x0

    goto/16 :goto_162

    :cond_1e8
    const/4 v0, 0x1

    goto/16 :goto_162

    :cond_1eb
    add-int/lit8 v0, v13, -0x1

    move v1, v0

    move v10, v0

    goto/16 :goto_8b

    :cond_1f1
    iget-object v0, p0, Landroid/support/v7/widget/o;->aaO:[I

    aget v0, v0, v1

    int-to-float v0, v0

    .line 573
    iget-object v1, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_204

    .line 574
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/o;->d(IF)V

    .line 576
    :cond_204
    monitor-exit v11
    :try_end_205
    .catchall {:try_start_8f .. :try_end_205} :catchall_6d

    .line 580
    :cond_205
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/o;->aaK:Z

    goto/16 :goto_6

    :cond_20a
    move-object v1, v0

    goto/16 :goto_ab
.end method

.method final gr()Z
    .registers 2

    .prologue
    .line 810
    invoke-virtual {p0}, Landroid/support/v7/widget/o;->gs()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Landroid/support/v7/widget/o;->aaJ:I

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method final gs()Z
    .registers 2

    .prologue
    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/o;->lh:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/AppCompatEditText;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
