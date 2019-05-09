.class public abstract Lcom/tencent/mm/plugin/topstory/ui/video/e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/topstory/ui/video/h;",
        ">;"
    }
.end annotation


# instance fields
.field public pEn:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public pEo:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 41
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    .line 42
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEo:Landroid/support/v4/f/n;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 48
    return-void
.end method


# virtual methods
.method public final dl(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEo:Landroid/support/v4/f/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEo:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    const v2, 0x30d40

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/f/n;->put(ILjava/lang/Object;)V

    .line 104
    return-void
.end method

.method public g(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/byg;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoAdapter"

    const-string/jumbo v1, "callbackToSuccess %d %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final getHeadersCount()I
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEo:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 5

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->zB(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/n;->keyAt(I)I

    move-result v0

    .line 74
    :goto_c
    return v0

    .line 71
    :cond_d
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->zC(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEo:Landroid/support/v4/f/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->keyAt(I)I

    move-result v0

    goto :goto_c

    .line 74
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->zA(I)I

    move-result v0

    goto :goto_c
.end method

.method public zA(I)I
    .registers 3

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public final zB(I)Z
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final zC(I)Z
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
