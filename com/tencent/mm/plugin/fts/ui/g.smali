.class public final Lcom/tencent/mm/plugin/fts/ui/g;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# instance fields
.field private kAl:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kBi:Lcom/tencent/mm/plugin/fts/ui/d/f;

.field private kBj:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 31
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v2, v1, p0, p3}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/d/f;

    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/ui/d/f;->kwY:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/d/f;->kBd:Lcom/tencent/mm/storage/u;

    :cond_4d
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBi:Lcom/tencent/mm/plugin/fts/ui/d/f;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->rx(I)I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/g;->setCount(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/g;->notifyDataSetChanged()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/g;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/g;->N(IZ)V

    .line 50
    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBi:Lcom/tencent/mm/plugin/fts/ui/d/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    .line 73
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kyc:Z

    if-eqz v0, :cond_1c

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBj:Z

    if-nez v0, :cond_1c

    .line 75
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBj:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBi:Lcom/tencent/mm/plugin/fts/ui/d/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v1

    const/4 v2, -0x2

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/k;->c(Ljava/lang/String;ZII)V

    .line 79
    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method protected final aVE()I
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBi:Lcom/tencent/mm/plugin/fts/ui/d/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v0

    return v0
.end method

.method protected final aVV()V
    .registers 5

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBj:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBi:Lcom/tencent/mm/plugin/fts/ui/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/d/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)V

    .line 67
    return-void
.end method

.method public final finish()V
    .registers 5

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBj:Z

    if-nez v0, :cond_17

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBj:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBi:Lcom/tencent/mm/plugin/fts/ui/d/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v2

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/k;->c(Ljava/lang/String;ZII)V

    .line 89
    :cond_17
    return-void
.end method

.method protected final ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->kBi:Lcom/tencent/mm/plugin/fts/ui/d/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/d/f;->ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_d

    .line 56
    iput p1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxV:I

    .line 57
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    .line 59
    :cond_d
    return-object v0
.end method
