.class final Lcom/tencent/mm/plugin/fts/b/e$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private bVk:Ljava/lang/String;

.field private kvs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kzA:Lcom/tencent/mm/plugin/fts/a/a/l;

.field final synthetic kzz:Lcom/tencent/mm/plugin/fts/b/e;

.field private scene:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/e;)V
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->kzz:Lcom/tencent/mm/plugin/fts/b/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/e;B)V
    .registers 3

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/e$c;-><init>(Lcom/tencent/mm/plugin/fts/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;I)I
    .registers 2

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->scene:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;Lcom/tencent/mm/plugin/fts/a/a/l;)Lcom/tencent/mm/plugin/fts/a/a/l;
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->kzA:Lcom/tencent/mm/plugin/fts/a/a/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->bVk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/e$c;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->kvs:Ljava/util/HashMap;

    return-object p1
.end method


# virtual methods
.method public final execute()Z
    .registers 16

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->kzz:Lcom/tencent/mm/plugin/fts/b/e;

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/b/e;->kzv:Lcom/tencent/mm/plugin/fts/c/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->bVk:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->kzA:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v7, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->scene:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->kvs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->inTransaction()Z

    move-result v10

    if-nez v10, :cond_22

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->beginTransaction()V

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_33

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v1, 0x20003

    if-ne v0, v1, :cond_46

    :cond_33
    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/c/e;->Eh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string/jumbo v0, "MicroMsg.FTS.FTS5TopHitsStorage"

    const-string/jumbo v1, "last contact msg time older than 60 days"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_44
    :goto_44
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "SELECT docid, score FROM %s WHERE query=? AND aux_index=? AND subtype = ? AND scene=?;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3b1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v2, v0

    move v3, v1

    :goto_8c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string/jumbo v4, ""

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v14, "\u200bchatroom_tophits"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ae

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_da
    move-object v4, v0

    goto :goto_9a

    :cond_dc
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_124

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AND aux_index IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v4, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UPDATE %s SET score=CASE WHEN score > 6 THEN 6 WHEN score > 2 THEN (score - 1) ELSE score END WHERE scene = %d %s;"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v11

    const/4 v11, 0x2

    aput-object v0, v4, v11

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    :cond_124
    const-string/jumbo v4, ""

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_171

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v11, "\u200bchatroom_tophits"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ab

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16f
    move-object v4, v0

    goto :goto_12f

    :cond_171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AND aux_index IN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UPDATE %s SET score=CASE WHEN score = 1 THEN 0 WHEN score < 5 THEN (score - 1) ELSE 4 END WHERE query = ? AND scene = %d %s;"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v8

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v8

    const/4 v8, 0x2

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v11, "\u200bchatroom_tophits"

    aput-object v11, v4, v8

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c2
    if-ltz v3, :cond_267

    if-ltz v2, :cond_267

    const/4 v0, 0x6

    if-le v2, v0, :cond_263

    add-int/lit8 v0, v2, 0x1

    :goto_1cb
    const-string/jumbo v1, "UPDATE %s SET score=?, timestamp=? WHERE docid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1f9
    if-nez v10, :cond_200

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->commit()V

    :cond_200
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvp:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_44

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    const v1, 0x20003

    if-ne v0, v1, :cond_44

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_44

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/k;-><init>()V

    const-string/jumbo v0, "SELECT docid, query, score, scene, aux_index, entity_id, type, subtype, timestamp, meta_content FROM %s WHERE aux_index=? AND query=?;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fts/c/e;->aVs()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "\u200bchatroom_tophits"

    aput-object v10, v8, v9

    invoke-interface {v1, v0, v8}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2c2

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/fts/a/a/k;->d(Landroid/database/Cursor;)V

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvl:Ljava/util/regex/Pattern;

    iget-object v8, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    :goto_259
    if-ge v0, v9, :cond_2c2

    aget-object v10, v8, v0

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_259

    :cond_263
    add-int/lit8 v0, v2, 0x3

    goto/16 :goto_1cb

    :cond_267
    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzT:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzT:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    iget v2, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x3

    iget-wide v2, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x4

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v12, v13}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x7

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x8

    int-to-long v2, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x9

    iget-object v2, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto/16 :goto_1f9

    :cond_2c2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    move v1, v0

    :goto_2c7
    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kxr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_304

    array-length v0, v2

    if-ge v1, v0, :cond_304

    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kxr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->content:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_300

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->content:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "\u200b"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    :cond_300
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2c7

    :cond_304
    const-string/jumbo v0, "MicroMsg.FTS.FTS5TopHitsStorage"

    const-string/jumbo v1, "update tophits content=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_326

    iget-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/fts/c/e;->h(Ljava/lang/Long;)V

    :cond_326
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxi:J

    const-string/jumbo v0, "\u200bchatroom_tophits"

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->bVk:Ljava/lang/String;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxj:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxj:J

    int-to-long v0, v7

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->dYk:J

    iget-object v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kwg:Ljava/lang/String;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxk:J

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->type:I

    iget v0, v6, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kwf:I

    iput-wide v12, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->timestamp:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzT:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzT:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    iget v2, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->type:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x2

    iget v2, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kwf:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x3

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxk:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x4

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kwg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x5

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x6

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x7

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxj:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x8

    iget-wide v2, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->dYk:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/16 v1, 0x9

    iget-object v2, v4, Lcom/tencent/mm/plugin/fts/a/a/k;->kxl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/fts/c/e;->kzU:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto/16 :goto_44

    :cond_3ab
    move-object v0, v4

    goto/16 :goto_16f

    :cond_3ae
    move-object v0, v4

    goto/16 :goto_da

    :cond_3b1
    move v2, v0

    move v3, v1

    goto/16 :goto_8c
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 221
    const-string/jumbo v0, "UpdateTopHitsWithQueryTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 216
    const-string/jumbo v0, "%s : query=%s scene=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->bVk:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/e$c;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
