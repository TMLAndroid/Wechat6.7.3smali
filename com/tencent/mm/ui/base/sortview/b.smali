.class public abstract Lcom/tencent/mm/ui/base/sortview/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected mContext:Landroid/content/Context;

.field public vdW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/a;",
            ">;"
        }
    .end annotation
.end field

.field public vdX:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    if-nez p1, :cond_e

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_e
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/b;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->vdW:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Lcom/tencent/mm/ui/base/sortview/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/sortview/b$1;-><init>(Lcom/tencent/mm/ui/base/sortview/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->vdX:Ljava/lang/Runnable;

    .line 44
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->vdW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->ow(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 118
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->ow(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_15

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->ow(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v1

    if-nez v1, :cond_e

    .line 58
    :goto_d
    return v0

    .line 55
    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->ow(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/base/sortview/a;->type:I

    goto :goto_d

    .line 57
    :cond_15
    const-string/jumbo v1, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v2, "getItemViewType: get data item fail, return unkown Type, totalCount(%d) , position(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 17

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->ow(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v1

    .line 85
    if-nez v1, :cond_14

    .line 86
    const-string/jumbo v0, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v1, "DataItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_13
    return-object p2

    .line 89
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/sortview/a;->axw()Lcom/tencent/mm/ui/base/sortview/a$b;

    move-result-object v6

    .line 92
    if-nez v6, :cond_28

    .line 93
    const-string/jumbo v0, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v1, "ViewItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 96
    :cond_28
    if-nez p2, :cond_85

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v0, p2}, Lcom/tencent/mm/ui/base/sortview/a$b;->b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/sortview/a;->axx()Lcom/tencent/mm/ui/base/sortview/a$a;

    move-result-object v0

    .line 99
    invoke-virtual {v6, p2, v0}, Lcom/tencent/mm/ui/base/sortview/a$b;->a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :goto_3a
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->ou(I)[Ljava/lang/Object;

    move-result-object v7

    .line 105
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 106
    iget-boolean v8, v1, Lcom/tencent/mm/ui/base/sortview/a;->vdV:Z

    if-nez v8, :cond_4a

    .line 107
    iget-object v8, p0, Lcom/tencent/mm/ui/base/sortview/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v8, v0, v7}, Lcom/tencent/mm/ui/base/sortview/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V

    .line 109
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 110
    iget-object v7, p0, Lcom/tencent/mm/ui/base/sortview/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v0, v1}, Lcom/tencent/mm/ui/base/sortview/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 112
    const-string/jumbo v6, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v7, "position %d, getItem %d, inflate %d, filling data %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x3

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 102
    :cond_85
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/a$a;

    goto :goto_3a
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x7

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/sortview/b;->ow(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    .line 124
    if-nez v0, :cond_7

    .line 134
    :cond_6
    :goto_6
    return-void

    .line 127
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/sortview/a;->axw()Lcom/tencent/mm/ui/base/sortview/a$b;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/ui/base/sortview/b;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/sortview/b;->ou(I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/sortview/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6
.end method

.method public abstract ot(I)Lcom/tencent/mm/ui/base/sortview/a;
.end method

.method public abstract ou(I)[Ljava/lang/Object;
.end method

.method public ow(I)Lcom/tencent/mm/ui/base/sortview/a;
    .registers 7

    .prologue
    .line 69
    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/b;->getCount()I

    move-result v0

    if-le p1, v0, :cond_1d

    .line 70
    :cond_8
    const-string/jumbo v0, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v1, "The given position(%d) is illegal."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    .line 78
    :cond_1c
    :goto_1c
    return-object v0

    .line 73
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->vdW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/a;

    .line 74
    if-nez v0, :cond_1c

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->ot(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/b;->vdW:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1c
.end method
