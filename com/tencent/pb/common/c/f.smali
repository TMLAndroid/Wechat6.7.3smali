.class public final Lcom/tencent/pb/common/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLock:Ljava/lang/Object;

.field private static wJI:Ljava/util/HashMap;
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/pb/common/c/f;->wJI:Ljava/util/HashMap;

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/pb/common/c/f;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public static adg()V
    .registers 2

    .prologue
    .line 402
    sget-object v1, Lcom/tencent/pb/common/c/f;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 403
    :try_start_3
    sget-object v0, Lcom/tencent/pb/common/c/f;->wJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 404
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method private static al(Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/pb/common/b/a/a$w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 232
    sget-object v1, Lcom/tencent/pb/common/c/f;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_6
    sget-object v0, Lcom/tencent/pb/common/c/f;->wJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-gtz v3, :cond_16

    .line 236
    :cond_14
    monitor-exit v1

    .line 284
    :cond_15
    return-void

    .line 238
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_97

    .line 239
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    const-string/jumbo v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 244
    array-length v5, v1

    if-lt v5, v12, :cond_20

    .line 245
    aget-object v5, v1, v2

    .line 248
    aget-object v6, v1, v11

    .line 251
    sget-object v1, Lcom/tencent/pb/common/c/f;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_3d
    sget-object v7, Lcom/tencent/pb/common/c/f;->wJI:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_9a

    .line 255
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    .line 256
    const-string/jumbo v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 259
    if-eqz v7, :cond_20

    array-length v0, v7

    if-eqz v0, :cond_20

    .line 260
    array-length v8, v7

    move v1, v2

    :goto_5c
    if-ge v1, v8, :cond_20

    aget-object v0, v7, v1

    .line 263
    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_93

    .line 264
    const-string/jumbo v9, "%"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 267
    array-length v10, v9

    if-ne v10, v12, :cond_74

    .line 268
    aget-object v0, v9, v11

    .line 271
    :cond_74
    new-instance v9, Lcom/tencent/pb/common/b/a/a$w;

    invoke-direct {v9}, Lcom/tencent/pb/common/b/a/a$w;-><init>()V

    .line 272
    iput-object v5, v9, Lcom/tencent/pb/common/b/a/a$w;->wHx:Ljava/lang/String;

    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string/jumbo v10, "%"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/pb/common/b/a/a$w;->wHy:Ljava/lang/String;

    .line 278
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5c

    .line 238
    :catchall_97
    move-exception v0

    :try_start_98
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    throw v0

    .line 254
    :catchall_9a
    move-exception v0

    :try_start_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    throw v0
.end method

.method public static cOk()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 457
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_16

    .line 458
    const-string/jumbo v0, "StatisticsUtil"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "reportStatisticsData network is false"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :goto_15
    return-void

    .line 462
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/pb/common/c/f;->al(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_44

    new-instance v0, Lcom/tencent/pb/common/b/a/a$c;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$c;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$w;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v2, v0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    .line 464
    :goto_34
    if-nez v0, :cond_46

    .line 465
    const-string/jumbo v0, "StatisticsUtil"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "reportStatisticsData CSClientReportReq is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 462
    :cond_44
    const/4 v0, 0x0

    goto :goto_34

    .line 468
    :cond_46
    const-string/jumbo v1, "yunying"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "reportStatisticsData"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-static {}, Lcom/tencent/pb/common/b/f;->cNV()Lcom/tencent/pb/common/b/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/pb/common/c/f$1;

    invoke-direct {v2}, Lcom/tencent/pb/common/c/f$1;-><init>()V

    const-string/jumbo v3, "CsCmd.Cmd_CSClientReportReq"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/a;Ljava/lang/String;Lcom/google/a/a/e;)I

    move-result v0

    .line 485
    const-string/jumbo v1, "StatisticsUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "reportStatisticsData start ret: "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method

.method public static y(IILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    if-nez p2, :cond_12

    .line 172
    const-string/jumbo v0, "gyz"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "addEmergencyRecord value is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_11
    return-void

    .line 179
    :cond_12
    :try_start_12
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 181
    const-string/jumbo v0, "---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 183
    sget-object v2, Lcom/tencent/pb/common/c/f;->sLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_26} :catch_5a

    .line 184
    :try_start_26
    sget-object v0, Lcom/tencent/pb/common/c/f;->wJI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4c

    .line 186
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "---"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 191
    :cond_4c
    sget-object v0, Lcom/tencent/pb/common/c/f;->wJI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    monitor-exit v2

    goto :goto_11

    :catchall_57
    move-exception v0

    monitor-exit v2
    :try_end_59
    .catchall {:try_start_26 .. :try_end_59} :catchall_57

    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5a} :catch_5a

    .line 197
    :catch_5a
    move-exception v0

    .line 196
    const-string/jumbo v1, "gyz"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method
