.class public final Lcom/tencent/mm/storage/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private final dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "ABTestItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/d;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/storage/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ABTestItem"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 31
    return-void
.end method


# virtual methods
.method public final aaC(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    move-object v1, v0

    .line 55
    :goto_9
    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 56
    :cond_11
    if-eqz v1, :cond_16

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    :goto_1b
    return-object v0

    .line 52
    :cond_1c
    const-string/jumbo v0, "select * from %s where %s = %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "ABTestItem"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "business"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    .line 62
    :cond_3c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    :cond_41
    new-instance v2, Lcom/tencent/mm/storage/c;

    invoke-direct {v2}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 66
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/c;->d(Landroid/database/Cursor;)V

    .line 67
    iget-object v3, v2, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_41

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1b
.end method

.method public final ctp()Ljava/util/LinkedList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/we;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 218
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/storage/d;->aAn()Landroid/database/Cursor;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_13

    .line 237
    :cond_12
    :goto_12
    return-object v0

    .line 224
    :cond_13
    new-instance v2, Lcom/tencent/mm/storage/c;

    invoke-direct {v2}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 226
    :cond_18
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/c;->d(Landroid/database/Cursor;)V

    .line 227
    new-instance v3, Lcom/tencent/mm/protocal/c/we;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/we;-><init>()V

    .line 229
    :try_start_20
    iget-object v4, v2, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/we;->sQD:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_3a

    .line 233
    :goto_29
    iget v4, v2, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/we;->priority:I

    .line 234
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_18

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_12

    .line 231
    :catch_3a
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ABTestStorage"

    const-string/jumbo v5, "expId parse failed, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29
.end method

.method public final ctq()Ljava/lang/String;
    .registers 7

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/storage/d;->aAn()Landroid/database/Cursor;

    move-result-object v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    const-string/jumbo v0, "null cursor!!"

    .line 214
    :goto_9
    return-object v0

    .line 199
    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_17

    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    const-string/jumbo v0, "cursor empty!!"

    goto :goto_9

    .line 203
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    new-instance v2, Lcom/tencent/mm/storage/c;

    invoke-direct {v2}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 206
    :cond_21
    const-string/jumbo v3, "============\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/c;->d(Landroid/database/Cursor;)V

    .line 208
    const-string/jumbo v3, "layerId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v3, "sequence = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/storage/c;->field_sequence:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v3, "priorityLV = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v3, "expId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_21

    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public final fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    .line 39
    new-array v1, v6, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 40
    if-eqz v1, :cond_1f

    iget-wide v2, v0, Lcom/tencent/mm/storage/c;->field_endTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1f

    .line 42
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcom/tencent/mm/storage/c;->field_endTime:J

    .line 44
    :cond_1f
    const-string/jumbo v2, "MicroMsg.ABTestStorage"

    const-string/jumbo v3, "getByLayerId, id: %s, return: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method public final k(Ljava/util/List;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v1, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/storage/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "ABTestItem"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s<>0 and %s<%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "endTime"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "endTime"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    if-nez p2, :cond_44

    .line 118
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 119
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    .line 120
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "prioritylevel"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 123
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/c;

    .line 124
    if-eqz v0, :cond_5e

    iget-object v2, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    :cond_5e
    const-string/jumbo v0, "MicroMsg.ABTestStorage"

    const-string/jumbo v2, "saveIfNecessary, Invalid item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    :goto_68
    if-eqz v0, :cond_13a

    .line 126
    const/4 v0, 0x1

    :goto_6b
    move v1, v0

    .line 128
    goto :goto_48

    .line 124
    :cond_6d
    new-instance v4, Lcom/tencent/mm/storage/c;

    invoke-direct {v4}, Lcom/tencent/mm/storage/c;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v4, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9e

    const/4 v2, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v2

    const-string/jumbo v4, "MicroMsg.ABTestStorage"

    const-string/jumbo v5, "Inserted: %s, Result: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_68

    :cond_9e
    iget-wide v6, v0, Lcom/tencent/mm/storage/c;->field_sequence:J

    iget-wide v8, v4, Lcom/tencent/mm/storage/c;->field_sequence:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_ac

    iget v2, v0, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    iget v5, v4, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    if-eq v2, v5, :cond_b2

    :cond_ac
    iget v2, v0, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    iget v5, v4, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    if-le v2, v5, :cond_f9

    :cond_b2
    const/4 v2, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-super {p0, v0, v2, v5}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v5, "MicroMsg.ABTestStorage"

    const-string/jumbo v6, "Updated: %s, Result: %b, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v4, Lcom/tencent/mm/storage/c;->field_sequence:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, v0, Lcom/tencent/mm/storage/c;->field_sequence:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v4, v4, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_68

    :cond_f9
    const-string/jumbo v2, "MicroMsg.ABTestStorage"

    const-string/jumbo v5, "Ignored: %s, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/storage/c;->field_sequence:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/storage/c;->field_sequence:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v4, v4, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x4

    iget v0, v0, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_68

    .line 130
    :cond_131
    if-eqz v1, :cond_139

    .line 131
    const-string/jumbo v0, "event_updated"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/d;->aam(Ljava/lang/String;)V

    .line 133
    :cond_139
    return-void

    :cond_13a
    move v0, v1

    goto/16 :goto_6b
.end method
