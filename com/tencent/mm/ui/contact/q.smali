.class public Lcom/tencent/mm/ui/contact/q;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# instance fields
.field private bVk:Ljava/lang/String;

.field private count:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

.field private kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private kzD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private maY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private vJD:I

.field private vJE:I

.field private vMa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vMb:I

.field private vMc:I

.field private vMd:I

.field private vMe:Z

.field private vMf:I

.field private vMg:Z

.field private vMh:I

.field private vMi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private vMj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private vMk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vMl:Lcom/tencent/mm/plugin/fts/a/l;

.field protected vMm:Lcom/tencent/mm/plugin/fts/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 57
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMb:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMc:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMd:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->vMe:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMf:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vJD:I

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->vMg:Z

    .line 40
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMh:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vJE:I

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->vMi:Ljava/util/List;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->maY:Ljava/util/List;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->kzD:Ljava/util/List;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->vMj:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/contact/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/q$1;-><init>(Lcom/tencent/mm/ui/contact/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMl:Lcom/tencent/mm/plugin/fts/a/l;

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/contact/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/q$2;-><init>(Lcom/tencent/mm/ui/contact/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMm:Lcom/tencent/mm/plugin/fts/a/l;

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->count:I

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/q;->vMa:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMk:Ljava/util/List;

    .line 60
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->xK()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/g;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/contact/q;->g(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMa:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b
    if-ltz v1, :cond_39

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->vMa:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_2d

    const v2, 0x20003

    if-eq v0, v2, :cond_2d

    const v2, 0x20004

    if-ne v0, v2, :cond_37

    :cond_2d
    const/4 v0, 0x1

    :goto_2e
    if-nez v0, :cond_33

    :cond_30
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_33
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b

    :cond_37
    const/4 v0, 0x0

    goto :goto_2e

    :cond_39
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->vMi:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/q;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->cHN()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->maY:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/q;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_77

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMi:Ljava/util/List;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/q;->bVk:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    new-array v2, v2, [I

    aput v0, v2, v1

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->kxa:[I

    iput-object v3, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->vMm:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const v2, 0x20003

    if-ne v0, v2, :cond_6e

    const/16 v0, 0x20

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/a;->kxD:Lcom/tencent/mm/plugin/fts/a/c/a;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    :goto_5d
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    move v0, v1

    :goto_6d
    return v0

    :cond_6e
    const/16 v0, 0x10

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->kxE:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    goto :goto_5d

    :cond_77
    move v0, v2

    goto :goto_6d
.end method

.method private cHN()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7fffffff

    .line 103
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMc:I

    .line 104
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMd:I

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->vMe:Z

    .line 106
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMf:I

    .line 107
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vJD:I

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->vMg:Z

    .line 109
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMh:I

    .line 110
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vJE:I

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->vMi:Ljava/util/List;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->maY:Ljava/util/List;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->kzD:Ljava/util/List;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->vMj:Ljava/util/List;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/q;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->clearCache()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->notifyDataSetChanged()V

    .line 119
    return-void
.end method

.method private clearTask()V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_14

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 100
    :cond_14
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/q;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->bVk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->kzD:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/q;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->vMj:Ljava/util/List;

    return-object p1
.end method

.method private static el(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 344
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3
.end method

.method private fz(II)Lcom/tencent/mm/ui/contact/a/a;
    .registers 5

    .prologue
    .line 404
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->kDu:Ljava/lang/String;

    .line 406
    return-object v0
.end method

.method private g(Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0x7fffffff

    .line 241
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMi:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/q;->el(Ljava/util/List;)I

    move-result v0

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->maY:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/q;->el(Ljava/util/List;)I

    move-result v2

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->kzD:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/q;->el(Ljava/util/List;)I

    move-result v3

    .line 245
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->vMj:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/q;->el(Ljava/util/List;)I

    move-result v4

    .line 246
    if-lez v0, :cond_83

    .line 247
    iput v1, p0, Lcom/tencent/mm/ui/contact/q;->vMc:I

    .line 248
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 252
    :goto_26
    if-lez v2, :cond_95

    .line 253
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMd:I

    .line 254
    if-le v2, v8, :cond_8f

    if-gtz v3, :cond_30

    if-lez v4, :cond_8f

    .line 255
    :cond_30
    iget-boolean v5, p0, Lcom/tencent/mm/ui/contact/q;->vMe:Z

    if-eqz v5, :cond_87

    .line 256
    add-int/lit8 v0, v0, 0x4

    .line 257
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMf:I

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 271
    :goto_3a
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v7, :cond_98

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bBJ()Z

    move-result v2

    if-nez v2, :cond_98

    .line 272
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMb:I

    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 277
    :goto_4b
    if-lez v3, :cond_a9

    .line 278
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vJD:I

    .line 279
    if-le v3, v8, :cond_a3

    if-lez v4, :cond_a3

    .line 280
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->vMg:Z

    if-eqz v2, :cond_9b

    .line 281
    add-int/lit8 v0, v0, 0x4

    .line 282
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMh:I

    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 296
    :goto_5d
    if-lez v4, :cond_ac

    .line 297
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vJE:I

    .line 298
    add-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 302
    :goto_64
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "setCount %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->count:I

    .line 303
    if-eqz p3, :cond_7c

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/q;->bN(Ljava/lang/String;Z)V

    .line 306
    :cond_7c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->clearCache()V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->notifyDataSetChanged()V

    .line 308
    return-void

    .line 250
    :cond_83
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->vMc:I

    move v0, v1

    goto :goto_26

    .line 260
    :cond_87
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 261
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMf:I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 265
    :cond_8f
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->vMf:I

    .line 266
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_3a

    .line 269
    :cond_95
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->vMd:I

    goto :goto_3a

    .line 275
    :cond_98
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->vMb:I

    goto :goto_4b

    .line 285
    :cond_9b
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 286
    iput v0, p0, Lcom/tencent/mm/ui/contact/q;->vMh:I

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    .line 290
    :cond_a3
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->vMh:I

    .line 291
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    goto :goto_5d

    .line 294
    :cond_a9
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->vJD:I

    goto :goto_5d

    .line 300
    :cond_ac
    iput v6, p0, Lcom/tencent/mm/ui/contact/q;->vJE:I

    goto :goto_64
.end method

.method private static u(IIZ)Lcom/tencent/mm/ui/contact/a/a;
    .registers 4

    .prologue
    .line 386
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/i;-><init>(I)V

    .line 387
    iput p0, v0, Lcom/tencent/mm/ui/contact/a/i;->kCB:I

    .line 388
    iput-boolean p2, v0, Lcom/tencent/mm/ui/contact/a/i;->kCC:Z

    .line 389
    return-object v0
.end method

.method private xK()V
    .registers 3

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->bVk:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->cHN()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->clearTask()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->clearCache()V

    .line 127
    return-void
.end method


# virtual methods
.method public final HL(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p1, v2

    .line 484
    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->vMf:I

    if-ne v2, v3, :cond_44

    .line 486
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->vMe:Z

    if-eqz v2, :cond_31

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 488
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->vMe:Z

    .line 489
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->bVk:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/ui/contact/q;->g(Ljava/lang/String;ZZ)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 520
    :goto_30
    return v0

    .line 492
    :cond_31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/q;->vMe:Z

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->bVk:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/contact/q;->g(Ljava/lang/String;ZZ)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->vMf:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_30

    .line 496
    :cond_44
    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->vMh:I

    if-ne v2, v3, :cond_7a

    .line 498
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/q;->vMg:Z

    if-eqz v2, :cond_67

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 500
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->vMg:Z

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->bVk:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mm/ui/contact/q;->g(Ljava/lang/String;ZZ)V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_30

    .line 504
    :cond_67
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/q;->vMg:Z

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->bVk:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/contact/q;->g(Ljava/lang/String;ZZ)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->vMh:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_30

    .line 509
    :cond_7a
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/q;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v2

    .line 510
    if-eqz v2, :cond_99

    iget-boolean v3, v2, Lcom/tencent/mm/ui/contact/a/a;->dDQ:Z

    if-eqz v3, :cond_99

    .line 511
    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->vMb:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_99

    .line 512
    iget v2, v2, Lcom/tencent/mm/ui/contact/a/a;->position:I

    iget v3, p0, Lcom/tencent/mm/ui/contact/q;->vMb:I

    if-ne v2, v3, :cond_96

    .line 513
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->HM(I)V

    move v0, v1

    goto :goto_30

    .line 515
    :cond_96
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/y;->HM(I)V

    :cond_99
    move v0, v1

    goto :goto_30
.end method

.method public a(Ljava/lang/String;[IZ)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->clearTask()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->bVk:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    array-length v2, p2

    move v0, v1

    :goto_e
    if-ge v0, v2, :cond_1e

    aget v3, p2, v0

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->vMk:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 79
    :cond_1e
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    if-nez p3, :cond_2b

    .line 81
    const-string/jumbo v2, "filehelper"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2b
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "doSearch: query=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/q;->bVk:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 85
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 86
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxa:[I

    .line 87
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->vMl:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 90
    iput v6, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->scene:I

    .line 91
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 93
    return-void
.end method

.method public final adg()V
    .registers 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->xK()V

    .line 132
    return-void
.end method

.method public bN(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vLH:Lcom/tencent/mm/ui/contact/m$a;

    if-eqz v0, :cond_d

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vLH:Lcom/tencent/mm/ui/contact/m$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/m$a;->t(Ljava/lang/String;IZ)V

    .line 68
    :cond_d
    return-void
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 469
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    add-int/lit8 v3, v2, 0x1

    .line 470
    new-array v4, v6, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->vMc:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/q;->vMd:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/q;->vJD:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/q;->vJE:I

    aput v5, v4, v2

    move v2, v1

    .line 472
    :goto_1c
    if-ge v2, v6, :cond_26

    .line 473
    aget v5, v4, v2

    if-ne v3, v5, :cond_23

    .line 477
    :goto_22
    return v0

    .line 472
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_26
    move v0, v1

    .line 477
    goto :goto_22
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 462
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/m;->finish()V

    .line 463
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->xK()V

    .line 465
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->count:I

    return v0
.end method

.method public jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 349
    .line 350
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vMb:I

    if-ne p1, v0, :cond_1d

    .line 351
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    .line 352
    iput-boolean v5, v0, Lcom/tencent/mm/ui/contact/a/f;->dDQ:Z

    .line 377
    :goto_e
    if-eqz v0, :cond_1c

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q;->bVk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->bVk:Ljava/lang/String;

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 380
    iget v1, p0, Lcom/tencent/mm/ui/contact/n;->scene:I

    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 382
    :cond_1c
    return-object v0

    .line 354
    :cond_1d
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vMc:I

    if-ne p1, v0, :cond_28

    .line 355
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->fts_header_top_hits:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->fz(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_e

    .line 356
    :cond_28
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vMd:I

    if-ne p1, v0, :cond_33

    .line 357
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->fts_header_contact:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->fz(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_e

    .line 358
    :cond_33
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vJD:I

    if-ne p1, v0, :cond_3e

    .line 359
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->fts_header_chatroom:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->fz(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_e

    .line 360
    :cond_3e
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vJE:I

    if-ne p1, v0, :cond_49

    .line 361
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->fts_header_biz:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/q;->fz(II)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_e

    .line 362
    :cond_49
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vMf:I

    if-ne p1, v0, :cond_56

    .line 363
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->fts_header_contact:I

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->vMe:Z

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/contact/q;->u(IIZ)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_e

    .line 364
    :cond_56
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vMh:I

    if-ne p1, v0, :cond_63

    .line 365
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$h;->fts_header_chatroom:I

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/q;->vMg:Z

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/contact/q;->u(IIZ)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    goto :goto_e

    .line 366
    :cond_63
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vJE:I

    if-le p1, v0, :cond_96

    .line 367
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vJE:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMj:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bBJ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->dDQ:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->kxV:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cU(II)V

    move-object v0, v1

    goto/16 :goto_e

    .line 368
    :cond_96
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vJD:I

    if-le p1, v0, :cond_c9

    .line 369
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vJD:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->kzD:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bBJ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/c;->dDQ:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/c;->kxV:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/c;->cU(II)V

    move-object v0, v1

    goto/16 :goto_e

    .line 370
    :cond_c9
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vMd:I

    if-le p1, v0, :cond_fc

    .line 371
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vMd:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->maY:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bBJ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->dDQ:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->kxV:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cU(II)V

    move-object v0, v1

    goto/16 :goto_e

    .line 372
    :cond_fc
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vMc:I

    if-le p1, v0, :cond_17e

    .line 373
    iget v0, p0, Lcom/tencent/mm/ui/contact/q;->vMc:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->vMi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_11b

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v4, 0x20004

    if-ne v3, v4, :cond_13e

    :cond_11b
    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bBJ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->vOk:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/d;->dDQ:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->kxV:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cU(II)V

    move-object v0, v1

    goto/16 :goto_e

    :cond_13e
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v4, 0x20003

    if-ne v3, v4, :cond_168

    new-instance v1, Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/c;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->bBJ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/c;->vOk:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ui/contact/a/c;->dDQ:Z

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/c;->kxV:I

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/c;->cU(II)V

    move-object v0, v1

    goto/16 :goto_e

    :cond_168
    const-string/jumbo v2, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v3, "createTopHitsDataItem return unkown type %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_e

    .line 375
    :cond_17e
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "unkown position=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_e
.end method
