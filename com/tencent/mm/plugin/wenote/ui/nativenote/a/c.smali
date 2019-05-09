.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

.field private rMH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 21
    const-string/jumbo v0, "MicroMsg.Note.NoteRecyclerViewAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->TAG:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->rMH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;

    .line 28
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;I)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    monitor-enter p0

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;->cjv()I

    move-result v4

    if-ne v3, v4, :cond_20

    .line 41
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    invoke-virtual {p1, v2, p2, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_3d

    .line 45
    :goto_1e
    monitor-exit p0

    return-void

    .line 43
    :cond_20
    :try_start_20
    const-string/jumbo v3, "MicroMsg.Note.NoteRecyclerViewAdapter"

    const-string/jumbo v4, "onBindViewHolder, item is null %b, position is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_40

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_3d

    goto :goto_1e

    .line 39
    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_40
    move v0, v1

    .line 43
    goto :goto_2c
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 20
    const-string/jumbo v0, "MicroMsg.Note.NoteRecyclerViewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateViewHolder viewType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->rMH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;I)V

    return-void
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_10

    .line 51
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    .line 54
    :goto_f
    return v0

    .line 53
    :cond_10
    const-string/jumbo v1, "MicroMsg.Note.NoteRecyclerViewAdapter"

    const-string/jumbo v2, "getItemViewType, item is null, position is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method
