.class public final Lcom/tencent/mm/plugin/fts/ui/d/m;
.super Lcom/tencent/mm/plugin/fts/ui/a;
.source "SourceFile"


# instance fields
.field private kEn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/m;->kEn:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 32
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    const/4 v0, 0x1

    :goto_1f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/m;->kEn:Z

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/m;->kEn:Z

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/m;->kEn:Z

    .line 36
    return-void

    :cond_2b
    move v0, v1

    .line 33
    goto :goto_1f
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
    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/m;->kEn:Z

    if-eqz v0, :cond_40

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_5a

    :goto_f
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxa:[I

    .line 44
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    .line 45
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 46
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 47
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->scene:I

    .line 48
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    const-string/jumbo v2, "@@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    .line 54
    :goto_3f
    return-object v0

    .line 43
    :cond_40
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_6a

    goto :goto_f

    .line 53
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    goto :goto_3f

    .line 43
    nop

    :array_5a
    .array-data 4
        0x20000
        0x20003
        0x20001
        0x20002
        0x40000
        0x20004
    .end array-data

    :array_6a
    .array-data 4
        0x20000
        0x20003
        0x40000
        0x20004
    .end array-data
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 96
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    sub-int v0, p1, v0

    add-int/lit8 v3, v0, -0x1

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_ab

    if-ltz v3, :cond_ab

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 101
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v4, 0x20003

    if-ne v1, v4, :cond_45

    .line 102
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v4, 0x30

    .line 103
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxI:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxJ:I

    .line 102
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/a;

    .line 116
    :goto_36
    if-eqz v1, :cond_ab

    .line 117
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/ui/a;->a(IILcom/tencent/mm/plugin/fts/a/a/l;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 120
    :goto_3e
    if-eqz v0, :cond_44

    .line 121
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    .line 123
    :cond_44
    return-object v0

    .line 104
    :cond_45
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_59

    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v4, 0x20001

    if-eq v1, v4, :cond_59

    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v4, 0x20002

    if-ne v1, v4, :cond_70

    .line 107
    :cond_59
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v4, 0x20

    .line 108
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxI:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxJ:I

    .line 107
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/a;

    goto :goto_36

    .line 109
    :cond_70
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const/high16 v4, 0x40000

    if-ne v1, v4, :cond_8d

    .line 110
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v4, 0x40

    .line 111
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxI:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxJ:I

    .line 110
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/a;

    goto :goto_36

    .line 112
    :cond_8d
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v4, 0x20004

    if-ne v1, v4, :cond_ad

    .line 113
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v4, 0x60

    .line 114
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxI:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxJ:I

    .line 113
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/a;

    goto :goto_36

    :cond_ab
    move-object v0, v2

    goto :goto_3e

    :cond_ad
    move-object v1, v2

    goto :goto_36
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;Ljava/util/HashSet;)V
    .registers 8
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
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 79
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/d/m;->bA(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    const/4 v0, -0x8

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d/b;->bA(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_3c

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_3c
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_49
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->bz(Ljava/util/List;)V

    .line 81
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 128
    const/16 v0, 0x10

    return v0
.end method
