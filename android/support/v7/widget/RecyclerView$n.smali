.class public final Landroid/support/v7/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$n$a;
    }
.end annotation


# instance fields
.field ahl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/RecyclerView$n$a;",
            ">;"
        }
    .end annotation
.end field

.field ahm:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5299
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->ahl:Landroid/util/SparseArray;

    .line 5301
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->ahm:I

    return-void
.end method

.method static c(JJ)J
    .registers 10

    .prologue
    const-wide/16 v4, 0x4

    .line 5390
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_9

    .line 5393
    :goto_8
    return-wide p2

    :cond_9
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_8
.end method


# virtual methods
.method public final bS(I)V
    .registers 5

    .prologue
    const/16 v2, 0xa

    .line 5320
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->bT(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    .line 5321
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->aho:I

    .line 5322
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->ahn:Ljava/util/ArrayList;

    .line 5323
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1a

    .line 5324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    .line 5326
    :cond_1a
    return-void
.end method

.method final bT(I)Landroid/support/v7/widget/RecyclerView$n$a;
    .registers 4

    .prologue
    .line 5452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->ahl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    .line 5453
    if-nez v0, :cond_14

    .line 5454
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n$a;-><init>()V

    .line 5455
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->ahl:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5457
    :cond_14
    return-object v0
.end method

.method final detach()V
    .registers 2

    .prologue
    .line 5423
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->ahm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->ahm:I

    .line 5424
    return-void
.end method

.method final hV()V
    .registers 2

    .prologue
    .line 5419
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->ahm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->ahm:I

    .line 5420
    return-void
.end method
