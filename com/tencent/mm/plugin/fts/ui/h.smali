.class public final Lcom/tencent/mm/plugin/fts/ui/h;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# instance fields
.field private gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kBj:Z

.field private kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/d/g;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p5}, Lcom/tencent/mm/plugin/fts/ui/d/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    iput-object p3, v0, Lcom/tencent/mm/plugin/fts/ui/d/l;->kwZ:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/ui/d/g;->talker:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/ui/d/g;->kwY:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    iput p6, v0, Lcom/tencent/mm/plugin/fts/ui/d/g;->showType:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->rx(I)I

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/h;->setCount(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/h;->notifyDataSetChanged()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/h;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/h;->N(IZ)V

    .line 74
    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/g;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    move-result v0

    .line 52
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kyc:Z

    if-eqz v1, :cond_1d

    .line 53
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBj:Z

    if-nez v1, :cond_1d

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBj:Z

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/k;->c(Ljava/lang/String;ZII)V

    .line 58
    :cond_1d
    if-eqz v0, :cond_36

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/h;->clearCache()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/d/g;->rx(I)I

    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/h;->setCount(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/h;->notifyDataSetChanged()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/h;->getCount()I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/fts/ui/h;->N(IZ)V

    .line 65
    :cond_36
    return v0
.end method

.method protected final aVE()I
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v0

    return v0
.end method

.method protected final aVV()V
    .registers 5

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBj:Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/h;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/d/g;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)V

    .line 46
    return-void
.end method

.method public final finish()V
    .registers 5

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBj:Z

    if-nez v0, :cond_17

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBj:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/k;->c(Ljava/lang/String;ZII)V

    .line 83
    :cond_17
    return-void
.end method

.method protected final ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->kBm:Lcom/tencent/mm/plugin/fts/ui/d/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/d/g;->ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    .line 39
    :cond_b
    return-object v0
.end method
