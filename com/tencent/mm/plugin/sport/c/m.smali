.class public final Lcom/tencent/mm/plugin/sport/c/m;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/sport/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final ptI:[Ljava/lang/String;

.field private static final ptJ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/e;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "SportStepItem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/m;->ptI:[Ljava/lang/String;

    .line 22
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_date ON %s(date);"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "SportStepItem"

    aput-object v3, v2, v4

    const-string/jumbo v3, "SportStepItem"

    aput-object v3, v2, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS %s_timestamp ON %s(timestamp);"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "SportStepItem"

    aput-object v3, v2, v4

    const-string/jumbo v3, "SportStepItem"

    aput-object v3, v2, v5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/m;->ptJ:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/e;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "SportStepItem"

    sget-object v3, Lcom/tencent/mm/plugin/sport/c/m;->ptJ:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static J(JJ)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sport/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const-string/jumbo v1, "SELECT * FROM %s WHERE timestamp >= ? AND timestamp <= ?;"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "SportStepItem"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 35
    :goto_2e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 36
    new-instance v2, Lcom/tencent/mm/plugin/sport/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sport/b/e;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sport/b/e;->d(Landroid/database/Cursor;)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 40
    :cond_40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    return-object v0
.end method

.method public static K(JJ)V
    .registers 8

    .prologue
    .line 76
    const-string/jumbo v0, "DELETE FROM %s WHERE timestamp >= %d AND timestamp <= endTime"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SportStepItem"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    return-void
.end method

.method public static bLb()Lcom/tencent/mm/plugin/sport/b/e;
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 55
    const-string/jumbo v1, "SELECT * FROM %s ORDER BY timestamp desc LIMIT 1;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "SportStepItem"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2, v1, v0, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 58
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sport/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/b/e;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sport/b/e;->d(Landroid/database/Cursor;)V
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_31

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    :goto_2c
    return-object v0

    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2c

    .line 66
    :catchall_31
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static bLc()V
    .registers 4

    .prologue
    .line 71
    const-string/jumbo v0, "DELETE FROM %s;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SportStepItem"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    return-void
.end method

.method public static cM(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sport/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->cxg()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_14

    .line 83
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 85
    :cond_14
    const-string/jumbo v0, "INSERT INTO %s (date, step, timestamp) VALUES (?,?,?)"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "SportStepItem"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v2

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/e;

    .line 87
    iget-object v4, v0, Lcom/tencent/mm/plugin/sport/b/e;->field_date:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 88
    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/sport/b/e;->field_step:I

    int-to-long v6, v5

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 89
    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sport/b/e;->field_timestamp:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 90
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_2b

    .line 92
    :cond_4d
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 93
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 94
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 96
    :cond_59
    return-void
.end method
