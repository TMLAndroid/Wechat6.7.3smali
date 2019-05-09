.class public final Lcom/tencent/mm/plugin/fts/ui/d/a;
.super Lcom/tencent/mm/plugin/fts/ui/a;
.source "SourceFile"


# instance fields
.field private kEn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 39
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    move v0, v1

    :goto_1e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/a;->kEn:Z

    .line 42
    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUIUnit"

    const-string/jumbo v3, "[FTSAddFriendUIUnit doSearchMobile : %s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/d/a;->kEn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    :cond_34
    move v0, v2

    .line 41
    goto :goto_1e
.end method

.method private aWu()[I
    .registers 5

    .prologue
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/a;->kEn:Z

    if-eqz v0, :cond_12

    .line 74
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_30

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    .line 81
    :cond_30
    return-object v3
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
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/a;->kEn:Z

    if-eqz v1, :cond_1f

    const v1, 0x20001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x20002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3d

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_27

    :cond_3d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/d/a;->aWu()[I

    move-result-object v2

    const/4 v3, -0x1

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c/b;->kxE:Lcom/tencent/mm/plugin/fts/a/c/b;

    move-object v4, p2

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/a/i;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/l;Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/plugin/fts/a/a/i;

    move-result-object v1

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 10

    .prologue
    .line 112
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 113
    const/4 v1, 0x0

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4b

    if-ltz v2, :cond_4b

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 116
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v4, 0x20001

    if-eq v3, v4, :cond_27

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v4, 0x20002

    if-ne v3, v4, :cond_5b

    .line 118
    :cond_27
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v3, 0x21

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxI:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    iget v6, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxJ:I

    .line 118
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/a;

    .line 120
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    invoke-virtual {v1, v3, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/ui/a;->a(IILcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    :goto_43
    move-object v1, v0

    .line 127
    :cond_44
    :goto_44
    if-eqz v1, :cond_4a

    .line 128
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    .line 130
    :cond_4a
    return-object v1

    .line 122
    :cond_4b
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    if-nez v0, :cond_44

    if-nez p1, :cond_44

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/a/a;-><init>(I)V

    .line 124
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    goto :goto_44

    :cond_5b
    move-object v0, v1

    goto :goto_43
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/HashSet;)V
    .registers 6
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
    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 89
    const/4 v2, -0x4

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 90
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    .line 91
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxR:I

    .line 92
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 93
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/d/a;->bA(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->kvb:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/d/a;->bA(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 101
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 102
    const/16 v2, -0xb

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 103
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_4b
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 135
    const/16 v0, 0x2000

    return v0
.end method
