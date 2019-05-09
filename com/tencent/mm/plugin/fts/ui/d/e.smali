.class public final Lcom/tencent/mm/plugin/fts/ui/d/e;
.super Lcom/tencent/mm/plugin/fts/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 6
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
    const/4 v2, 0x2

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 35
    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 37
    new-array v0, v2, [I

    fill-array-data v0, :array_30

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxa:[I

    .line 38
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->kxE:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    .line 40
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    .line 41
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 42
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0

    .line 37
    nop

    :array_30
    .array-data 4
        0x20000
        0x20009
    .end array-data
.end method

.method public final a(IILcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 10

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const/high16 v2, 0x20000

    if-eq v1, v2, :cond_e

    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v2, 0x20009

    if-ne v1, v2, :cond_21

    .line 98
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/r;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fts/ui/a/r;-><init>(I)V

    .line 99
    iput-object p3, v0, Lcom/tencent/mm/plugin/fts/ui/a/r;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 100
    iget-object v1, p4, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 101
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v2, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/a/r;->cU(II)V

    .line 109
    :cond_20
    :goto_20
    return-object v0

    .line 102
    :cond_21
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v2, 0x20001

    if-eq v1, v2, :cond_2f

    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v2, 0x20002

    if-ne v1, v2, :cond_20

    .line 105
    :cond_2f
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x21

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxI:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    iget v4, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxJ:I

    .line 105
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a;

    .line 107
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/a;->a(IILcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    goto :goto_20
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 7

    .prologue
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    if-eqz v1, :cond_2e

    .line 59
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    if-ltz v1, :cond_2d

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 62
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/ui/d/e;->a(IILcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_2d

    .line 64
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->cU(II)V

    :cond_2d
    move v0, v1

    .line 68
    :cond_2e
    if-eqz v2, :cond_34

    .line 69
    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    .line 71
    :cond_34
    return-object v2
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

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/d/e;->bA(Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

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
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/d/e;->bA(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3a
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 76
    const/16 v0, 0x20

    return v0
.end method
