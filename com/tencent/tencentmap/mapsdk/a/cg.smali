.class public final Lcom/tencent/tencentmap/mapsdk/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[B

.field private c:I

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->a:J

    .line 12
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->c:I

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->d:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->e:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->b:[B

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->f:J

    .line 29
    return-void
.end method

.method public constructor <init>(J[B)V
    .registers 9

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->a:J

    .line 12
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->c:I

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->d:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->e:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->b:[B

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->f:J

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->c:I

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->d:I

    .line 34
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->e:J

    .line 35
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->b:[B

    .line 37
    if-eqz p3, :cond_25

    .line 38
    array-length v0, p3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cg;->f:J

    .line 39
    :cond_25
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;[I)I
    .registers 10

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 177
    const-class v4, Lcom/tencent/tencentmap/mapsdk/a/cg;

    monitor-enter v4

    :try_start_5
    const-string/jumbo v2, " AnalyticsDAO.delete() start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    if-nez p0, :cond_1b

    .line 181
    const-string/jumbo v0, " delete() context is null arg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_e0

    .line 219
    :goto_19
    monitor-exit v4

    return v1

    .line 186
    :cond_1b
    const-wide/16 v2, -0x1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v2, v6

    if-lez v2, :cond_28

    move v1, v0

    .line 187
    goto :goto_19

    .line 189
    :cond_28
    :try_start_28
    const-string/jumbo v2, "_time >= -1 and _time <= 9223372036854775807"

    .line 192
    if-eqz p1, :cond_e3

    array-length v3, p1

    if-lez v3, :cond_e3

    .line 193
    const-string/jumbo v3, ""

    .line 194
    :goto_33
    array-length v5, p1

    if-ge v0, v5, :cond_53

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " or _type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v5, p1, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 197
    :cond_53
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " delete where: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_28 .. :try_end_8d} :catchall_e0

    .line 204
    :try_start_8d
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 211
    const-string/jumbo v3, "t_event"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " deleted num: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b3
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_b3} :catch_bf
    .catchall {:try_start_8d .. :try_end_b3} :catchall_d5

    .line 217
    :try_start_b3
    const-string/jumbo v1, " AnalyticsDAO.delete() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bc
    .catchall {:try_start_b3 .. :try_end_bc} :catchall_e0

    :goto_bc
    move v1, v0

    .line 219
    goto/16 :goto_19

    .line 213
    :catch_bf
    move-exception v0

    :try_start_c0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_c0 .. :try_end_ca} :catchall_d5

    .line 217
    :try_start_ca
    const-string/jumbo v0, " AnalyticsDAO.delete() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 218
    goto :goto_bc

    .line 217
    :catchall_d5
    move-exception v0

    const-string/jumbo v1, " AnalyticsDAO.delete() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_e0
    .catchall {:try_start_ca .. :try_end_e0} :catchall_e0

    .line 177
    :catchall_e0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_e3
    move-object v0, v2

    goto :goto_77
.end method

.method public static declared-synchronized a(Landroid/content/Context;[Ljava/lang/Long;)I
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 225
    const-class v3, Lcom/tencent/tencentmap/mapsdk/a/cg;

    monitor-enter v3

    :try_start_4
    const-string/jumbo v0, " AnalyticsDAO.deleteList() start!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    if-nez p0, :cond_1b

    .line 229
    const-string/jumbo v0, " deleteList() have null args!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_ce

    .line 231
    const/4 v0, -0x1

    .line 306
    :goto_19
    monitor-exit v3

    return v0

    .line 234
    :cond_1b
    if-eqz p1, :cond_20

    :try_start_1d
    array-length v0, p1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_ce

    if-gtz v0, :cond_22

    :cond_20
    move v0, v1

    .line 235
    goto :goto_19

    .line 242
    :cond_22
    :try_start_22
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 246
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_2f} :catch_d1
    .catchall {:try_start_22 .. :try_end_2f} :catchall_e8

    move v2, v1

    move v0, v1

    .line 263
    :goto_31
    :try_start_31
    array-length v1, p1

    if-ge v2, v1, :cond_95

    .line 267
    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " or  _id = "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    if-lez v2, :cond_91

    rem-int/lit8 v1, v2, 0x19

    if-nez v1, :cond_91

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " current "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    const-string/jumbo v6, "t_event"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " current deleteNum: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_91
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_31

    .line 287
    :cond_95
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_ad

    .line 290
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string/jumbo v2, "t_event"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 297
    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " total deleteNum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c3
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_c3} :catch_f3
    .catchall {:try_start_31 .. :try_end_c3} :catchall_e8

    .line 304
    :try_start_c3
    const-string/jumbo v1, " AnalyticsDAO.deleteList() end!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cc
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_ce

    goto/16 :goto_19

    .line 225
    :catchall_ce
    move-exception v0

    monitor-exit v3

    throw v0

    .line 301
    :catch_d1
    move-exception v2

    move v0, v1

    :goto_d3
    :try_start_d3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dd
    .catchall {:try_start_d3 .. :try_end_dd} :catchall_e8

    .line 304
    :try_start_dd
    const-string/jumbo v1, " AnalyticsDAO.deleteList() end!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :catchall_e8
    move-exception v0

    const-string/jumbo v1, " AnalyticsDAO.deleteList() end!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_f3
    .catchall {:try_start_dd .. :try_end_f3} :catchall_ce

    .line 301
    :catch_f3
    move-exception v1

    move-object v2, v1

    goto :goto_d3
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .registers 12

    .prologue
    const/4 v9, 0x0

    .line 19
    const-class v10, Lcom/tencent/tencentmap/mapsdk/a/cg;

    monitor-enter v10

    :try_start_4
    const-string/jumbo v0, " AnalyticsDAO.queryReqData() start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    if-nez p0, :cond_1b

    .line 21
    const-string/jumbo v0, " AnalyticsDAO.queryReqData() context null "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_b3

    move-object v0, v9

    .line 50
    :goto_19
    monitor-exit v10

    return-object v0

    .line 29
    :cond_1b
    :try_start_1b
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "t_req_data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_time DESC "

    const-string/jumbo v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_34} :catch_b6
    .catchall {:try_start_1b .. :try_end_34} :catchall_cf

    move-result-object v1

    .line 32
    :try_start_35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_40} :catch_e8
    .catchall {:try_start_35 .. :try_end_40} :catchall_e6

    .line 34
    :try_start_40
    const-string/jumbo v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string/jumbo v2, "_rid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-string/jumbo v2, "_time"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-string/jumbo v2, "_datas"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-string/jumbo v2, "_cnt"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_92
    if-eqz v0, :cond_9d

    .line 41
    const-string/jumbo v2, "queryReqData: 1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_9d} :catch_eb
    .catchall {:try_start_40 .. :try_end_9d} :catchall_e6

    .line 45
    :cond_9d
    if-eqz v1, :cond_a8

    :try_start_9f
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a8

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_a8
    const-string/jumbo v1, " AnalyticsDAO.queryReqData() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_9f .. :try_end_b1} :catchall_b3

    goto/16 :goto_19

    .line 19
    :catchall_b3
    move-exception v0

    monitor-exit v10

    throw v0

    .line 45
    :catch_b6
    move-exception v0

    move-object v0, v9

    move-object v1, v9

    :goto_b9
    if-eqz v1, :cond_c4

    :try_start_bb
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_c4

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_c4
    const-string/jumbo v1, " AnalyticsDAO.queryReqData() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 45
    :catchall_cf
    move-exception v0

    move-object v1, v9

    :goto_d1
    if-eqz v1, :cond_dc

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_dc

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_dc
    const-string/jumbo v1, " AnalyticsDAO.queryReqData() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_e6
    .catchall {:try_start_bb .. :try_end_e6} :catchall_b3

    .line 45
    :catchall_e6
    move-exception v0

    goto :goto_d1

    :catch_e8
    move-exception v0

    move-object v0, v9

    goto :goto_b9

    :catch_eb
    move-exception v2

    goto :goto_b9

    :cond_ed
    move-object v0, v9

    goto :goto_92
.end method

.method public static declared-synchronized a(Landroid/content/Context;[II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/cg;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cg;->b(Landroid/content/Context;[II)Ljava/util/List;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 327
    const-string/jumbo v0, " in AnalyticsDAO.paserCursor() start"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    if-nez p0, :cond_d

    .line 330
    const/4 v0, 0x0

    .line 353
    :goto_c
    return-object v0

    .line 332
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    const-string/jumbo v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 335
    const-string/jumbo v2, "_prority"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 336
    const-string/jumbo v3, "_time"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 337
    const-string/jumbo v4, "_type"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 338
    const-string/jumbo v5, "_datas"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 339
    const-string/jumbo v6, "_length"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 341
    :goto_3c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6f

    .line 342
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/a/cg;

    invoke-direct {v7}, Lcom/tencent/tencentmap/mapsdk/a/cg;-><init>()V

    .line 343
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/tencentmap/mapsdk/a/cg;->a:J

    .line 344
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/tencentmap/mapsdk/a/cg;->b:[B

    .line 345
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/tencentmap/mapsdk/a/cg;->d:I

    .line 346
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/tencentmap/mapsdk/a/cg;->e:J

    .line 347
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/tencentmap/mapsdk/a/cg;->c:I

    .line 348
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/tencentmap/mapsdk/a/cg;->f:J

    .line 349
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 352
    :cond_6f
    const-string/jumbo v1, " in AnalyticsDAO.paserCursor() end"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    const-class v2, Lcom/tencent/tencentmap/mapsdk/a/cg;

    monitor-enter v2

    :try_start_5
    const-string/jumbo v3, " AnalyticsDAO.deleteReqData() start"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez p0, :cond_1b

    .line 89
    const-string/jumbo v1, " delete() context is null arg"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_8a

    .line 118
    :cond_19
    :goto_19
    monitor-exit v2

    return v0

    .line 93
    :cond_1b
    if-eqz p1, :cond_19

    :try_start_1d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_rid = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " delete where: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_1d .. :try_end_57} :catchall_8a

    .line 106
    :try_start_57
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 108
    const-string/jumbo v5, "t_req_data"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " deleted num: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_7d} :catch_8d
    .catchall {:try_start_57 .. :try_end_7d} :catchall_a3

    .line 110
    if-ne v3, v1, :cond_80

    move v0, v1

    .line 116
    :cond_80
    :try_start_80
    const-string/jumbo v1, " AnalyticsDAO.deleteReqData() end"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_8a

    goto :goto_19

    .line 87
    :catchall_8a
    move-exception v0

    monitor-exit v2

    throw v0

    .line 113
    :catch_8d
    move-exception v1

    :try_start_8e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_8e .. :try_end_98} :catchall_a3

    .line 116
    :try_start_98
    const-string/jumbo v1, " AnalyticsDAO.deleteReqData() end"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :catchall_a3
    move-exception v0

    const-string/jumbo v1, " AnalyticsDAO.deleteReqData() end"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_ae
    .catchall {:try_start_98 .. :try_end_ae} :catchall_8a
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cg;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    const-class v5, Lcom/tencent/tencentmap/mapsdk/a/cg;

    monitor-enter v5

    :try_start_7
    const-string/jumbo v0, " AnalyticsDAO.insert() start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    if-eqz p0, :cond_14

    if-nez p1, :cond_20

    .line 127
    :cond_14
    const-string/jumbo v0, " AnalyticsDAO.insert() have null args"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_30

    move v1, v2

    .line 168
    :goto_1e
    monitor-exit v5

    return v1

    .line 132
    :cond_20
    :try_start_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_33

    .line 133
    const-string/jumbo v0, " list size == 0 return true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_30

    goto :goto_1e

    .line 123
    :catchall_30
    move-exception v0

    monitor-exit v5

    throw v0

    .line 137
    :cond_33
    const/4 v0, 0x0

    .line 142
    :try_start_34
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_3b} :catch_d6
    .catchall {:try_start_34 .. :try_end_3b} :catchall_f9

    move-result-object v3

    .line 145
    :try_start_3c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v4, v2

    .line 146
    :goto_40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b8

    .line 147
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/cg;

    .line 148
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-wide v8, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->a:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_63

    const-string/jumbo v7, "_id"

    iget-wide v8, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_63
    const-string/jumbo v7, "_prority"

    iget v8, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "_time"

    iget-wide v8, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v7, "_type"

    iget v8, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "_datas"

    iget-object v8, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->b:[B

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v7, "_length"

    iget-wide v8, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    const-string/jumbo v7, "t_event"

    const-string/jumbo v8, "_id"

    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 150
    cmp-long v8, v6, v10

    if-gez v8, :cond_b2

    .line 151
    const-string/jumbo v8, " AnalyticsDAO.insert() failure! return"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_b2
    iput-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->a:J

    .line 146
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_40

    .line 156
    :cond_b8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_bb
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_bb} :catch_119
    .catchall {:try_start_3c .. :try_end_bb} :catchall_113

    .line 162
    :try_start_bb
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_cb
    .catchall {:try_start_bb .. :try_end_be} :catchall_30

    .line 166
    :goto_be
    :try_start_be
    const-string/jumbo v0, " AnalyticsDAO.insert() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_c8
    move v1, v0

    .line 168
    goto/16 :goto_1e

    .line 164
    :catch_cb
    move-exception v0

    const-string/jumbo v0, "AnalyticsDao db.endTransaction() error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d5
    .catchall {:try_start_be .. :try_end_d5} :catchall_30

    goto :goto_be

    .line 159
    :catch_d6
    move-exception v1

    :goto_d7
    :try_start_d7
    const-string/jumbo v1, "AnalyticsDAO.insert() failure!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e0
    .catchall {:try_start_d7 .. :try_end_e0} :catchall_116

    .line 162
    :try_start_e0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e3} :catch_ee
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_30

    .line 166
    :goto_e3
    :try_start_e3
    const-string/jumbo v0, " AnalyticsDAO.insert() end"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 167
    goto :goto_c8

    .line 164
    :catch_ee
    move-exception v0

    const-string/jumbo v0, "AnalyticsDao db.endTransaction() error."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_e3 .. :try_end_f8} :catchall_30

    goto :goto_e3

    .line 161
    :catchall_f9
    move-exception v1

    move-object v3, v0

    .line 162
    :goto_fb
    :try_start_fb
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fe} :catch_108
    .catchall {:try_start_fb .. :try_end_fe} :catchall_30

    .line 166
    :goto_fe
    :try_start_fe
    const-string/jumbo v0, " AnalyticsDAO.insert() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 164
    :catch_108
    move-exception v0

    const-string/jumbo v0, "AnalyticsDao db.endTransaction() error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_112
    .catchall {:try_start_fe .. :try_end_112} :catchall_30

    goto :goto_fe

    .line 161
    :catchall_113
    move-exception v0

    move-object v1, v0

    goto :goto_fb

    :catchall_116
    move-exception v1

    move-object v3, v0

    goto :goto_fb

    .line 159
    :catch_119
    move-exception v0

    move-object v0, v3

    goto :goto_d7
.end method

.method public static declared-synchronized a(Landroid/content/Context;[BLjava/lang/String;I)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 55
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/cg;

    monitor-enter v1

    :try_start_4
    const-string/jumbo v2, " AnalyticsDAO.insertReqData() start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-eqz p0, :cond_13

    if-eqz p1, :cond_13

    if-nez p2, :cond_1e

    .line 57
    :cond_13
    const-string/jumbo v2, " AnalyticsDAO.insertReqData() have null args"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_75

    .line 82
    :goto_1c
    monitor-exit v1

    return v0

    .line 64
    :cond_1e
    :try_start_1e
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 66
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 67
    const-string/jumbo v4, "_rid"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v4, "_time"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string/jumbo v4, "_cnt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string/jumbo v4, "_datas"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 71
    const-string/jumbo v4, "t_req_data"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_78

    .line 73
    const-string/jumbo v2, " AnalyticsDAO.insertReqData() failure! return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_6b} :catch_7a
    .catchall {:try_start_1e .. :try_end_6b} :catchall_8e

    .line 80
    :goto_6b
    :try_start_6b
    const-string/jumbo v2, " AnalyticsDAO.insertReqData() end"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_75

    goto :goto_1c

    .line 55
    :catchall_75
    move-exception v0

    monitor-exit v1

    throw v0

    .line 75
    :cond_78
    const/4 v0, 0x1

    goto :goto_6b

    .line 78
    :catch_7a
    move-exception v2

    :try_start_7b
    const-string/jumbo v2, "AnalyticsDAO.insertReqData() failure!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_8e

    .line 80
    :try_start_84
    const-string/jumbo v2, " AnalyticsDAO.insertReqData() end"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :catchall_8e
    move-exception v0

    const-string/jumbo v2, " AnalyticsDAO.insertReqData() end"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_99
    .catchall {:try_start_84 .. :try_end_99} :catchall_75
.end method

.method public static declared-synchronized b(Landroid/content/Context;[I)I
    .registers 13

    .prologue
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 359
    const-class v10, Lcom/tencent/tencentmap/mapsdk/a/cg;

    monitor-enter v10

    :try_start_6
    const-string/jumbo v1, " AnalyticsDAO.querySum() start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    if-nez p0, :cond_1c

    .line 363
    const-string/jumbo v0, " querySum() context is null arg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_11e

    .line 412
    :goto_1a
    monitor-exit v10

    return v8

    .line 368
    :cond_1c
    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-lez v1, :cond_29

    move v8, v0

    .line 369
    goto :goto_1a

    .line 371
    :cond_29
    :try_start_29
    const-string/jumbo v3, "_time >= -1 and _time <= 9223372036854775807"

    .line 374
    if-eqz p1, :cond_78

    array-length v1, p1

    if-lez v1, :cond_78

    .line 375
    const-string/jumbo v1, ""

    .line 376
    :goto_34
    array-length v2, p1

    if-ge v0, v2, :cond_54

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or _type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 379
    :cond_54
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 384
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " query where: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catchall {:try_start_29 .. :try_end_8e} :catchall_11e

    .line 391
    :try_start_8e
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 397
    const-string/jumbo v1, "t_event"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "count(*) as sum"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a9
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_a9} :catch_e5
    .catchall {:try_start_8e .. :try_end_a9} :catchall_107

    move-result-object v1

    .line 400
    :try_start_aa
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 401
    const-string/jumbo v0, "sum"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " query sum: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catch Ljava/lang/Throwable; {:try_start_aa .. :try_end_ce} :catch_123
    .catchall {:try_start_aa .. :try_end_ce} :catchall_121

    .line 407
    if-eqz v1, :cond_d9

    :try_start_d0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_d9

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 410
    :cond_d9
    const-string/jumbo v1, " AnalyticsDAO.querySum() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e2
    .catchall {:try_start_d0 .. :try_end_e2} :catchall_11e

    :goto_e2
    move v8, v0

    .line 412
    goto/16 :goto_1a

    .line 403
    :catch_e5
    move-exception v0

    move-object v1, v9

    :goto_e7
    :try_start_e7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_e7 .. :try_end_f1} :catchall_121

    .line 407
    if-eqz v1, :cond_fc

    :try_start_f3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_fc

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 410
    :cond_fc
    const-string/jumbo v0, " AnalyticsDAO.querySum() end"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 411
    goto :goto_e2

    .line 407
    :catchall_107
    move-exception v0

    move-object v1, v9

    :goto_109
    if-eqz v1, :cond_114

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_114

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 410
    :cond_114
    const-string/jumbo v1, " AnalyticsDAO.querySum() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_11e
    .catchall {:try_start_f3 .. :try_end_11e} :catchall_11e

    .line 359
    :catchall_11e
    move-exception v0

    monitor-exit v10

    throw v0

    .line 407
    :catchall_121
    move-exception v0

    goto :goto_109

    .line 403
    :catch_123
    move-exception v0

    goto :goto_e7
.end method

.method private static declared-synchronized b(Landroid/content/Context;[II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/cg;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cg;->c(Landroid/content/Context;[II)Ljava/util/List;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized c(Landroid/content/Context;[II)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cg;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 533
    const-class v10, Lcom/tencent/tencentmap/mapsdk/a/cg;

    monitor-enter v10

    :try_start_9
    const-string/jumbo v0, " in AnalyticsDAO.query() start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    if-eqz p0, :cond_47

    cmp-long v0, v4, v6

    if-lez v0, :cond_1c

    cmp-long v0, v4, v4

    if-gtz v0, :cond_47

    .line 543
    :cond_1c
    const-string/jumbo v0, ""

    .line 546
    if-eqz p1, :cond_69

    array-length v1, p1

    if-lez v1, :cond_69

    .line 548
    const-string/jumbo v1, ""

    .line 550
    :goto_27
    array-length v3, p1

    if-ge v2, v3, :cond_53

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " or _type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 539
    :cond_47
    const-string/jumbo v0, " query() args context == null || timeStart > timeEnd || miniCount > maxCount || miniUploadCount > maxUploadCount ,pls check"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_9 .. :try_end_50} :catchall_18a

    move-object v0, v9

    .line 622
    :goto_51
    monitor-exit v10

    return-object v0

    .line 555
    :cond_53
    :try_start_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 560
    :goto_86
    cmp-long v0, v4, v6

    if-ltz v0, :cond_ab

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_192

    const-string/jumbo v0, " and "

    :goto_9c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_time >= -1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 565
    :cond_ab
    cmp-long v0, v4, v6

    if-ltz v0, :cond_d0

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_197

    const-string/jumbo v0, " and "

    :goto_c1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_time <= -1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 571
    :cond_d0
    const-string/jumbo v0, ""

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_prority ASC , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_time DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 591
    const-string/jumbo v0, " , "

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 592
    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 595
    :cond_10f
    const-string/jumbo v0, " query:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11b
    .catchall {:try_start_53 .. :try_end_11b} :catchall_18a

    .line 602
    :try_start_11b
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 606
    const-string/jumbo v1, "t_event"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ltz p2, :cond_19c

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_130
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_133
    .catch Ljava/lang/Throwable; {:try_start_11b .. :try_end_133} :catch_19e
    .catchall {:try_start_11b .. :try_end_133} :catchall_1c1

    move-result-object v2

    .line 607
    :try_start_134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "result num: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1df

    .line 609
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/cg;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_157
    .catch Ljava/lang/Throwable; {:try_start_134 .. :try_end_157} :catch_1da
    .catchall {:try_start_134 .. :try_end_157} :catchall_1d8

    move-result-object v0

    .line 611
    :goto_158
    if-eqz v0, :cond_174

    .line 612
    :try_start_15a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " total num: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_174
    .catch Ljava/lang/Throwable; {:try_start_15a .. :try_end_174} :catch_1dd
    .catchall {:try_start_15a .. :try_end_174} :catchall_1d8

    .line 617
    :cond_174
    if-eqz v2, :cond_17f

    :try_start_176
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_17f

    .line 618
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 620
    :cond_17f
    const-string/jumbo v1, " in AnalyticsDAO.query() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_188
    .catchall {:try_start_176 .. :try_end_188} :catchall_18a

    goto/16 :goto_51

    .line 533
    :catchall_18a
    move-exception v0

    monitor-exit v10

    throw v0

    .line 558
    :cond_18d
    :try_start_18d
    const-string/jumbo v3, ""

    goto/16 :goto_86

    .line 561
    :cond_192
    const-string/jumbo v0, ""

    goto/16 :goto_9c

    .line 566
    :cond_197
    const-string/jumbo v0, ""
    :try_end_19a
    .catchall {:try_start_18d .. :try_end_19a} :catchall_18a

    goto/16 :goto_c1

    :cond_19c
    move-object v8, v9

    .line 606
    goto :goto_130

    .line 614
    :catch_19e
    move-exception v1

    move-object v2, v9

    move-object v0, v9

    :goto_1a1
    :try_start_1a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ab
    .catchall {:try_start_1a1 .. :try_end_1ab} :catchall_1d8

    .line 617
    if-eqz v2, :cond_1b6

    :try_start_1ad
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1b6

    .line 618
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 620
    :cond_1b6
    const-string/jumbo v1, " in AnalyticsDAO.query() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_51

    .line 617
    :catchall_1c1
    move-exception v0

    move-object v2, v9

    :goto_1c3
    if-eqz v2, :cond_1ce

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1ce

    .line 618
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 620
    :cond_1ce
    const-string/jumbo v1, " in AnalyticsDAO.query() end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_1d8
    .catchall {:try_start_1ad .. :try_end_1d8} :catchall_18a

    .line 617
    :catchall_1d8
    move-exception v0

    goto :goto_1c3

    .line 614
    :catch_1da
    move-exception v1

    move-object v0, v9

    goto :goto_1a1

    :catch_1dd
    move-exception v1

    goto :goto_1a1

    :cond_1df
    move-object v0, v9

    goto/16 :goto_158
.end method
