.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$LayoutParams;,
        Landroid/support/v7/widget/GridLayoutManager$a;,
        Landroid/support/v7/widget/GridLayoutManager$b;
    }
.end annotation


# instance fields
.field adq:Z

.field adr:I

.field ads:[I

.field adt:[Landroid/view/View;

.field final adu:Landroid/util/SparseIntArray;

.field final adv:Landroid/util/SparseIntArray;

.field public adw:Landroid/support/v7/widget/GridLayoutManager$b;

.field final adx:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adq:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adu:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adv:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adx:Landroid/graphics/Rect;

    .line 97
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->bz(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adq:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adu:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adv:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adx:Landroid/graphics/Rect;

    .line 84
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->bz(I)V

    .line 85
    return-void
.end method

.method private R(II)I
    .registers 6

    .prologue
    .line 343
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->gE()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 347
    :goto_1b
    return v0

    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_1b
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I
    .registers 7

    .prologue
    .line 450
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v0, :cond_d

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/GridLayoutManager$b;->U(II)I

    move-result v0

    .line 462
    :goto_c
    return v0

    .line 453
    :cond_d
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->bU(I)I

    move-result v0

    .line 454
    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 459
    const/4 v0, 0x0

    goto :goto_c

    .line 462
    :cond_16
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager$b;->U(II)I

    move-result v0

    goto :goto_c
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;IZ)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 770
    if-eqz p4, :cond_24

    .line 773
    const/4 v0, 0x1

    move v1, v0

    move v2, v3

    .line 780
    :goto_7
    if-eq v2, p3, :cond_29

    .line 781
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adt:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 782
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 783
    invoke-static {v4}, Landroid/support/v7/widget/GridLayoutManager;->bl(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    .line 784
    iput v3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    .line 785
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    add-int/2addr v3, v0

    .line 780
    add-int/2addr v2, v1

    goto :goto_7

    .line 775
    :cond_24
    add-int/lit8 v2, p3, -0x1

    move v1, v0

    move p3, v0

    .line 777
    goto :goto_7

    .line 787
    :cond_29
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .registers 8

    .prologue
    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 754
    if-eqz p4, :cond_2d

    .line 755
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$i;->ahb:Z

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v1, p2, v2}, Landroid/support/v7/widget/RecyclerView$i;->l(III)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v1, p3, v0}, Landroid/support/v7/widget/RecyclerView$i;->l(III)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_24
    const/4 v0, 0x1

    .line 759
    :goto_25
    if-eqz v0, :cond_2a

    .line 760
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 762
    :cond_2a
    return-void

    .line 755
    :cond_2b
    const/4 v0, 0x0

    goto :goto_25

    .line 757
    :cond_2d
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    goto :goto_25
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 466
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v0, :cond_e

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/GridLayoutManager$b;->T(II)I

    move-result v0

    .line 483
    :cond_d
    :goto_d
    return v0

    .line 469
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adv:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 470
    if-ne v0, v1, :cond_d

    .line 473
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->bU(I)I

    move-result v0

    .line 474
    if-ne v0, v1, :cond_1e

    .line 479
    const/4 v0, 0x0

    goto :goto_d

    .line 483
    :cond_1e
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager$b;->T(II)I

    move-result v0

    goto :goto_d
.end method

.method private b(Landroid/view/View;IZ)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 712
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adx:Landroid/graphics/Rect;

    .line 713
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 715
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 717
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    invoke-direct {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->R(II)I

    move-result v1

    .line 720
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->adN:I

    if-ne v4, v5, :cond_45

    .line 721
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Landroid/support/v7/widget/GridLayoutManager;->c(IIIIZ)I

    move-result v1

    .line 723
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->hj()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->ahg:I

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Landroid/support/v7/widget/GridLayoutManager;->c(IIIIZ)I

    move-result v0

    move v2, v1

    .line 731
    :goto_41
    invoke-direct {p0, p1, v2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 732
    return-void

    .line 726
    :cond_45
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Landroid/support/v7/widget/GridLayoutManager;->c(IIIIZ)I

    move-result v1

    .line 728
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hj()I

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->ahf:I

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Landroid/support/v7/widget/GridLayoutManager;->c(IIIIZ)I

    move-result v2

    move v0, v1

    goto :goto_41
.end method

.method private by(I)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    if-eqz v0, :cond_13

    array-length v1, v0

    add-int/lit8 v2, v7, 0x1

    if-ne v1, v2, :cond_13

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_17

    :cond_13
    add-int/lit8 v0, v7, 0x1

    new-array v0, v0, [I

    :cond_17
    aput v5, v0, v5

    div-int v2, p1, v7

    rem-int v8, p1, v7

    const/4 v1, 0x1

    move v4, v1

    move v3, v5

    move v6, v5

    :goto_21
    if-gt v4, v7, :cond_36

    add-int/2addr v3, v8

    if-lez v3, :cond_39

    sub-int v1, v7, v3

    if-ge v1, v8, :cond_39

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v3, v7

    :goto_2d
    add-int v5, v6, v1

    aput v5, v0, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v6, v5

    goto :goto_21

    :cond_36
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    .line 310
    return-void

    :cond_39
    move v1, v2

    goto :goto_2d
.end method

.method private bz(I)V
    .registers 5

    .prologue
    .line 809
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    if-ne p1, v0, :cond_5

    .line 820
    :goto_4
    return-void

    .line 812
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adq:Z

    .line 813
    if-gtz p1, :cond_20

    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_20
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 819
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->requestLayout()V

    goto :goto_4
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 487
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v0, :cond_c

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/GridLayoutManager$b;->bA(I)I

    move-result v0

    .line 504
    :cond_b
    :goto_b
    return v0

    .line 490
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adu:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 491
    if-ne v0, v1, :cond_b

    .line 494
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->bU(I)I

    move-result v0

    .line 495
    if-ne v0, v1, :cond_1c

    .line 500
    const/4 v0, 0x1

    goto :goto_b

    .line 504
    :cond_1c
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager$b;->bA(I)I

    move-result v0

    goto :goto_b
.end method

.method private gK()V
    .registers 3

    .prologue
    .line 275
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 276
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 280
    :goto_11
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->by(I)V

    .line 281
    return-void

    .line 278
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_11
.end method

.method private gL()V
    .registers 3

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adt:[Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adt:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    if-eq v0, v1, :cond_11

    .line 364
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adt:[Landroid/view/View;

    .line 366
    :cond_11
    return-void
.end method


# virtual methods
.method public final N(II)V
    .registers 4

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 201
    return-void
.end method

.method public final O(II)V
    .registers 4

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 211
    return-void
.end method

.method public final P(II)V
    .registers 4

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 217
    return-void
.end method

.method public final Q(II)V
    .registers 4

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 222
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    .line 371
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->gK()V

    .line 372
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->gL()V

    .line 373
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 4

    .prologue
    .line 117
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adN:I

    if-nez v0, :cond_7

    .line 118
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    .line 125
    :goto_6
    return v0

    .line 120
    :cond_7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_f

    .line 121
    const/4 v0, 0x0

    goto :goto_6

    .line 125
    :cond_f
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 237
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->gR()V

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v5

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v6

    .line 421
    if-le p4, p3, :cond_3f

    const/4 v0, 0x1

    move v1, v0

    :goto_14
    move-object v2, v3

    move-object v4, v3

    .line 423
    :goto_16
    if-eq p3, p4, :cond_56

    .line 424
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 425
    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    .line 426
    if-ltz v0, :cond_5c

    if-ge v0, p5, :cond_5c

    .line 427
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v0

    .line 428
    if-nez v0, :cond_5c

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 432
    if-nez v4, :cond_5c

    move-object v0, v2

    move-object v4, v3

    .line 423
    :goto_3c
    add-int/2addr p3, v1

    move-object v2, v0

    goto :goto_16

    .line 421
    :cond_3f
    const/4 v0, -0x1

    move v1, v0

    goto :goto_14

    .line 435
    :cond_42
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_52

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 436
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_59

    .line 437
    :cond_52
    if-nez v2, :cond_5c

    move-object v0, v3

    .line 438
    goto :goto_3c

    .line 445
    :cond_56
    if-eqz v2, :cond_5a

    move-object v3, v2

    :cond_59
    :goto_59
    return-object v3

    :cond_5a
    move-object v3, v4

    goto :goto_59

    :cond_5c
    move-object v0, v2

    goto :goto_3c
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .registers 30

    .prologue
    .line 994
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/GridLayoutManager;->bd(Landroid/view/View;)Landroid/view/View;

    move-result-object v18

    .line 995
    if-nez v18, :cond_8

    .line 996
    const/4 v12, 0x0

    .line 1111
    :cond_7
    :goto_7
    return-object v12

    .line 998
    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 999
    iget v0, v4, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    move/from16 v19, v0

    .line 1000
    iget v5, v4, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    iget v4, v4, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    add-int v20, v5, v4

    .line 1001
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object v4

    .line 1002
    if-nez v4, :cond_20

    .line 1003
    const/4 v12, 0x0

    goto :goto_7

    .line 1007
    :cond_20
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->bF(I)I

    move-result v4

    .line 1008
    const/4 v5, 0x1

    if-ne v4, v5, :cond_8c

    const/4 v4, 0x1

    :goto_2c
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/widget/GridLayoutManager;->aec:Z

    if-eq v4, v5, :cond_8e

    const/4 v4, 0x1

    .line 1010
    :goto_33
    if-eqz v4, :cond_90

    .line 1011
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    .line 1012
    const/4 v6, -0x1

    .line 1013
    const/4 v4, -0x1

    move v5, v4

    .line 1019
    :goto_3e
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->adN:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_98

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->gE()Z

    move-result v4

    if-eqz v4, :cond_98

    const/4 v4, 0x1

    move v8, v4

    .line 1024
    :goto_4d
    const/4 v15, 0x0

    .line 1025
    const/4 v14, -0x1

    .line 1026
    const/4 v13, 0x0

    .line 1034
    const/4 v11, 0x0

    .line 1035
    const/4 v10, -0x1

    .line 1036
    const/4 v9, 0x0

    .line 1043
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v21

    move/from16 v17, v7

    .line 1044
    :goto_5f
    move/from16 v0, v17

    if-eq v0, v5, :cond_87

    .line 1045
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v4

    .line 1046
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1047
    move-object/from16 v0, v18

    if-eq v12, v0, :cond_87

    .line 1048
    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_9b

    move/from16 v0, v21

    if-eq v4, v0, :cond_9b

    .line 1056
    if-eqz v15, :cond_189

    .line 1111
    :cond_87
    if-eqz v15, :cond_186

    move-object v12, v15

    goto/16 :goto_7

    .line 1008
    :cond_8c
    const/4 v4, 0x0

    goto :goto_2c

    :cond_8e
    const/4 v4, 0x0

    goto :goto_33

    .line 1015
    :cond_90
    const/4 v7, 0x0

    .line 1016
    const/4 v6, 0x1

    .line 1017
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v4

    move v5, v4

    goto :goto_3e

    .line 1019
    :cond_98
    const/4 v4, 0x0

    move v8, v4

    goto :goto_4d

    .line 1062
    :cond_9b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 1063
    iget v0, v4, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    move/from16 v22, v0

    .line 1064
    iget v7, v4, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    iget v0, v4, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    move/from16 v16, v0

    add-int v23, v7, v16

    .line 1065
    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_bf

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_bf

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_7

    .line 1069
    :cond_bf
    const/4 v7, 0x0

    .line 1070
    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_c8

    if-eqz v15, :cond_d0

    .line 1071
    :cond_c8
    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_f8

    if-nez v11, :cond_f8

    .line 1072
    :cond_d0
    const/4 v7, 0x1

    .line 1097
    :cond_d1
    :goto_d1
    if-eqz v7, :cond_189

    .line 1098
    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_170

    .line 1100
    iget v14, v4, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    .line 1101
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1102
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v13, v4, v7

    move v4, v9

    move v7, v10

    move-object v15, v12

    .line 1044
    :goto_f0
    add-int v12, v17, v6

    move v9, v4

    move v10, v7

    move/from16 v17, v12

    goto/16 :goto_5f

    .line 1074
    :cond_f8
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 1075
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 1076
    sub-int v24, v24, v16

    .line 1077
    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_129

    .line 1078
    move/from16 v0, v24

    if-le v0, v13, :cond_116

    .line 1079
    const/4 v7, 0x1

    goto :goto_d1

    .line 1080
    :cond_116
    move/from16 v0, v24

    if-ne v0, v13, :cond_d1

    move/from16 v0, v22

    if-le v0, v14, :cond_126

    const/16 v16, 0x1

    :goto_120
    move/from16 v0, v16

    if-ne v8, v0, :cond_d1

    .line 1083
    const/4 v7, 0x1

    goto :goto_d1

    .line 1080
    :cond_126
    const/16 v16, 0x0

    goto :goto_120

    .line 1085
    :cond_129
    if-nez v15, :cond_d1

    .line 1086
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->agW:Landroid/support/v7/widget/bd;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/bd;->bE(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_156

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->agX:Landroid/support/v7/widget/bd;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/bd;->bE(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_156

    const/16 v16, 0x1

    :goto_149
    if-nez v16, :cond_159

    const/16 v16, 0x1

    :goto_14d
    if-eqz v16, :cond_d1

    .line 1087
    move/from16 v0, v24

    if-le v0, v9, :cond_15c

    .line 1088
    const/4 v7, 0x1

    goto/16 :goto_d1

    .line 1086
    :cond_156
    const/16 v16, 0x0

    goto :goto_149

    :cond_159
    const/16 v16, 0x0

    goto :goto_14d

    .line 1089
    :cond_15c
    move/from16 v0, v24

    if-ne v0, v9, :cond_d1

    move/from16 v0, v22

    if-le v0, v10, :cond_16d

    const/16 v16, 0x1

    :goto_166
    move/from16 v0, v16

    if-ne v8, v0, :cond_d1

    .line 1092
    const/4 v7, 0x1

    goto/16 :goto_d1

    .line 1089
    :cond_16d
    const/16 v16, 0x0

    goto :goto_166

    .line 1105
    :cond_170
    iget v7, v4, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    .line 1106
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1107
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v11, v12

    goto/16 :goto_f0

    :cond_186
    move-object v12, v11

    .line 1111
    goto/16 :goto_7

    :cond_189
    move v4, v9

    move v7, v10

    goto/16 :goto_f0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .registers 8

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    if-nez v0, :cond_7

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 289
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->adN:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_45

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->k(III)I

    move-result v0

    .line 294
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 295
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/q;->W(Landroid/view/View;)I

    move-result v2

    .line 294
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->k(III)I

    move-result v1

    .line 302
    :goto_41
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setMeasuredDimension(II)V

    .line 303
    return-void

    .line 297
    :cond_45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 298
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/q;->W(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->k(III)I

    move-result v1

    .line 299
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 300
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v2

    .line 299
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->k(III)I

    move-result v0

    goto :goto_41
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 355
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->gK()V

    .line 356
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v1

    if-lez v1, :cond_48

    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v1, :cond_48

    .line 357
    if-ne p4, v0, :cond_2e

    :goto_13
    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v1

    if-eqz v0, :cond_30

    :goto_1b
    if-lez v1, :cond_48

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    if-lez v0, :cond_48

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v1

    goto :goto_1b

    :cond_2e
    const/4 v0, 0x0

    goto :goto_13

    :cond_30
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    :goto_38
    if-ge v0, v3, :cond_46

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v2

    if-le v2, v1, :cond_46

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_38

    :cond_46
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    .line 359
    :cond_48
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->gL()V

    .line 360
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .registers 18

    .prologue
    .line 525
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hk()I

    move-result v9

    .line 526
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_8c

    const/4 v1, 0x1

    move v2, v1

    .line 527
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_90

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    aget v1, v1, v3

    move v8, v1

    .line 531
    :goto_19
    if-eqz v2, :cond_1e

    .line 532
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->gK()V

    .line 534
    :cond_1e
    move-object/from16 v0, p3

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_93

    const/4 v1, 0x1

    move v3, v1

    .line 536
    :goto_27
    const/4 v4, 0x0

    .line 537
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    .line 539
    if-nez v3, :cond_3d

    .line 540
    move-object/from16 v0, p3

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v1

    .line 541
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    invoke-direct {p0, p1, p2, v5}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v5

    .line 542
    add-int/2addr v1, v5

    .line 544
    :cond_3d
    :goto_3d
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    if-ge v4, v5, :cond_a8

    move-object/from16 v0, p3

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/LinearLayoutManager$c;->b(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v5

    if-eqz v5, :cond_a8

    if-lez v1, :cond_a8

    .line 545
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 546
    invoke-direct {p0, p1, p2, v5}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v6

    .line 547
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    if-le v6, v7, :cond_96

    .line 548
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Item at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 526
    :cond_8c
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_c

    .line 527
    :cond_90
    const/4 v1, 0x0

    move v8, v1

    goto :goto_19

    .line 534
    :cond_93
    const/4 v1, 0x0

    move v3, v1

    goto :goto_27

    .line 552
    :cond_96
    sub-int/2addr v1, v6

    .line 553
    if-ltz v1, :cond_a8

    .line 554
    move-object/from16 v0, p3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v5

    .line 557
    if-eqz v5, :cond_a8

    .line 558
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->adt:[Landroid/view/View;

    aput-object v5, v6, v4

    .line 562
    add-int/lit8 v4, v4, 0x1

    .line 563
    goto :goto_3d

    .line 565
    :cond_a8
    if-nez v4, :cond_b0

    .line 566
    const/4 v1, 0x1

    move-object/from16 v0, p4

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->mFinished:Z

    .line 699
    :goto_af
    return-void

    .line 570
    :cond_b0
    const/4 v6, 0x0

    .line 571
    const/4 v5, 0x0

    .line 574
    invoke-direct {p0, p1, p2, v4, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;IZ)V

    .line 575
    const/4 v1, 0x0

    move v7, v1

    :goto_b7
    if-ge v7, v4, :cond_10d

    .line 576
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adt:[Landroid/view/View;

    aget-object v10, v1, v7

    .line 577
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aev:Ljava/util/List;

    if-nez v1, :cond_ff

    .line 578
    if-eqz v3, :cond_f9

    .line 579
    const/4 v1, -0x1

    const/4 v11, 0x0

    invoke-super {p0, v10, v1, v11}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    .line 590
    :goto_ca
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adx:Landroid/graphics/Rect;

    invoke-virtual {p0, v10, v1}, Landroid/support/v7/widget/GridLayoutManager;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 592
    const/4 v1, 0x0

    invoke-direct {p0, v10, v9, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    .line 593
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v1

    .line 594
    if-le v1, v6, :cond_dc

    move v6, v1

    .line 597
    :cond_dc
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 598
    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v12, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v12, v10}, Landroid/support/v7/widget/aj;->bc(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v11

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    int-to-float v1, v1

    div-float v1, v10, v1

    .line 600
    cmpl-float v10, v1, v5

    if-lez v10, :cond_273

    .line 575
    :goto_f5
    add-int/lit8 v7, v7, 0x1

    move v5, v1

    goto :goto_b7

    .line 581
    :cond_f9
    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-super {p0, v10, v1, v11}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    goto :goto_ca

    .line 584
    :cond_ff
    if-eqz v3, :cond_107

    .line 585
    const/4 v1, -0x1

    const/4 v11, 0x1

    invoke-super {p0, v10, v1, v11}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    goto :goto_ca

    .line 587
    :cond_107
    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-super {p0, v10, v1, v11}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    goto :goto_ca

    .line 604
    :cond_10d
    if-eqz v2, :cond_139

    .line 606
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->by(I)V

    .line 608
    const/4 v2, 0x0

    .line 609
    const/4 v1, 0x0

    move v3, v1

    :goto_121
    if-ge v3, v4, :cond_13a

    .line 610
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adt:[Landroid/view/View;

    aget-object v1, v1, v3

    .line 611
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    invoke-direct {p0, v1, v5, v6}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    .line 612
    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v1

    .line 613
    if-le v1, v2, :cond_270

    .line 609
    :goto_135
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_121

    :cond_139
    move v2, v6

    .line 621
    :cond_13a
    const/4 v1, 0x0

    move v6, v1

    :goto_13c
    if-ge v6, v4, :cond_1a2

    .line 622
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adt:[Landroid/view/View;

    aget-object v7, v1, v6

    .line 623
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_18b

    .line 624
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 625
    iget-object v3, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adx:Landroid/graphics/Rect;

    .line 626
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v8

    iget v8, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v5, v8

    iget v8, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v8

    .line 628
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    iget v8, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v8

    iget v8, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v8

    .line 630
    iget v8, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    iget v9, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    invoke-direct {p0, v8, v9}, Landroid/support/v7/widget/GridLayoutManager;->R(II)I

    move-result v8

    .line 633
    iget v9, p0, Landroid/support/v7/widget/GridLayoutManager;->adN:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_18f

    .line 634
    const/high16 v9, 0x40000000    # 2.0f

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v3, v1, v10}, Landroid/support/v7/widget/GridLayoutManager;->c(IIIIZ)I

    move-result v1

    .line 636
    sub-int v3, v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v5, v3

    .line 644
    :goto_187
    const/4 v3, 0x1

    invoke-direct {p0, v7, v1, v5, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 621
    :cond_18b
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_13c

    .line 639
    :cond_18f
    sub-int v3, v2, v3

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 641
    const/high16 v9, 0x40000000    # 2.0f

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v5, v1, v10}, Landroid/support/v7/widget/GridLayoutManager;->c(IIIIZ)I

    move-result v5

    move v1, v3

    goto :goto_187

    .line 648
    :cond_1a2
    move-object/from16 v0, p4

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->aep:I

    .line 650
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 651
    iget v7, p0, Landroid/support/v7/widget/GridLayoutManager;->adN:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_225

    .line 652
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->kO:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_21e

    .line 653
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 654
    sub-int v5, v3, v2

    move v2, v3

    .line 668
    :goto_1bd
    const/4 v10, 0x0

    move v3, v1

    move v7, v2

    move v8, v5

    move v9, v6

    :goto_1c2
    if-ge v10, v4, :cond_268

    .line 669
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adt:[Landroid/view/View;

    aget-object v11, v1, v10

    .line 670
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 671
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->adN:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_252

    .line 672
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->gE()Z

    move-result v2

    if-eqz v2, :cond_23c

    .line 673
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    iget v6, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    sub-int/2addr v5, v6

    aget v3, v3, v5

    add-int/2addr v3, v2

    .line 674
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/aj;->bc(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    move v5, v7

    move v6, v8

    move v9, v3

    .line 685
    :goto_1f2
    invoke-static {v11, v2, v6, v9, v5}, Landroid/support/v7/widget/GridLayoutManager;->h(Landroid/view/View;IIII)V

    .line 693
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_205

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->ip()Z

    move-result v1

    if-eqz v1, :cond_20a

    .line 694
    :cond_205
    const/4 v1, 0x1

    move-object/from16 v0, p4

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->aeq:Z

    .line 696
    :cond_20a
    move-object/from16 v0, p4

    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->SV:Z

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v0, p4

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->SV:Z

    .line 668
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v3, v2

    move v7, v5

    move v8, v6

    goto :goto_1c2

    .line 656
    :cond_21e
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 657
    add-int/2addr v2, v3

    move v5, v3

    goto :goto_1bd

    .line 660
    :cond_225
    move-object/from16 v0, p3

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->kO:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_234

    .line 661
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 662
    sub-int v1, v6, v2

    move v2, v3

    goto :goto_1bd

    .line 664
    :cond_234
    move-object/from16 v0, p3

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 665
    add-int v6, v1, v2

    move v2, v3

    goto :goto_1bd

    .line 676
    :cond_23c
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    iget v5, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    aget v3, v3, v5

    add-int/2addr v2, v3

    .line 677
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v3, v11}, Landroid/support/v7/widget/aj;->bc(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v5, v7

    move v6, v8

    move v9, v3

    goto :goto_1f2

    .line 680
    :cond_252
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager;->ads:[I

    iget v6, v1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    aget v5, v5, v6

    add-int v6, v2, v5

    .line 681
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/aj;->bc(Landroid/view/View;)I

    move-result v2

    add-int v5, v6, v2

    move v2, v3

    goto :goto_1f2

    .line 698
    :cond_268
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->adt:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_af

    :cond_270
    move v1, v2

    goto/16 :goto_135

    :cond_273
    move v1, v5

    goto/16 :goto_f5
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    if-nez v3, :cond_e

    .line 147
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 163
    :goto_d
    return-void

    .line 150
    :cond_e
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 151
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v3

    .line 152
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->adN:I

    if-nez v4, :cond_37

    .line 154
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    if-le v6, v1, :cond_35

    .line 156
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    if-ne v0, v6, :cond_35

    move v0, v1

    .line 153
    :goto_2d
    invoke-static {v4, v5, v3, v1, v0}, Landroid/support/v4/view/a/a$c;->b(IIIIZ)Landroid/support/v4/view/a/a$c;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/a;->H(Ljava/lang/Object;)V

    goto :goto_d

    :cond_35
    move v0, v2

    .line 156
    goto :goto_2d

    .line 160
    :cond_37
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    if-le v6, v1, :cond_46

    .line 161
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    if-ne v0, v6, :cond_46

    move v2, v1

    .line 158
    :cond_46
    invoke-static {v3, v1, v4, v5, v2}, Landroid/support/v4/view/a/a$c;->b(IIIIZ)Landroid/support/v4/view/a/a$c;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/a;->H(Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 3

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adq:Z

    .line 181
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 510
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    move v0, v1

    .line 512
    :goto_4
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    if-ge v0, v3, :cond_2c

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->b(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-lez v2, :cond_2c

    .line 513
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 514
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroid/support/v7/widget/RecyclerView$i$a;->M(II)V

    .line 515
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayoutManager$b;->bA(I)I

    move-result v3

    .line 516
    sub-int/2addr v2, v3

    .line 517
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 519
    goto :goto_4

    .line 520
    :cond_2c
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .registers 3

    .prologue
    .line 251
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    .line 379
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->gK()V

    .line 380
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->gL()V

    .line 381
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    .line 131
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 132
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adr:I

    .line 139
    :goto_7
    return v0

    .line 134
    :cond_8
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_10

    .line 135
    const/4 v0, 0x0

    goto :goto_7

    .line 139
    :cond_10
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 9

    .prologue
    .line 167
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-eqz v0, :cond_2e

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_2e

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->adu:Landroid/util/SparseIntArray;

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->adz:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->adv:Landroid/util/SparseIntArray;

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->ady:I

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 170
    :cond_2e
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adu:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adv:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 175
    return-void
.end method

.method public final d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 243
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 245
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public final gI()V
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 206
    return-void
.end method

.method public final gJ()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 226
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adN:I

    if-nez v0, :cond_c

    .line 227
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 230
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_b
.end method

.method public final gM()Z
    .registers 2

    .prologue
    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->adq:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
