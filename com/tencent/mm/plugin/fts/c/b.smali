.class public final Lcom/tencent/mm/plugin/fts/c/b;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/c/b$a;
    }
.end annotation


# instance fields
.field private kzO:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final BA()Z
    .registers 3

    .prologue
    .line 44
    const/16 v0, -0x65

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/c/b;->cT(II)Z

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
    .line 169
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a;->BB()Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method protected final Bz()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/b;->BA()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 26
    const-string/jumbo v0, "DROP TABLE IF EXISTS %s"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "Feature"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 28
    const-wide/16 v0, -0x65

    const-wide/16 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/c/b;->A(JJ)V

    .line 31
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const-string/jumbo v1, "Feature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->DJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS Feature ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 36
    :cond_4e
    const-string/jumbo v0, "INSERT INTO %s (featureId, title, titlePY, titleShortPY, tag, actionType, url, helpUrl, updateUrl, androidUrl, iconPath, timestamp) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "Feature"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 40
    return-void
.end method

.method public final aVS()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/c/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    const-string/jumbo v2, "SELECT entity_id, timestamp FROM %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/b;->aVs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 93
    :cond_22
    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 94
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 96
    new-instance v4, Lcom/tencent/mm/plugin/fts/c/b$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/c/b$a;-><init>()V

    .line 97
    iput v3, v4, Lcom/tencent/mm/plugin/fts/c/b$a;->kzP:I

    .line 98
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/fts/c/b$a;->timestamp:J

    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 102
    :cond_47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    return-object v0
.end method

.method protected final aVu()Z
    .registers 2

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public final bB(Ljava/util/List;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v1

    .line 108
    if-nez v1, :cond_e

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    .line 111
    :cond_e
    const-string/jumbo v0, "Delete from Feature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 113
    :try_start_26
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_titlePY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_titleShortPY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_tag:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_url:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_helpUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v4, 0xa

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_androidUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_iconPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v4, 0xc

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/b;->kzO:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.FTS.FTS5FeatureStorage"

    const-string/jumbo v6, "insertFeatureItem rowid=%d timestamp=%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_af} :catch_b1

    goto/16 :goto_1a

    .line 114
    :catch_b1
    move-exception v0

    goto/16 :goto_1a

    .line 116
    :cond_b4
    if-nez v1, :cond_bb

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->commit()V

    .line 119
    :cond_bb
    return v10
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    const-string/jumbo v0, "FTS5FeatureStorage"

    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 164
    const/16 v0, 0x11

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    const-string/jumbo v0, "Feature"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 159
    const/16 v0, 0x11

    return v0
.end method

.method public final rz(I)Lcom/tencent/mm/plugin/fts/a/a/c;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select * from Feature where featureId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 133
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2d

    move-result v2

    if-nez v2, :cond_21

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    :goto_20
    return-object v0

    .line 136
    :cond_21
    :try_start_21
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/c;->d(Landroid/database/Cursor;)V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2d

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_20

    .line 141
    :catchall_2d
    move-exception v0

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
