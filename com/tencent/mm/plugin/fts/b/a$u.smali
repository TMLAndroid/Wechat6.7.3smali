.class final Lcom/tencent/mm/plugin/fts/b/a$u;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field private kyO:I

.field private kyP:I

.field private kyQ:I

.field final synthetic kyt:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1318
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 1320
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyO:I

    .line 1321
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyP:I

    .line 1322
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyQ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;B)V
    .registers 3

    .prologue
    .line 1318
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$u;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1403
    const-string/jumbo v0, "{Dirty: %d Timestamp: %d tophitsCount: %d}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x32

    .line 1328
    .line 1330
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$u;->DW(Ljava/lang/String;)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v2

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 1334
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1336
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1341
    :cond_33
    if-lt v0, v2, :cond_16f

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v3, v4

    .line 1348
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1350
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1351
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/fts/c/a;->h(Ljava/lang/Long;)V

    .line 1352
    add-int/lit8 v3, v3, 0x1

    .line 1353
    goto :goto_58

    .line 1356
    :cond_78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1357
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/j;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 1358
    if-eqz v1, :cond_16c

    iget-object v6, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16c

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/fts/b/a;->G(Lcom/tencent/mm/storage/ad;)Z

    move-result v6

    if-eqz v6, :cond_16c

    .line 1359
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/fts/b/a;->H(Lcom/tencent/mm/storage/ad;)I

    move-result v1

    add-int/2addr v3, v1

    move v1, v3

    .line 1362
    :goto_a2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1364
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1365
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyO:I

    move v0, v1

    .line 1366
    goto/16 :goto_18

    .line 1367
    :cond_b7
    const-string/jumbo v1, "dirtyContact"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$u;->DW(Ljava/lang/String;)V

    .line 1369
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_138

    .line 1371
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1373
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1378
    :cond_e2
    if-lt v0, v2, :cond_168

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v1, v4

    .line 1383
    :goto_f7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1384
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/fts/a/j;->DM(Ljava/lang/String;)J

    move-result-wide v6

    .line 1386
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/fts/a/j;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 1387
    if-eqz v5, :cond_16a

    iget-object v8, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16a

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/fts/b/a;->G(Lcom/tencent/mm/storage/ad;)Z

    move-result v5

    if-eqz v5, :cond_16a

    .line 1388
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v5

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/plugin/fts/c/a;->E(Ljava/lang/String;J)V

    .line 1389
    add-int/lit8 v0, v1, 0x1

    .line 1391
    :goto_12e
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1392
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyP:I

    goto :goto_c7

    .line 1394
    :cond_138
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1395
    const-string/jumbo v0, "timestampContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$u;->DW(Ljava/lang/String;)V

    .line 1396
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/b/e;->kzw:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/e;->kzv:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/e;->aVT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$u;->kyQ:I

    .line 1397
    const-string/jumbo v0, "topHits"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$u;->DW(Ljava/lang/String;)V

    .line 1398
    const/4 v0, 0x1

    return v0

    :cond_168
    move v1, v0

    goto :goto_f7

    :cond_16a
    move v0, v1

    goto :goto_12e

    :cond_16c
    move v1, v3

    goto/16 :goto_a2

    :cond_16f
    move v3, v0

    goto/16 :goto_48
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 1413
    const/16 v0, 0x10

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1408
    const-string/jumbo v0, "UpdateDirtyAndTimestampContactTask"

    return-object v0
.end method
