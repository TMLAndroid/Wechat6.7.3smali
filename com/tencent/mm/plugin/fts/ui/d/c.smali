.class public final Lcom/tencent/mm/plugin/fts/ui/d/c;
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
    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 35
    const/16 v0, 0x60

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 36
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 38
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/a;->kxD:Lcom/tencent/mm/plugin/fts/a/c/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    .line 40
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 41
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 42
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
    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/q;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fts/ui/a/q;-><init>(I)V

    .line 99
    iput-object p3, v0, Lcom/tencent/mm/plugin/fts/ui/a/q;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 100
    iget-object v1, p4, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 101
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v2, p3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/a/q;->cU(II)V

    .line 102
    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 9

    .prologue
    const v5, 0x20003

    .line 72
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_48

    if-ltz v2, :cond_48

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v4, "create_chatroom\u200b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/h;-><init>(I)V

    .line 78
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/h;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 85
    :goto_30
    if-eqz v0, :cond_36

    .line 86
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    .line 88
    :cond_36
    return-object v0

    .line 80
    :cond_37
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    if-ne v3, v5, :cond_48

    .line 81
    invoke-virtual {p0, v5, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/ui/d/c;->a(IILcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v1

    .line 82
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->cU(II)V

    move-object v0, v1

    goto :goto_30

    :cond_48
    move-object v0, v1

    goto :goto_30
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/HashSet;)V
    .registers 10
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
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/d/c;->bA(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    const/4 v0, -0x3

    iput v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4a

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v4, "create_chatroom\u200b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_50

    move v0, v1

    :goto_40
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_4f
    return-void

    :cond_50
    move v0, v2

    .line 47
    goto :goto_40

    :cond_52
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    goto :goto_4a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 93
    const/16 v0, 0x30

    return v0
.end method
