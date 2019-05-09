.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/s;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field final hjZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/t;",
            ">;"
        }
    .end annotation
.end field

.field private final hka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hjZ:Landroid/util/SparseArray;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hka:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hjZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/t;

    .line 55
    if-nez v0, :cond_c

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->Lu:Landroid/view/LayoutInflater;

    if-nez v2, :cond_1a

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->Lu:Landroid/view/LayoutInflater;

    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->Lu:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/t;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_b
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hjZ:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/t;

    .line 65
    if-eqz v0, :cond_15

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->mt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/t;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V

    .line 68
    :cond_15
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .registers 7

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hjZ:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/t;

    .line 74
    if-nez v0, :cond_12

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    .line 84
    :cond_11
    :goto_11
    return-void

    .line 78
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_27

    .line 79
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->mt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/t;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 82
    :cond_27
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->mt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/t;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hka:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItemId(I)J
    .registers 5

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->mt(I)Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hjZ:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/t;

    .line 97
    if-eqz v1, :cond_14

    if-nez v0, :cond_17

    :cond_14
    const-wide/16 v0, 0x0

    :goto_16
    return-wide v0

    :cond_17
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/t;->aT(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_16
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->mt(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7
.end method

.method final isEmpty()Z
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hka:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hka:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method final mt(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 42
    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->getItemCount()I

    move-result v0

    if-le p1, v0, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9
.end method
