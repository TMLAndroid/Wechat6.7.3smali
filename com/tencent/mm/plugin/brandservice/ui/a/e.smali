.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/e;
.super Lcom/tencent/mm/plugin/fts/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ah;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x20004

    aput v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c/b;->kxE:Lcom/tencent/mm/plugin/fts/a/c/b;

    move-object v4, p2

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/a/i;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/l;Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/plugin/fts/a/a/i;

    move-result-object v1

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 8

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/a/a;-><init>(I)V

    .line 85
    iput-object p3, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 86
    iget-object v1, p4, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 87
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v2, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cU(II)V

    .line 88
    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 7

    .prologue
    .line 61
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_28

    if-ltz v2, :cond_28

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 65
    const v1, 0x20004

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/a/e;->a(IILcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v1

    .line 66
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->cU(II)V

    move-object v0, v1

    .line 68
    :cond_28
    if-eqz v0, :cond_2e

    .line 69
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    .line 71
    :cond_2e
    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/e;->bA(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    const/4 v1, -0x7

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_2d

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_32
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 76
    const/16 v0, 0x60

    return v0
.end method
