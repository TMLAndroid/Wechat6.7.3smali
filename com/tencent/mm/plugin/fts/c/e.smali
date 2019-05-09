.class public final Lcom/tencent/mm/plugin/fts/c/e;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# instance fields
.field public kzT:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public kzV:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    return-void
.end method

.method public static Eh(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x134fd9000L

    sub-long v2, v0, v2

    .line 373
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HV(Ljava/lang/String;)J

    move-result-wide v0

    .line 374
    cmp-long v0, v0, v2

    if-gez v0, :cond_21

    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method


# virtual methods
.method protected final BA()Z
    .registers 3

    .prologue
    .line 416
    const/16 v0, -0x64

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/c/e;->cT(II)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected final BB()Z
    .registers 2

    .prologue
    .line 395
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a;->BB()Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzT:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method protected final Bz()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->BA()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const-wide/16 v2, -0x64

    const-wide/16 v4, 0x3

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/h;->A(JJ)V

    .line 58
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_query ON %s(query);"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_score ON %s(score);"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "INSERT INTO %s (content) VALUES (?);"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aVt()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzT:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 63
    const-string/jumbo v0, "INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp, query, score, scene, meta_content) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    new-array v1, v7, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 66
    const-string/jumbo v0, "UPDATE %s SET status=? WHERE aux_index=?"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzV:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 68
    return-void
.end method

.method protected final aQT()Ljava/lang/String;
    .registers 5

    .prologue
    .line 404
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0, query TEXT COLLATE NOCASE, score INT, scene INT, meta_content TEXT);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 404
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aVT()I
    .registers 13

    .prologue
    .line 262
    const-string/jumbo v0, "SELECT docid, query, score, scene, aux_index, entity_id, type, subtype, timestamp, meta_content FROM %s WHERE status > 0;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 262
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    :goto_1d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 267
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/k;-><init>()V

    .line 268
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fts/a/a/k;->d(Landroid/database/Cursor;)V

    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 271
    :cond_2f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 272
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 273
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 274
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 276
    const/4 v3, 0x0

    .line 278
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->type:I

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_b5

    .line 279
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v1

    move-object v2, v1

    .line 284
    :goto_67
    const/4 v1, 0x0

    .line 285
    if-nez v3, :cond_72

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kwg:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kwf:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fts/a/i;->bG(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 288
    :cond_72
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_110

    .line 289
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->bVk:Ljava/lang/String;

    const-string/jumbo v3, "\u200bchatroom_tophits"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    .line 290
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c$a;->kvl:Ljava/util/regex/Pattern;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    .line 291
    const-string/jumbo v2, ""

    .line 292
    array-length v9, v8

    const/4 v3, 0x0

    :goto_90
    if-ge v3, v9, :cond_ca

    aget-object v10, v8, v3

    .line 293
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_b2

    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "\u200b"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    :cond_b2
    add-int/lit8 v3, v3, 0x1

    goto :goto_90

    .line 281
    :cond_b5
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v1

    .line 282
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kwg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/c/e;->Eh(Ljava/lang/String;)Z

    move-result v3

    move-object v2, v1

    goto :goto_67

    .line 297
    :cond_ca
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e2

    .line 298
    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    .line 299
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    .line 302
    :cond_e2
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    .line 305
    :cond_ed
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_105

    .line 306
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    .line 307
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    .line 310
    :cond_105
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    .line 315
    :cond_110
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    .line 318
    :cond_11b
    const-string/jumbo v0, "MicroMsg.FTS.FTS5TopHitsStorage"

    const-string/jumbo v1, "updateTopHitsDirty deleteDocIdList=%d needToInsertTopHitListSize=%d normalDocIdList=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_151

    .line 320
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fts/c/e;->by(Ljava/util/List;)V

    .line 322
    :cond_151
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1e0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v1

    .line 324
    if-nez v1, :cond_164

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 327
    :cond_164
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_168
    :goto_168
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1db

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 328
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_168

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzT:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzT:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->type:I

    int-to-long v8, v7

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kwf:I

    int-to-long v8, v7

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxk:J

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 334
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x4

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kwg:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->timestamp:J

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x6

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->bVk:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxj:J

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v6, 0x8

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->dYk:J

    invoke-virtual {v3, v6, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v6, 0x9

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_168

    .line 344
    :cond_1db
    if-nez v1, :cond_1e0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/e;->commit()V

    .line 348
    :cond_1e0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1ea

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/fts/c/e;->g(Ljava/util/List;I)V

    .line 351
    :cond_1ea
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const-string/jumbo v0, "FTS5TopHitsStorage"

    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 44
    const/16 v0, 0x300

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "TopHits"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
