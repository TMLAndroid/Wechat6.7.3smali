.class public final Lcom/tencent/mm/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uQh:Lcom/tencent/mm/ui/ae;


# instance fields
.field private timestamp:J

.field uQi:I

.field private uQj:Landroid/util/SparseIntArray;

.field private uQk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/af$b;",
            ">;"
        }
    .end annotation
.end field

.field private uQl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public uQm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/af$c;",
            ">;"
        }
    .end annotation
.end field

.field private uQn:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/ae;->uQh:Lcom/tencent/mm/ui/ae;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v2, p0, Lcom/tencent/mm/ui/ae;->uQi:I

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ae;->uQj:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ae;->uQk:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ae;->uQm:Landroid/util/SparseArray;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ae;->timestamp:J

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ae;->uQn:Z

    return-void
.end method

.method public static cAc()Lcom/tencent/mm/ui/ae;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/ui/ae;->uQh:Lcom/tencent/mm/ui/ae;

    if-nez v0, :cond_b

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/ae;

    invoke-direct {v0}, Lcom/tencent/mm/ui/ae;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/ae;->uQh:Lcom/tencent/mm/ui/ae;

    .line 32
    :cond_b
    sget-object v0, Lcom/tencent/mm/ui/ae;->uQh:Lcom/tencent/mm/ui/ae;

    return-object v0
.end method

.method private cAd()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQj:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x49002

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 236
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 237
    :goto_26
    array-length v3, v2

    if-ge v0, v3, :cond_4a

    .line 238
    aget-object v3, v2, v0

    const-string/jumbo v4, "\\:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 239
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_47

    .line 240
    iget-object v4, p0, Lcom/tencent/mm/ui/ae;->uQj:Landroid/util/SparseIntArray;

    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v5

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 244
    :cond_4a
    iput-boolean v6, p0, Lcom/tencent/mm/ui/ae;->uQn:Z

    .line 245
    return-void
.end method


# virtual methods
.method public final Gc(I)V
    .registers 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_6e

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/af$b;

    .line 59
    if-eqz v0, :cond_6e

    iget v1, v0, Lcom/tencent/mm/ui/af$b;->uQs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6e

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/ae;->uQj:Landroid/util/SparseIntArray;

    iget v2, v0, Lcom/tencent/mm/ui/af$b;->id:I

    iget v0, v0, Lcom/tencent/mm/ui/af$b;->eAK:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/ui/ae;->uQi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/ae;->uQi:I

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ae;->uQn:Z

    if-eqz v0, :cond_6e

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_30
    iget-object v2, p0, Lcom/tencent/mm/ui/ae;->uQj:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5d

    iget-object v2, p0, Lcom/tencent/mm/ui/ae;->uQj:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/ae;->uQj:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_5d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x49002

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 65
    :cond_6e
    return-void
.end method

.method public final mW(Z)V
    .registers 16

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 101
    if-nez p1, :cond_1e

    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/ae;->timestamp:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v0, v6

    if-lez v0, :cond_d1

    :cond_1b
    move v0, v5

    :goto_1c
    if-eqz v0, :cond_ee

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "TopRightMenu\\d*"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->fi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v2, "dynaConfigs size %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_e2

    :try_start_45
    iget-object v1, p0, Lcom/tencent/mm/ui/ae;->uQk:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "Menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_53

    const-string/jumbo v0, ".Menu.$id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, ".Menu.$shownew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, ".Menu.$seq"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, ".Menu.$order"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v10

    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQk:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mm/ui/af$b;

    invoke-direct {v1, v4, v8, v9, v10}, Lcom/tencent/mm/ui/af$b;-><init>(IIII)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v3

    :goto_ad
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d4

    iget-object v8, p0, Lcom/tencent/mm/ui/ae;->uQk:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/af$b;

    iget v0, v0, Lcom/tencent/mm/ui/af$b;->order:I

    if-gt v0, v10, :cond_d4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ad

    :cond_d1
    move v0, v3

    goto/16 :goto_1c

    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_53

    :catchall_df
    move-exception v0

    monitor-exit p0
    :try_end_e1
    .catchall {:try_start_45 .. :try_end_e1} :catchall_df

    :try_start_e1
    throw v0
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e2} :catch_e2

    .line 102
    :catch_e2
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_ee
    :goto_ee
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 108
    iput v3, p0, Lcom/tencent/mm/ui/ae;->uQi:I

    move v1, v3

    move v2, v3

    .line 110
    :goto_f7
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_283

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQk:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/af$b;

    .line 114
    invoke-static {v4}, Lcom/tencent/mm/ui/af;->Gd(I)Lcom/tencent/mm/ui/af$d;

    move-result-object v6

    .line 115
    if-eqz v6, :cond_14f

    .line 116
    new-instance v7, Lcom/tencent/mm/ui/af$c;

    invoke-direct {v7, v6}, Lcom/tencent/mm/ui/af$c;-><init>(Lcom/tencent/mm/ui/af$d;)V

    .line 119
    iget-object v6, p0, Lcom/tencent/mm/ui/ae;->uQm:Landroid/util/SparseArray;

    invoke-virtual {v6, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    iget-object v6, p0, Lcom/tencent/mm/ui/ae;->uQj:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 122
    iget v8, v0, Lcom/tencent/mm/ui/af$b;->uQs:I

    if-ne v8, v5, :cond_131

    iget v0, v0, Lcom/tencent/mm/ui/af$b;->eAK:I

    if-ne v6, v0, :cond_145

    :cond_131
    const/16 v0, 0x14

    if-ne v4, v0, :cond_14d

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v4, 0x4000f

    const v6, 0x41008

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 124
    :cond_145
    iput-boolean v5, v7, Lcom/tencent/mm/ui/af$c;->uQu:Z

    .line 125
    iget v0, p0, Lcom/tencent/mm/ui/ae;->uQi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/ae;->uQi:I

    .line 127
    :cond_14d
    add-int/lit8 v2, v2, 0x1

    .line 110
    :cond_14f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f7

    .line 101
    :cond_153
    :try_start_153
    const-string/jumbo v0, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v1, "dynaMenuOrder size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v8, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1a1

    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "TopRightMenus"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a1

    const-string/jumbo v1, "TopRightMenus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_1cc

    const-string/jumbo v0, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v1, "TopRightMenus is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a1
    monitor-exit p0
    :try_end_1a2
    .catchall {:try_start_153 .. :try_end_1a2} :catchall_df

    :try_start_1a2
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1ad

    invoke-direct {p0}, Lcom/tencent/mm/ui/ae;->cAd()V

    :cond_1ad
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ae;->timestamp:J

    const-string/jumbo v0, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v1, " plus menu load data spent time : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/ui/ae;->timestamp:J

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1ca} :catch_e2

    goto/16 :goto_ee

    :cond_1cc
    move v4, v3

    :goto_1cd
    const/16 v0, 0x64

    if-ge v4, v0, :cond_1a1

    :try_start_1d1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".TopRightMenus.Menu"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_27d

    const-string/jumbo v0, ""

    :goto_1de
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, ".$shownew"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ".$seq"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v9, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v10, "got plus panel configs : %s %s %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/ae;->uQk:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Lcom/tencent/mm/ui/af$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v12

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v11, v12, v1, v2}, Lcom/tencent/mm/ui/af$b;-><init>(III)V

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1cd

    :cond_27d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_280
    .catchall {:try_start_1d1 .. :try_end_280} :catchall_df

    move-result-object v0

    goto/16 :goto_1de

    .line 130
    :cond_283
    const-string/jumbo v0, "MicroMsg.PlusMenaDataManager"

    const-string/jumbo v1, "dynaMenuOrder.size() %s menuDataMap.size() %s"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/ae;->uQl:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/ae;->uQm:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqr()Z

    move-result v0

    if-nez v0, :cond_2be

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQm:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mm/ui/af$c;

    const v3, 0x7fffffff

    invoke-static {v3}, Lcom/tencent/mm/ui/af;->Gd(I)Lcom/tencent/mm/ui/af$d;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/af$c;-><init>(Lcom/tencent/mm/ui/af$d;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    :goto_2bd
    return-void

    .line 135
    :cond_2be
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->uQm:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mm/ui/af$c;

    const v3, 0x7ffffffd

    invoke-static {v3}, Lcom/tencent/mm/ui/af;->Gd(I)Lcom/tencent/mm/ui/af$d;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/af$c;-><init>(Lcom/tencent/mm/ui/af$d;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2bd
.end method
