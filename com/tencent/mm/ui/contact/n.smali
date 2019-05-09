.class public abstract Lcom/tencent/mm/ui/contact/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public scene:I

.field private umS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/contact/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public vLI:Lcom/tencent/mm/ui/contact/l;

.field private vLJ:Z

.field vLK:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;ZI)V
    .registers 5

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/l;ZIZ)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;ZIZ)V
    .registers 6

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    .line 29
    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/n;->vLJ:Z

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/n;->umS:Landroid/util/SparseArray;

    .line 31
    iput p3, p0, Lcom/tencent/mm/ui/contact/n;->scene:I

    .line 32
    iput-boolean p4, p0, Lcom/tencent/mm/ui/contact/n;->vLK:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final HK(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->umS:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_14

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->umS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 75
    :goto_13
    return-object v0

    .line 61
    :cond_14
    if-ltz p1, :cond_5a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/n;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_5a

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/n;->jQ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_48

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/n;->c(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->icY:Z

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->umS:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "put item to cache viewType=%d|position=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    iget v4, v0, Lcom/tencent/mm/ui/contact/a/a;->ivk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 66
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 69
    :cond_48
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "createDataItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 72
    :cond_5a
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "getItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public HL(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public bBJ()Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/n;->vLJ:Z

    return v0
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 3

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final clearCache()V
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->umS:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->umS:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 133
    :cond_9
    return-void
.end method

.method public finish()V
    .registers 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/n;->clearCache()V

    .line 137
    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/n;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 85
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 7

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/n;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_d

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/n;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/contact/a/a;->ivk:I

    .line 96
    :goto_c
    return v0

    .line 94
    :cond_d
    const-string/jumbo v0, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v1, "getItemViewType: get data item fail, return unkown Type, totalCount=%d | position = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/n;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, -0x1

    goto :goto_c
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/n;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v3

    .line 108
    if-nez p2, :cond_14

    .line 110
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->Vz()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 113
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/contact/a/a$a;

    .line 114
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 116
    iget-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->vOi:Z

    if-nez v0, :cond_2d

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/a/a;->bW(Landroid/content/Context;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->vOi:Z

    .line 121
    :cond_2d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/n;->bBJ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    .line 123
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->Vz()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 124
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/contact/l;->b(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v4

    .line 125
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v5, v3}, Lcom/tencent/mm/ui/contact/l;->a(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v5

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V

    .line 126
    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 102
    const/16 v0, 0x8

    return v0
.end method

.method public abstract jQ(I)Lcom/tencent/mm/ui/contact/a/a;
.end method

.method public final nz(Z)V
    .registers 2

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/n;->vLJ:Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 53
    return-void
.end method
