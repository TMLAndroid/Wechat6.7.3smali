.class public final Lcom/tencent/mm/plugin/fts/ui/j;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/j$b;,
        Lcom/tencent/mm/plugin/fts/ui/j$a;
    }
.end annotation


# instance fields
.field private hps:Z

.field kAB:I

.field private kAl:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kBA:J

.field private kBB:J

.field private kBC:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kBD:I

.field kBE:Z

.field private kBF:Z

.field private kBj:Z

.field kBs:Z

.field private kBv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

.field private kBx:Lcom/tencent/mm/plugin/fts/ui/j$b;

.field private kBy:J

.field private kBz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;ILcom/tencent/mm/plugin/fts/ui/j$b;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBx:Lcom/tencent/mm/plugin/fts/ui/j$b;

    .line 247
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kAB:I

    .line 340
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/j$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/fts/ui/j$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/j;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 357
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 358
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBD:I

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/ui/c/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 49
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-eqz v2, :cond_d7

    new-instance v2, Lcom/tencent/mm/h/a/ps;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ps;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100193"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_d7

    const-string/jumbo v4, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "isOpenLocalSearch"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    iget-object v2, v2, Lcom/tencent/mm/h/a/ps;->bZi:Lcom/tencent/mm/h/a/ps$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/ps$b;->bZk:Z

    if-eqz v2, :cond_d7

    :goto_a8
    if-eqz v0, :cond_b3

    .line 59
    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_b3
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a;->Jj()Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 63
    const/16 v0, 0xd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_c2
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0, p2}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBv:Ljava/util/List;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBx:Lcom/tencent/mm/plugin/fts/ui/j$b;

    .line 69
    return-void

    .line 58
    :cond_d7
    const/4 v0, 0x0

    goto :goto_a8
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/j;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBE:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/j;)Ljava/util/List;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBv:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/util/HashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBD:I

    .line 362
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBD:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBv:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBD:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kAl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fts/a/d/e;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;Ljava/util/HashSet;)V

    .line 366
    :cond_21
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/j;)Z
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBE:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/j;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBE:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/j;)Lcom/tencent/mm/plugin/fts/ui/c/b;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/j;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->hps:Z

    return v0
.end method

.method private rB(I)I
    .registers 6

    .prologue
    .line 225
    const/4 v1, 0x0

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 228
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->aVD()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 230
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_27
    if-ltz v2, :cond_3b

    .line 231
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_3c

    .line 232
    add-int/lit8 v0, v1, 0x1

    .line 230
    :goto_37
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_27

    .line 235
    :cond_3b
    return v1

    :cond_3c
    move v0, v1

    goto :goto_37
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .registers 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 263
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a;->kxd:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/j;->c(Ljava/util/HashSet;)V

    .line 267
    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->aVU()I

    move-result v1

    if-lez v1, :cond_43

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBy:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_43

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAQ:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBy:J

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBy:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/k;->A(IJ)V

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstItemTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_156

    .line 268
    :cond_4a
    :goto_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a;->kzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    packed-switch v3, :pswitch_data_164

    :pswitch_63
    goto :goto_52

    :pswitch_64
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEf:I

    goto :goto_52

    .line 267
    :sswitch_6d
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBz:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_4a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAQ:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBz:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetTopHitsTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBz:J

    invoke-static {v6, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/k;->A(IJ)V

    goto :goto_4a

    :sswitch_95
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBA:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_4a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAQ:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBA:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetContactTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBA:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/k;->A(IJ)V

    goto :goto_4a

    :sswitch_be
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBB:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_4a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/d;->kAQ:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBB:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetChatroomTime=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBB:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/k;->A(IJ)V

    goto/16 :goto_4a

    .line 268
    :pswitch_e8
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEb:I

    goto/16 :goto_52

    :pswitch_f2
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDY:I

    goto/16 :goto_52

    :pswitch_fc
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEc:I

    goto/16 :goto_52

    :pswitch_106
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDZ:I

    goto/16 :goto_52

    :pswitch_110
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEd:I

    goto/16 :goto_52

    :pswitch_11a
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEg:I

    goto/16 :goto_52

    :pswitch_124
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEa:I

    goto/16 :goto_52

    :pswitch_12e
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEe:I

    goto/16 :goto_52

    :pswitch_138
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDX:I

    goto/16 :goto_52

    :pswitch_142
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEh:I

    goto/16 :goto_52

    .line 269
    :cond_14c
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/j$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/j;Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/j$a;->run()V

    .line 270
    return-void

    .line 267
    nop

    :sswitch_data_156
    .sparse-switch
        0x10 -> :sswitch_6d
        0x20 -> :sswitch_95
        0x30 -> :sswitch_be
    .end sparse-switch

    .line 268
    :pswitch_data_164
    .packed-switch -0xf
        :pswitch_64
        :pswitch_63
        :pswitch_142
        :pswitch_63
        :pswitch_11a
        :pswitch_63
        :pswitch_63
        :pswitch_138
        :pswitch_124
        :pswitch_fc
        :pswitch_12e
        :pswitch_f2
        :pswitch_106
        :pswitch_e8
        :pswitch_110
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 183
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    move-result p3

    .line 184
    if-eqz p3, :cond_9

    .line 185
    :cond_1b
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kyc:Z

    if-eqz v0, :cond_8d

    .line 189
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBF:Z

    .line 190
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v3, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxU:I

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxW:I

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    iget-object v6, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxX:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 190
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBj:Z

    if-nez v0, :cond_6d

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/j;->aVE()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 196
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBj:Z

    .line 199
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kAB:I

    invoke-static {v0, v2, v1, v8}, Lcom/tencent/mm/plugin/websearch/api/ao;->i(Ljava/lang/String;III)V

    .line 204
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/j;->rB(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEi:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    move v0, v1

    .line 220
    :goto_8c
    return v0

    .line 208
    :cond_8d
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/h;

    if-eqz v0, :cond_b3

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBs:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kAB:I

    invoke-static {v0, v3, v1, v8}, Lcom/tencent/mm/plugin/websearch/api/ao;->i(Ljava/lang/String;III)V

    .line 214
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/j;->rB(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEi:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    :cond_b1
    :goto_b1
    move v0, v2

    .line 220
    goto :goto_8c

    .line 216
    :cond_b3
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i;

    if-eqz v0, :cond_b1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/j;->rB(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEi:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    goto :goto_b1
.end method

.method protected final aVE()I
    .registers 4

    .prologue
    .line 425
    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 427
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->aVE()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 428
    goto :goto_8

    .line 429
    :cond_1b
    return v1
.end method

.method protected final aVV()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBj:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBs:Z

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBD:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBE:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->reset()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->bVk:Ljava/lang/String;

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kAB:I

    .line 116
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBy:J

    .line 117
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBz:J

    .line 118
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBA:J

    .line 119
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBB:J

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 121
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/q;->GR()Z

    move-result v0

    .line 123
    if-nez v0, :cond_4a

    .line 124
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "BindQQSwitch"

    .line 125
    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8c

    move v0, v1

    .line 127
    :cond_4a
    :goto_4a
    if-nez v0, :cond_61

    .line 128
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq BindQQSwitch off"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "22"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    const-string/jumbo v0, "23"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_61
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a;->Jj()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 134
    const-string/jumbo v0, "61"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_6d
    const-string/jumbo v0, "62"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq doSearch blockSet[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/fts/ui/j;->c(Ljava/util/HashSet;)V

    .line 140
    return-void

    :cond_8c
    move v0, v2

    .line 124
    goto :goto_4a
.end method

.method protected final clearCache()V
    .registers 3

    .prologue
    .line 162
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->clearCache()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 164
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->aVC()V

    .line 165
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->adg()V

    goto :goto_9

    .line 167
    :cond_1c
    return-void
.end method

.method public final finish()V
    .registers 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBj:Z

    if-nez v0, :cond_18

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBj:Z

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBs:Z

    if-nez v0, :cond_18

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/j;->aVE()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {v0, v3, v1, v3, v2}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 151
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBs:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBF:Z

    if-nez v0, :cond_27

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kAB:I

    invoke-static {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/websearch/api/ao;->i(Ljava/lang/String;III)V

    .line 156
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->reset()V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 158
    return-void
.end method

.method public final getBlockCount()I
    .registers 4

    .prologue
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 242
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->aVD()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 244
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    .line 370
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/d;->onScroll(Landroid/widget/AbsListView;III)V

    .line 371
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/j;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_23

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBE:Z

    if-eqz v0, :cond_23

    .line 372
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kAB:I

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBx:Lcom/tencent/mm/plugin/fts/ui/j$b;

    if-eqz v0, :cond_22

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBx:Lcom/tencent/mm/plugin/fts/ui/j$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/j$b;->aWj()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBx:Lcom/tencent/mm/plugin/fts/ui/j$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/j$b;->aWk()V

    .line 384
    :cond_22
    :goto_22
    return-void

    .line 380
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBx:Lcom/tencent/mm/plugin/fts/ui/j$b;

    if-eqz v0, :cond_22

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBx:Lcom/tencent/mm/plugin/fts/ui/j$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/j$b;->aWl()V

    goto :goto_22
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 388
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 389
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1e

    .line 390
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->hps:Z

    .line 391
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVk()V

    .line 392
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->pause()V

    .line 400
    :cond_1d
    :goto_1d
    return-void

    .line 394
    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->hps:Z

    .line 395
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVl()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBC:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1d
.end method

.method public final rC(I)V
    .registers 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    iput p1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEj:I

    .line 435
    return-void
.end method

.method protected final ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 75
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/e;->ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    :cond_1a
    move-object v2, v0

    .line 77
    if-eqz v2, :cond_57

    .line 82
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->aVD()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    :cond_3c
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_43
    if-ltz v1, :cond_7b

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_77

    sub-int v0, p1, v1

    :goto_53
    iput v0, v2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxV:I

    .line 83
    iput v6, v2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    .line 85
    :cond_57
    if-nez v2, :cond_76

    .line 86
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v1, "Create Data Item Error: getCount-%d position-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/j;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_76
    return-object v2

    .line 82
    :cond_77
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_43

    :cond_7b
    move v0, p1

    goto :goto_53
.end method

.method public final stopSearch()V
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->kBC:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->stopSearch()V

    .line 177
    return-void
.end method
