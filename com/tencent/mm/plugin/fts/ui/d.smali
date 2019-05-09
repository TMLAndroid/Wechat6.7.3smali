.class public abstract Lcom/tencent/mm/plugin/fts/ui/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/d$a;
    }
.end annotation


# instance fields
.field bVk:Ljava/lang/String;

.field private count:I

.field private iCE:Landroid/widget/AbsListView$OnScrollListener;

.field private kAO:Lcom/tencent/mm/plugin/fts/ui/e;

.field private kAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field kAQ:J

.field kAR:Lcom/tencent/mm/plugin/fts/ui/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "Create FTSBaseAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAO:Lcom/tencent/mm/plugin/fts/ui/e;

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAP:Landroid/util/SparseArray;

    .line 34
    return-void
.end method

.method private rA(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_11

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;

    .line 80
    :goto_10
    return-object v0

    .line 70
    :cond_11
    const/4 v0, 0x0

    .line 71
    if-ltz p1, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1e

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;->ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 74
    :cond_1e
    if-nez v0, :cond_2a

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAP:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;

    goto :goto_10

    .line 78
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAP:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10
.end method


# virtual methods
.method public final Ej(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->stopSearch()V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAQ:J

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "start search query=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->aVV()V

    .line 130
    return-void
.end method

.method protected final N(IZ)V
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAR:Lcom/tencent/mm/plugin/fts/ui/d$a;

    if-eqz v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAR:Lcom/tencent/mm/plugin/fts/ui/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/d$a;->O(IZ)V

    .line 197
    :cond_9
    return-void
.end method

.method protected abstract a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
.end method

.method protected aVE()I
    .registers 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getCount()I

    move-result v0

    return v0
.end method

.method protected abstract aVV()V
.end method

.method protected clearCache()V
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 157
    return-void
.end method

.method public finish()V
    .registers 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->stopSearch()V

    .line 153
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAO:Lcom/tencent/mm/plugin/fts/ui/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->count:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;->rA(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 7

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;->rA(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_d

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;->rA(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->ivk:I

    .line 56
    :goto_c
    return v0

    .line 54
    :cond_d
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "getItemViewType: get data item fail, return unknown Type, count=%d | position = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 54
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, -0x1

    goto :goto_c
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;->rA(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v1

    .line 94
    if-nez p2, :cond_13

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 99
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/a/a$a;

    .line 101
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxS:Z

    if-nez v2, :cond_29

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 103
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxS:Z

    .line 105
    :cond_29
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V

    .line 106
    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 62
    const/16 v0, 0x15

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
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
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAO:Lcom/tencent/mm/plugin/fts/ui/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/e;->XM()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_c

    .line 210
    :goto_b
    return-void

    .line 205
    :cond_c
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/fts/ui/d;->rA(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z

    move-result v1

    .line 208
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAO:Lcom/tencent/mm/plugin/fts/ui/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/e;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    goto :goto_b
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->iCE:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->iCE:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 177
    :cond_9
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->iCE:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->iCE:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 170
    :cond_9
    return-void
.end method

.method protected abstract ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
.end method

.method protected final setCount(I)V
    .registers 7

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "setCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->count:I

    .line 41
    return-void
.end method

.method public stopSearch()V
    .registers 2

    .prologue
    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->count:I

    .line 139
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->clearCache()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->notifyDataSetChanged()V

    .line 142
    return-void
.end method
