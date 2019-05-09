.class public final Lcom/tencent/mm/ui/base/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field vbk:[Landroid/view/View;

.field vbl:[I

.field vbm:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field vbn:I

.field vbo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->vbk:[Landroid/view/View;

    .line 24
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/v;->vbl:[I

    return-void
.end method

.method static a(Landroid/util/SparseArray;I)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 134
    if-lez v2, :cond_2e

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1e

    .line 137
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 138
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139
    if-ne v3, p1, :cond_1a

    .line 140
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 149
    :goto_19
    return-object v0

    .line 136
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 144
    :cond_1e
    add-int/lit8 v1, v2, -0x1

    .line 145
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 146
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_19

    .line 149
    :cond_2e
    const/4 v0, 0x0

    goto :goto_19
.end method
