.class public final Landroid/support/v7/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final RC:I

.field private final RU:I

.field private final RV:I

.field private final RW:I

.field public final RX:I

.field private RY:Z

.field private RZ:I

.field private Sa:I

.field private Sb:[F


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/b$c;->RU:I

    .line 456
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/b$c;->RV:I

    .line 457
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/b$c;->RW:I

    .line 458
    iput p1, p0, Landroid/support/v7/d/b$c;->RX:I

    .line 459
    iput p2, p0, Landroid/support/v7/d/b$c;->RC:I

    .line 460
    return-void
.end method

.method private eG()V
    .registers 9

    .prologue
    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 526
    iget-boolean v0, p0, Landroid/support/v7/d/b$c;->RY:Z

    if-nez v0, :cond_2a

    .line 528
    iget v0, p0, Landroid/support/v7/d/b$c;->RX:I

    invoke-static {v4, v0, v3}, Landroid/support/v4/a/b;->c(IIF)I

    move-result v0

    .line 530
    iget v1, p0, Landroid/support/v7/d/b$c;->RX:I

    invoke-static {v4, v1, v7}, Landroid/support/v4/a/b;->c(IIF)I

    move-result v1

    .line 533
    if-eq v0, v4, :cond_2b

    if-eq v1, v4, :cond_2b

    .line 535
    invoke-static {v4, v0}, Landroid/support/v4/a/b;->p(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/b$c;->Sa:I

    .line 536
    invoke-static {v4, v1}, Landroid/support/v4/a/b;->p(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/b$c;->RZ:I

    .line 537
    iput-boolean v6, p0, Landroid/support/v7/d/b$c;->RY:Z

    .line 564
    :cond_2a
    :goto_2a
    return-void

    .line 541
    :cond_2b
    iget v2, p0, Landroid/support/v7/d/b$c;->RX:I

    invoke-static {v5, v2, v3}, Landroid/support/v4/a/b;->c(IIF)I

    move-result v2

    .line 543
    iget v3, p0, Landroid/support/v7/d/b$c;->RX:I

    invoke-static {v5, v3, v7}, Landroid/support/v4/a/b;->c(IIF)I

    move-result v3

    .line 546
    if-eq v2, v4, :cond_4a

    if-eq v3, v4, :cond_4a

    .line 548
    invoke-static {v5, v2}, Landroid/support/v4/a/b;->p(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/b$c;->Sa:I

    .line 549
    invoke-static {v5, v3}, Landroid/support/v4/a/b;->p(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/d/b$c;->RZ:I

    .line 550
    iput-boolean v6, p0, Landroid/support/v7/d/b$c;->RY:Z

    goto :goto_2a

    .line 556
    :cond_4a
    if-eq v0, v4, :cond_5d

    .line 557
    invoke-static {v4, v0}, Landroid/support/v4/a/b;->p(II)I

    move-result v0

    .line 558
    :goto_50
    iput v0, p0, Landroid/support/v7/d/b$c;->Sa:I

    .line 559
    if-eq v1, v4, :cond_62

    .line 560
    invoke-static {v4, v1}, Landroid/support/v4/a/b;->p(II)I

    move-result v0

    .line 561
    :goto_58
    iput v0, p0, Landroid/support/v7/d/b$c;->RZ:I

    .line 562
    iput-boolean v6, p0, Landroid/support/v7/d/b$c;->RY:Z

    goto :goto_2a

    .line 558
    :cond_5d
    invoke-static {v5, v2}, Landroid/support/v4/a/b;->p(II)I

    move-result v0

    goto :goto_50

    .line 561
    :cond_62
    invoke-static {v5, v3}, Landroid/support/v4/a/b;->p(II)I

    move-result v0

    goto :goto_58
.end method


# virtual methods
.method public final eE()[F
    .registers 5

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/d/b$c;->Sb:[F

    if-nez v0, :cond_9

    .line 492
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/d/b$c;->Sb:[F

    .line 494
    :cond_9
    iget v0, p0, Landroid/support/v7/d/b$c;->RU:I

    iget v1, p0, Landroid/support/v7/d/b$c;->RV:I

    iget v2, p0, Landroid/support/v7/d/b$c;->RW:I

    iget-object v3, p0, Landroid/support/v7/d/b$c;->Sb:[F

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/b;->a(III[F)V

    .line 495
    iget-object v0, p0, Landroid/support/v7/d/b$c;->Sb:[F

    return-object v0
.end method

.method public final eF()I
    .registers 2

    .prologue
    .line 521
    invoke-direct {p0}, Landroid/support/v7/d/b$c;->eG()V

    .line 522
    iget v0, p0, Landroid/support/v7/d/b$c;->Sa:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 580
    if-ne p0, p1, :cond_5

    .line 588
    :cond_4
    :goto_4
    return v0

    .line 583
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 584
    goto :goto_4

    .line 587
    :cond_13
    check-cast p1, Landroid/support/v7/d/b$c;

    .line 588
    iget v2, p0, Landroid/support/v7/d/b$c;->RC:I

    iget v3, p1, Landroid/support/v7/d/b$c;->RC:I

    if-ne v2, v3, :cond_21

    iget v2, p0, Landroid/support/v7/d/b$c;->RX:I

    iget v3, p1, Landroid/support/v7/d/b$c;->RX:I

    if-eq v2, v3, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 593
    iget v0, p0, Landroid/support/v7/d/b$c;->RX:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/d/b$c;->RC:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x5d

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " [RGB: #"

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/d/b$c;->RX:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [HSL: "

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/d/b$c;->eE()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [Population: "

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/d/b$c;->RC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [Title Text: #"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v7/d/b$c;->eG()V

    iget v1, p0, Landroid/support/v7/d/b$c;->RZ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [Body Text: #"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/d/b$c;->eF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
