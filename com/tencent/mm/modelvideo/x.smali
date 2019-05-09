.class public final Lcom/tencent/mm/modelvideo/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS VideoPlayHistory ( filename text PRIMARY KEY, starttime int, playduration int, downloadway int );"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvideo/x;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/x;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 98
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "VideoPlayHistory"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "starttime"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "playduration"

    aput-object v4, v2, v3

    const-string/jumbo v3, "filename=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 99
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x2

    .line 98
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_8b
    .catchall {:try_start_3 .. :try_end_31} :catchall_a0

    move-result-object v1

    .line 101
    if-eqz v1, :cond_ae

    :try_start_34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 102
    const-string/jumbo v0, "starttime"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 103
    const-string/jumbo v0, "playduration"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_54} :catch_aa
    .catchall {:try_start_34 .. :try_end_54} :catchall_a7

    move v0, v11

    .line 109
    :goto_55
    if-eqz v1, :cond_5a

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_5a
    :goto_5a
    const-string/jumbo v1, "MicroMsg.VideoPlayHistoryStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPlayDuration ret : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " starttime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " playduration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return v0

    .line 106
    :catch_8b
    move-exception v0

    move-object v1, v10

    .line 107
    :goto_8d
    :try_start_8d
    const-string/jumbo v2, "MicroMsg.VideoPlayHistoryStorage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_8d .. :try_end_99} :catchall_a7

    .line 109
    if-eqz v1, :cond_ac

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    goto :goto_5a

    .line 109
    :catchall_a0
    move-exception v0

    :goto_a1
    if-eqz v10, :cond_a6

    .line 110
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a6
    throw v0

    .line 109
    :catchall_a7
    move-exception v0

    move-object v10, v1

    goto :goto_a1

    .line 106
    :catch_aa
    move-exception v0

    goto :goto_8d

    :cond_ac
    move v0, v9

    goto :goto_5a

    :cond_ae
    move v0, v9

    goto :goto_55
.end method

.method public final ok(Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    .line 58
    :goto_9
    return v0

    .line 45
    :cond_a
    const/4 v10, 0x0

    .line 47
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "VideoPlayHistory"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "filename"

    aput-object v4, v2, v3

    const-string/jumbo v3, "filename=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_49
    .catchall {:try_start_b .. :try_end_32} :catchall_5d

    move-result-object v1

    .line 48
    if-eqz v1, :cond_42

    :try_start_35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_67
    .catchall {:try_start_35 .. :try_end_38} :catchall_64

    move-result v0

    if-eqz v0, :cond_42

    .line 49
    if-eqz v1, :cond_40

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_40
    move v0, v9

    .line 49
    goto :goto_9

    .line 54
    :cond_42
    if-eqz v1, :cond_47

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_47
    :goto_47
    move v0, v8

    .line 58
    goto :goto_9

    .line 51
    :catch_49
    move-exception v0

    move-object v1, v10

    .line 52
    :goto_4b
    :try_start_4b
    const-string/jumbo v2, "MicroMsg.VideoPlayHistoryStorage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_64

    .line 54
    if-eqz v1, :cond_47

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_47

    .line 54
    :catchall_5d
    move-exception v0

    :goto_5e
    if-eqz v10, :cond_63

    .line 55
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_63
    throw v0

    .line 54
    :catchall_64
    move-exception v0

    move-object v10, v1

    goto :goto_5e

    .line 51
    :catch_67
    move-exception v0

    goto :goto_4b
.end method
