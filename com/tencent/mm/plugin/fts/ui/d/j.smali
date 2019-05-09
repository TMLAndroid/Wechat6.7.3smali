.class public final Lcom/tencent/mm/plugin/fts/ui/d/j;
.super Lcom/tencent/mm/plugin/fts/ui/d/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 31
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
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/j;->kEo:Z

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 38
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    .line 39
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 40
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 7

    .prologue
    .line 79
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v0, p1, v0

    .line 80
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    if-eqz v1, :cond_60

    .line 81
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 83
    :goto_b
    const/4 v0, 0x0

    .line 84
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_34

    if-ltz v1, :cond_34

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v3, "create_talker_message\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/i;-><init>(I)V

    .line 88
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/j;->kEo:Z

    .line 101
    :cond_34
    :goto_34
    if-eqz v0, :cond_3e

    .line 102
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    .line 103
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 105
    :cond_3e
    return-object v0

    .line 91
    :cond_3f
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v3, "no_result\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/l;-><init>(I)V

    goto :goto_34

    .line 95
    :cond_50
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/a/m;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m;-><init>(I)V

    .line 96
    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/m;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 97
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/a/m;->cU(II)V

    move-object v0, v2

    .line 98
    goto :goto_34

    :cond_60
    move v1, v0

    goto :goto_b
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/HashSet;)V
    .registers 9
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
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/d/j;->bA(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_42

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v3, "create_talker_message\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 51
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 52
    iput-boolean v4, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    .line 54
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 56
    iput v5, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_42
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 62
    iput v5, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 63
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_71

    .line 65
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    .line 67
    const-string/jumbo v2, "no_result\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_70
    return-void

    .line 71
    :cond_71
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    goto :goto_6b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 110
    const/16 v0, 0x1050

    return v0
.end method
