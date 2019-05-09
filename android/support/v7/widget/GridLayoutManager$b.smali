.class public abstract Landroid/support/v7/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field final adA:Landroid/util/SparseIntArray;

.field private adB:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    .line 833
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adB:Z

    return-void
.end method


# virtual methods
.method public S(II)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 908
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;->bA(I)I

    move-result v4

    .line 909
    if-ne v4, p2, :cond_8

    .line 935
    :cond_7
    :goto_7
    return v1

    .line 915
    :cond_8
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adB:Z

    if-eqz v0, :cond_6d

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_6d

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    :goto_1d
    if-gt v2, v0, :cond_31

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    if-ge v5, p1, :cond_2e

    add-int/lit8 v2, v3, 0x1

    goto :goto_1d

    :cond_2e
    add-int/lit8 v0, v3, -0x1

    goto :goto_1d

    :cond_31
    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_61

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_61

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 917
    :goto_43
    if-ltz v0, :cond_6d

    .line 918
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager$b;->bA(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 919
    add-int/lit8 v0, v0, 0x1

    :goto_52
    move v3, v0

    .line 922
    :goto_53
    if-ge v3, p1, :cond_67

    .line 923
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/GridLayoutManager$b;->bA(I)I

    move-result v0

    .line 924
    add-int/2addr v2, v0

    .line 925
    if-ne v2, p2, :cond_63

    move v0, v1

    .line 922
    :cond_5d
    :goto_5d
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_53

    .line 916
    :cond_61
    const/4 v0, -0x1

    goto :goto_43

    .line 927
    :cond_63
    if-gt v2, p2, :cond_5d

    move v0, v2

    goto :goto_5d

    .line 932
    :cond_67
    add-int v0, v2, v4

    if-gt v0, p2, :cond_7

    move v1, v2

    .line 933
    goto :goto_7

    :cond_6d
    move v0, v1

    move v2, v1

    goto :goto_52
.end method

.method final T(II)I
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 872
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adB:Z

    if-nez v0, :cond_a

    .line 873
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$b;->S(II)I

    move-result v0

    .line 881
    :cond_9
    :goto_9
    return v0

    .line 875
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 876
    if-ne v0, v1, :cond_9

    .line 879
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$b;->S(II)I

    move-result v0

    .line 880
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->adA:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_9
.end method

.method public final U(II)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 969
    .line 971
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;->bA(I)I

    move-result v6

    move v4, v2

    move v0, v2

    move v5, v2

    .line 972
    :goto_8
    if-ge v4, p1, :cond_1f

    .line 973
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayoutManager$b;->bA(I)I

    move-result v1

    .line 974
    add-int v3, v5, v1

    .line 975
    if-ne v3, p2, :cond_1a

    .line 977
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 972
    :goto_15
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v5, v1

    goto :goto_8

    .line 978
    :cond_1a
    if-le v3, p2, :cond_26

    .line 981
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 984
    :cond_1f
    add-int v1, v5, v6

    if-le v1, p2, :cond_25

    .line 985
    add-int/lit8 v0, v0, 0x1

    .line 987
    :cond_25
    return v0

    :cond_26
    move v1, v3

    goto :goto_15
.end method

.method public abstract bA(I)I
.end method
