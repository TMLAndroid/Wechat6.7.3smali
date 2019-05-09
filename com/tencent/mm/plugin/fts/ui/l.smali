.class public final Lcom/tencent/mm/plugin/fts/ui/l;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# instance fields
.field private gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kBj:Z

.field private kCo:Lcom/tencent/mm/plugin/fts/ui/d/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/l;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/d/l;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Lcom/tencent/mm/plugin/fts/ui/d/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kCo:Lcom/tencent/mm/plugin/fts/ui/d/l;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kCo:Lcom/tencent/mm/plugin/fts/ui/d/l;

    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/ui/d/l;->kwZ:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->rx(I)I

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/l;->setCount(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/l;->notifyDataSetChanged()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/l;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/l;->N(IZ)V

    .line 71
    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kCo:Lcom/tencent/mm/plugin/fts/ui/d/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/l;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    move-result v0

    .line 49
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kyc:Z

    if-eqz v1, :cond_1d

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kBj:Z

    if-nez v1, :cond_1d

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kBj:Z

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kCo:Lcom/tencent/mm/plugin/fts/ui/d/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/k;->c(Ljava/lang/String;ZII)V

    .line 55
    :cond_1d
    if-eqz v0, :cond_36

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/l;->clearCache()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kCo:Lcom/tencent/mm/plugin/fts/ui/d/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/d/l;->rx(I)I

    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/l;->setCount(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/l;->notifyDataSetChanged()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/l;->getCount()I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/fts/ui/l;->N(IZ)V

    .line 62
    :cond_36
    return v0
.end method

.method protected final aVE()I
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kCo:Lcom/tencent/mm/plugin/fts/ui/d/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v0

    return v0
.end method

.method protected final aVV()V
    .registers 5

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kBj:Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kCo:Lcom/tencent/mm/plugin/fts/ui/d/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/l;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/d/l;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)V

    .line 44
    return-void
.end method

.method public final finish()V
    .registers 5

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kBj:Z

    if-nez v0, :cond_17

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kBj:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kCo:Lcom/tencent/mm/plugin/fts/ui/d/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/k;->c(Ljava/lang/String;ZII)V

    .line 82
    :cond_17
    return-void
.end method

.method protected final ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/l;->kCo:Lcom/tencent/mm/plugin/fts/ui/d/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/d/l;->ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    .line 37
    :cond_b
    return-object v0
.end method
