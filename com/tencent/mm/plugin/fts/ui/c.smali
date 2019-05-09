.class public final Lcom/tencent/mm/plugin/fts/ui/c;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# instance fields
.field private kAj:Lcom/tencent/mm/plugin/fts/ui/d/a;

.field protected kAk:Z

.field private kAl:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/d/a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/fts/ui/d/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->kAj:Lcom/tencent/mm/plugin/fts/ui/d/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->kAj:Lcom/tencent/mm/plugin/fts/ui/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/d/a;->rx(I)I

    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/c;->setCount(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/c;->notifyDataSetChanged()V

    .line 50
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/c;->N(IZ)V

    .line 51
    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .registers 5

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected final aVE()I
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->kAj:Lcom/tencent/mm/plugin/fts/ui/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v0

    return v0
.end method

.method protected final aVV()V
    .registers 5

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->kAk:Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->kAj:Lcom/tencent/mm/plugin/fts/ui/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/c;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)V

    .line 37
    return-void
.end method

.method protected final ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->kAj:Lcom/tencent/mm/plugin/fts/ui/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/d/a;->ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    return-object v0
.end method
