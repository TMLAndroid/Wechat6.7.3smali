.class public final Lcom/tencent/tencentmap/mapsdk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/a/e;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/Long;)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 209
    const-string/jumbo v0, " RecordDAO.deleteRecordList() start"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    if-nez p0, :cond_15

    .line 213
    const-string/jumbo v0, " deleteRecordList() have null args!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v0, -0x1

    .line 218
    :goto_14
    return v0

    .line 217
    :cond_15
    const-string/jumbo v0, " RecordDAO.deleteRecordList() end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cg;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    goto :goto_14
.end method

.method public static a(ILcom/tencent/tencentmap/mapsdk/a/c;[BII)Lcom/tencent/tencentmap/mapsdk/a/cs;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 223
    const-string/jumbo v1, "en2Req"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    if-nez p1, :cond_15

    .line 225
    const-string/jumbo v1, "error no com info! "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :goto_14
    return-object v0

    .line 231
    :cond_15
    :try_start_15
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/cs;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/cs;-><init>()V

    .line 233
    monitor-enter p1
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1b} :catch_1bb

    .line 234
    :try_start_1b
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->j:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->k:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->c()B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->a:B

    .line 237
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->c:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->d:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->e:Ljava/lang/String;

    .line 241
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->l:Ljava/lang/String;

    .line 243
    const/16 v2, 0x64

    if-ne p0, v2, :cond_184

    .line 244
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 245
    const-string/jumbo v2, "A1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/df;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v2, "A2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/di;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/di;

    move-result-object v2

    .line 250
    const-string/jumbo v4, "A4"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/di;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v4, "A6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/di;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string/jumbo v4, "A7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/di;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string/jumbo v4, "A3"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/di;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v4, "A23"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v4, "A31"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/di;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v2, "A33"

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->l()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/e;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->l()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 265
    if-eqz v2, :cond_1ae

    .line 266
    const-string/jumbo v2, "A66"

    const-string/jumbo v4, "F"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_13b
    const-string/jumbo v2, "A67"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->l()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string/jumbo v2, "A68"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/c;->l()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/a;->h(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string/jumbo v4, "A85"

    sget-boolean v2, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    if-eqz v2, :cond_1c1

    const-string/jumbo v2, "Y"

    :goto_17b
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->l:Ljava/lang/String;

    .line 280
    :cond_184
    monitor-exit p1
    :try_end_185
    .catchall {:try_start_1b .. :try_end_185} :catchall_1b8

    .line 283
    const/4 v2, 0x4

    if-eq p0, v2, :cond_18e

    const/4 v2, 0x2

    if-eq p0, v2, :cond_18e

    const/4 v2, 0x1

    if-ne p0, v2, :cond_198

    .line 285
    :cond_18e
    :try_start_18e
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/df;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->l:Ljava/lang/String;

    .line 288
    :cond_198
    iput p0, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->f:I

    .line 289
    int-to-byte v2, p4

    iput-byte v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->h:B

    .line 290
    int-to-byte v2, p3

    iput-byte v2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->i:B

    .line 292
    if-nez p2, :cond_1a9

    .line 294
    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 296
    :cond_1a9
    iput-object p2, v1, Lcom/tencent/tencentmap/mapsdk/a/cs;->g:[B
    :try_end_1ab
    .catch Ljava/lang/Throwable; {:try_start_18e .. :try_end_1ab} :catch_1bb

    move-object v0, v1

    .line 298
    goto/16 :goto_14

    .line 268
    :cond_1ae
    :try_start_1ae
    const-string/jumbo v2, "A66"

    const-string/jumbo v4, "B"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b7
    .catchall {:try_start_1ae .. :try_end_1b7} :catchall_1b8

    goto :goto_13b

    .line 280
    :catchall_1b8
    move-exception v1

    :try_start_1b9
    monitor-exit p1

    throw v1
    :try_end_1bb
    .catch Ljava/lang/Throwable; {:try_start_1b9 .. :try_end_1bb} :catch_1bb

    .line 299
    :catch_1bb
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 277
    :cond_1c1
    :try_start_1c1
    const-string/jumbo v2, "N"
    :try_end_1c4
    .catchall {:try_start_1c1 .. :try_end_1c4} :catchall_1b8

    goto :goto_17b
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/dn;)Lcom/tencent/tencentmap/mapsdk/a/cu;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_10

    const-string/jumbo v0, "UA"

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    move-object v0, v1

    .line 50
    :goto_11
    return-object v0

    .line 22
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->e()Ljava/util/Map;

    move-result-object v3

    .line 23
    if-nez v3, :cond_1a

    move-object v0, v1

    .line 24
    goto :goto_11

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/cu;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/cu;-><init>()V

    .line 28
    const-string/jumbo v0, "A19"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/tencentmap/mapsdk/a/cu;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/tencentmap/mapsdk/a/cu;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/tencentmap/mapsdk/a/cu;->h:J

    .line 31
    const-string/jumbo v0, "A28"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/tencentmap/mapsdk/a/cu;->b:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "A26"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/tencentmap/mapsdk/a/cu;->f:J

    .line 33
    const-string/jumbo v0, "A25"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/tencentmap/mapsdk/a/cu;->d:Z

    .line 34
    const-string/jumbo v0, "A27"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/tencentmap/mapsdk/a/cu;->e:J

    .line 37
    const-string/jumbo v0, "A19"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v0, "A28"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v0, "A26"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v0, "A25"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v0, "A27"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/tencentmap/mapsdk/a/cu;->g:Ljava/lang/String;
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_92} :catch_95

    move-object v0, v2

    .line 45
    goto/16 :goto_11

    .line 46
    :catch_95
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 50
    goto/16 :goto_11
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;Z)Lcom/tencent/tencentmap/mapsdk/a/dn;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/tencent/tencentmap/mapsdk/a/dn;"
        }
    .end annotation

    .prologue
    .line 63
    if-nez p1, :cond_4

    .line 64
    const/4 v2, 0x0

    .line 132
    :goto_3
    return-object v2

    .line 66
    :cond_4
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v4

    .line 67
    if-nez v4, :cond_15

    .line 68
    const-string/jumbo v2, "  CommonInfo or DeviceInfo have not been Created return null!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v2, 0x0

    goto :goto_3

    .line 72
    :cond_15
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/df;->a()Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/c;->h()J

    move-result-wide v2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 74
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/c;->g()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 76
    if-nez v2, :cond_33

    .line 77
    const-string/jumbo v2, "null"

    .line 79
    :cond_33
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 87
    if-eqz p7, :cond_3f

    .line 88
    move-object/from16 v0, p7

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    :cond_3f
    const/4 v3, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/dq;->g()Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/dk;->h()Z

    move-result v9

    if-eqz v9, :cond_58

    .line 96
    const-string/jumbo v9, "rqd_"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_58

    .line 97
    const/4 v3, 0x1

    .line 101
    :cond_58
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/di;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/di;

    move-result-object v9

    .line 103
    if-nez v3, :cond_e7

    .line 104
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/df;->b()Ljava/lang/String;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_73

    const-string/jumbo v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_73

    .line 106
    const-string/jumbo v10, "QQ"

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_73
    const-string/jumbo v3, "A2"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/c;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v3, "A4"

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/di;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v3, "A6"

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/di;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v3, "A7"

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/di;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v3, "A23"

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v3, "A31"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/tencent/tencentmap/mapsdk/a/di;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v3, "A67"

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v3, "A76"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v3, "A95"

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_e7
    const-string/jumbo v3, "A19"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v2, "A28"

    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v2, "A25"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v2, "A26"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v2, "A27"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/dn;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/dn;-><init>()V

    .line 126
    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/dn;->b(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/dn;->b(J)V

    .line 128
    const-string/jumbo v3, "UA"

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/dn;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v8}, Lcom/tencent/tencentmap/mapsdk/a/dn;->a(Ljava/util/Map;)V

    .line 130
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->a(Z)V

    goto/16 :goto_3
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/e;
    .registers 3

    .prologue
    .line 28
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/e;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/e;->a:Lcom/tencent/tencentmap/mapsdk/a/e;

    if-nez v0, :cond_10

    if-eqz p0, :cond_10

    .line 29
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/e;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/e;->a:Lcom/tencent/tencentmap/mapsdk/a/e;

    .line 31
    :cond_10
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/e;->a:Lcom/tencent/tencentmap/mapsdk/a/e;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 49
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2} :catch_3

    .line 54
    :goto_2
    return-object v0

    .line 50
    :catch_3
    move-exception v0

    .line 51
    const-string/jumbo v1, "getDeviceName error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 54
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x2800

    const/16 v9, 0x400

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/4 v6, 0x0

    .line 84
    const-string/jumbo v0, "map 2 str"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-nez p0, :cond_17

    .line 87
    const-string/jumbo v0, ""

    .line 144
    :goto_16
    return-object v0

    .line 93
    :cond_17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 95
    if-nez v0, :cond_21

    .line 96
    const-string/jumbo v0, ""

    goto :goto_16

    .line 97
    :cond_21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 98
    const/16 v2, 0x32

    if-le v1, v2, :cond_31

    .line 99
    const-string/jumbo v1, "The Map<String, String> params size is more than 50, effective size is <= 50!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_31
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 107
    if-lez v4, :cond_e6

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 110
    if-le v4, v8, :cond_60

    .line 111
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_60
    const-string/jumbo v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    const-string/jumbo v4, "|"

    const-string/jumbo v5, "%7C"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "&"

    const-string/jumbo v5, "%26"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "="

    const-string/jumbo v5, "%3D"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_3a

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_b7

    .line 130
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_b7
    :goto_b7
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "|"

    const-string/jumbo v4, "%7C"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v4, "%26"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v4, "%3D"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3a

    .line 114
    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The Map<String, String> params key is invalid!! key should be ASCII code in 32-126! key:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 134
    :cond_fd
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_b7

    .line 135
    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_b7

    .line 142
    :cond_108
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_16
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 524
    if-eqz p0, :cond_23

    if-lez v0, :cond_23

    .line 525
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 526
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    move-object v0, v1

    .line 531
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 95
    const-string/jumbo v1, " RecordDAO.queryRecentRecord() start"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-nez p0, :cond_16

    .line 98
    const-string/jumbo v1, " queryRecentRecord() have null args!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_15
    :goto_15
    return-object v0

    .line 102
    :cond_16
    new-array v1, v4, [I

    aput v4, v1, v2

    .line 109
    invoke-static {p0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/cg;->a(Landroid/content/Context;[II)Ljava/util/List;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 134
    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/cg;

    .line 138
    :try_start_3b
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->b:[B

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->b([B)Ljava/lang/Object;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_2f

    const-class v6, Lcom/tencent/tencentmap/mapsdk/a/dn;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 140
    const-class v6, Lcom/tencent/tencentmap/mapsdk/a/dn;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/dn;

    .line 141
    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/dn;->a(J)V

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_5e} :catch_5f

    goto :goto_2f

    .line 147
    :catch_5f
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 149
    const-string/jumbo v0, " query have error!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 153
    :cond_6c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ad

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " there are error datas ,should be remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Long;

    move v1, v2

    .line 159
    :goto_92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_aa

    .line 160
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/cg;

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_92

    .line 163
    :cond_aa
    invoke-static {p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/cg;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    .line 165
    :cond_ad
    const-string/jumbo v0, " RecordDAO.queryRecentRecord() end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 167
    goto/16 :goto_15
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/cq;)Z
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    const-class v3, Lcom/tencent/tencentmap/mapsdk/a/e;

    monitor-enter v3

    if-eqz p0, :cond_b

    if-nez p1, :cond_16

    .line 27
    :cond_b
    :try_start_b
    const-string/jumbo v0, "context == null || bean == null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_3c

    .line 57
    :goto_14
    monitor-exit v3

    return v1

    .line 35
    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 37
    if-nez v4, :cond_3f

    .line 38
    const-string/jumbo v0, "get db fail!,return false "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_29} :catch_2a
    .catchall {:try_start_16 .. :try_end_29} :catchall_3c

    goto :goto_14

    .line 54
    :catch_2a
    move-exception v0

    .line 55
    :try_start_2b
    const-string/jumbo v2, "Error strategy update!  %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_3c

    goto :goto_14

    .line 26
    :catchall_3c
    move-exception v0

    monitor-exit v3

    throw v0

    .line 41
    :cond_3f
    if-nez p1, :cond_5c

    const/4 v2, 0x0

    .line 42
    :goto_42
    if-eqz v2, :cond_aa

    .line 43
    :try_start_44
    const-string/jumbo v5, "t_strategy"

    const-string/jumbo v6, "_id"

    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 46
    cmp-long v2, v4, v8

    if-gez v2, :cond_90

    .line 47
    const-string/jumbo v0, "insert failure! return false "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 41
    :cond_5c
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a()J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-ltz v5, :cond_77

    const-string/jumbo v5, "_id"

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_77
    const-string/jumbo v5, "_key"

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "_datas"

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->c()[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_42

    .line 49
    :cond_90
    invoke-virtual {p1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a(J)V

    .line 50
    const-string/jumbo v2, "update strategy  %d true "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a7
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_a7} :catch_2a
    .catchall {:try_start_44 .. :try_end_a7} :catchall_3c

    :goto_a7
    move v1, v0

    .line 56
    goto/16 :goto_14

    :cond_aa
    move v0, v1

    goto :goto_a7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/ci;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 66
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    :try_start_b
    array-length v0, p2

    if-nez v0, :cond_11

    .line 67
    :cond_e
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_85

    move v0, v1

    .line 90
    :goto_10
    return v0

    .line 73
    :cond_11
    :try_start_11
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 76
    const-string/jumbo v0, "t_conf"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_key = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 78
    const-string/jumbo v0, "_key"

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v6, "_value"

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v6, "_vdate"

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const-string/jumbo v0, "_time"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    const-string/jumbo v0, "t_conf"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_88

    .line 84
    const-string/jumbo v0, " insertOrUpdateByKey failure! return false!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_82} :catch_8a
    .catchall {:try_start_11 .. :try_end_82} :catchall_85

    move v0, v1

    .line 90
    :goto_83
    :try_start_83
    monitor-exit v3
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_85

    goto :goto_10

    .line 91
    :catchall_85
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_88
    move v0, v2

    .line 89
    goto :goto_83

    :catch_8a
    move-exception v0

    move v0, v1

    goto :goto_83
.end method

.method private static a(Ljava/lang/Object;)[B
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 69
    const-string/jumbo v1, "en obj 2 bytes "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-eqz p0, :cond_14

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 72
    :cond_14
    const-string/jumbo v1, "not serial obj "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_1c
    return-object v0

    .line 76
    :cond_1d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    :try_start_22
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_27} :catch_42
    .catchall {:try_start_22 .. :try_end_27} :catchall_64

    .line 82
    :try_start_27
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 85
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_30} :catch_7c
    .catchall {:try_start_27 .. :try_end_30} :catchall_79

    move-result-object v0

    .line 96
    :try_start_31
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_3d

    .line 104
    :goto_34
    :try_start_34
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_1c

    .line 107
    :catch_38
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 99
    :catch_3d
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_34

    .line 87
    :catch_42
    move-exception v1

    move-object v2, v0

    .line 89
    :goto_44
    :try_start_44
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_79

    .line 92
    if-eqz v2, :cond_56

    .line 98
    :try_start_53
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_5f

    .line 104
    :cond_56
    :goto_56
    :try_start_56
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_1c

    .line 107
    :catch_5a
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 99
    :catch_5f
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_56

    .line 96
    :catchall_64
    move-exception v1

    move-object v2, v0

    :goto_66
    if-eqz v2, :cond_6b

    .line 98
    :try_start_68
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6f

    .line 104
    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_74

    .line 109
    :goto_6e
    throw v1

    .line 99
    :catch_6f
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_6b

    .line 107
    :catch_74
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_6e

    .line 96
    :catchall_79
    move-exception v0

    move-object v1, v0

    goto :goto_66

    .line 87
    :catch_7c
    move-exception v1

    goto :goto_44
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 132
    if-nez p0, :cond_4

    .line 154
    :goto_3
    return-object v1

    .line 135
    :cond_4
    :try_start_4
    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCsAxNCSLyNUCOP1QqYStE8ZeiU\nv4afaMqEmoLCKb0mUZYvYOoVN7LPMi2IVY2MRaFJvuND3glVw1RDm2VJJtjQkwUd\n3kpR9TrHAf7UQOVTpNo3Vi7pXTOqZ6bh3ZA/fs56jDCCKV6+wT/pCeu8N6vVnPrD\nz3SdHIeNeWb/woazCwIDAQAB"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 138
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 139
    const-string/jumbo v0, "RSA"

    const-string/jumbo v3, "BC"

    invoke-static {v0, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 147
    const-string/jumbo v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 149
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_36

    move-result-object v0

    :goto_34
    move-object v1, v0

    .line 154
    goto :goto_3

    :catch_36
    move-exception v0

    move-object v0, v1

    goto :goto_34
.end method

.method private static a(Ljava/lang/String;[B)[B
    .registers 6

    .prologue
    const/16 v3, 0x10

    .line 71
    if-eqz p0, :cond_6

    if-nez p1, :cond_8

    .line 72
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_7
    return-object v0

    .line 75
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_c
    if-ge v0, v3, :cond_25

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 79
    :cond_25
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 87
    const-string/jumbo v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 88
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 89
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 90
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    goto :goto_7
.end method

.method private static a([B)[B
    .registers 9

    .prologue
    const/16 v7, 0x400

    const/4 v6, 0x0

    .line 81
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    new-array v2, v7, [B

    .line 85
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    :goto_14
    invoke-virtual {v1, v2, v6, v7}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    .line 88
    invoke-virtual {v3, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_14

    .line 90
    :cond_1f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 91
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 93
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 94
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 95
    return-object v2
.end method

.method private static a([BI)[B
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 190
    if-eqz p0, :cond_9

    const/4 v1, -0x1

    if-ne p1, v1, :cond_a

    .line 200
    :cond_9
    :goto_9
    return-object p0

    .line 193
    :cond_a
    const-string/jumbo v1, "zp: %s len: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    if-ne p1, v6, :cond_60

    :try_start_21
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string/jumbo v4, "zip"

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v2, p0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_4b} :catch_4c

    goto :goto_9

    .line 197
    :catch_4c
    move-exception v1

    .line 198
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 199
    const-string/jumbo v2, "err zp : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 200
    goto :goto_9

    .line 196
    :cond_60
    if-ne p1, v4, :cond_7d

    :try_start_62
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_7c} :catch_4c

    goto :goto_9

    :cond_7d
    move-object p0, v0

    goto :goto_9
.end method

.method public static a([BIILjava/lang/String;)[B
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 308
    if-nez p0, :cond_4

    .line 319
    :goto_3
    return-object v0

    .line 312
    :cond_4
    :try_start_4
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/e;->a([BI)[B

    move-result-object v1

    .line 314
    invoke-static {v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/e;->a([BILjava/lang/String;)[B
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_b} :catch_d

    move-result-object v0

    goto :goto_3

    .line 317
    :catch_d
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private static a([BILjava/lang/String;)[B
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 159
    if-eqz p0, :cond_8

    const/4 v1, -0x1

    if-ne p1, v1, :cond_9

    .line 169
    :cond_8
    :goto_8
    return-object p0

    .line 162
    :cond_9
    const-string/jumbo v1, "enD:} %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-ne p1, v5, :cond_5a

    if-eqz p2, :cond_25

    if-nez p0, :cond_27

    :cond_25
    move-object p0, v0

    goto :goto_8

    :cond_27
    :try_start_27
    const-string/jumbo v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string/jumbo v3, "DES"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    goto :goto_8

    :cond_5a
    const/4 v1, 0x3

    if-ne p1, v1, :cond_62

    invoke-static {p2, p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->b(Ljava/lang/String;[B)[B
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_60} :catch_64

    move-result-object p0

    goto :goto_8

    :cond_62
    move-object p0, v0

    goto :goto_8

    .line 166
    :catch_64
    move-exception v1

    .line 167
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 168
    const-string/jumbo v2, "err enD: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 169
    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dn;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    const-string/jumbo v0, " RecordDAO.insertList() start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    if-eqz p0, :cond_e

    if-nez p1, :cond_18

    .line 36
    :cond_e
    const-string/jumbo v0, " insertList() have null args!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 88
    :goto_17
    return-object v0

    .line 40
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 42
    if-nez v5, :cond_28

    .line 43
    const-string/jumbo v0, " list siez == 0 , return true!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 44
    goto :goto_17

    .line 47
    :cond_28
    new-array v3, v5, [Ljava/lang/Long;

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    .line 50
    :goto_30
    if-ge v4, v5, :cond_6f

    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/dn;

    .line 56
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4d

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->b()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "UA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_59

    .line 58
    :cond_4d
    const-string/jumbo v0, " bean\'s type is error!"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_55
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_30

    .line 68
    :cond_59
    :try_start_59
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/a/cg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dn;->c()J

    move-result-wide v8

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {v7, v8, v9, v0}, Lcom/tencent/tencentmap/mapsdk/a/cg;-><init>(J[B)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_69} :catch_6a

    goto :goto_55

    .line 71
    :catch_6a
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_55

    .line 76
    :cond_6f
    invoke-static {p0, v6}, Lcom/tencent/tencentmap/mapsdk/a/cg;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    .line 77
    if-nez v0, :cond_77

    move-object v0, v2

    .line 78
    goto :goto_17

    .line 81
    :cond_77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/cg;

    .line 82
    if-ge v1, v5, :cond_91

    .line 83
    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/cg;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    .line 85
    :cond_91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 86
    goto :goto_7b

    :cond_95
    move-object v0, v3

    .line 88
    goto :goto_17
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 21
    sget-object v9, Lcom/tencent/tencentmap/mapsdk/a/ci;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 22
    if-nez p0, :cond_12

    .line 23
    :try_start_6
    const-string/jumbo v0, "context == null "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    monitor-exit v9

    move-object v0, v8

    .line 54
    :goto_11
    return-object v0

    .line 26
    :cond_12
    if-nez p1, :cond_20

    .line 27
    const-string/jumbo v0, "key == null "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-exit v9
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_95

    move-object v0, v8

    goto :goto_11

    .line 34
    :cond_20
    :try_start_20
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 36
    if-nez v0, :cond_36

    .line 37
    const-string/jumbo v0, "getWritableDatabase fail! "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_33} :catch_a7
    .catchall {:try_start_20 .. :try_end_33} :catchall_b5

    .line 38
    :try_start_33
    monitor-exit v9
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_95

    move-object v0, v8

    goto :goto_11

    .line 40
    :cond_36
    :try_start_36
    const-string/jumbo v1, "t_conf"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_key = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_58} :catch_a7
    .catchall {:try_start_36 .. :try_end_58} :catchall_b5

    move-result-object v1

    .line 41
    if-eqz v1, :cond_98

    :try_start_5b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 44
    const/4 v2, 0x1

    const-string/jumbo v3, "_value"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 45
    const/4 v2, 0x2

    const-string/jumbo v3, "_vdate"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_87} :catch_c5
    .catchall {:try_start_5b .. :try_end_87} :catchall_c2

    .line 46
    if-eqz v1, :cond_92

    :try_start_89
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_92

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_92
    monitor-exit v9
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_95

    goto/16 :goto_11

    .line 55
    :catchall_95
    move-exception v0

    monitor-exit v9

    throw v0

    .line 50
    :cond_98
    if-eqz v1, :cond_a3

    :try_start_9a
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a3

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_a3
    :goto_a3
    monitor-exit v9

    move-object v0, v8

    goto/16 :goto_11

    .line 50
    :catch_a7
    move-exception v0

    move-object v0, v8

    :goto_a9
    if-eqz v0, :cond_a3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a3

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_a3

    .line 50
    :catchall_b5
    move-exception v0

    :goto_b6
    if-eqz v8, :cond_c1

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c1

    .line 51
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c1
    throw v0
    :try_end_c2
    .catchall {:try_start_9a .. :try_end_c2} :catchall_95

    .line 50
    :catchall_c2
    move-exception v0

    move-object v8, v1

    goto :goto_b6

    :catch_c5
    move-exception v0

    move-object v0, v1

    goto :goto_a9
.end method

.method private static b([B)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 115
    const-string/jumbo v1, "de byte 2 obj "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-eqz p0, :cond_f

    array-length v1, p0

    if-gez v1, :cond_10

    .line 151
    :cond_f
    :goto_f
    return-object v0

    .line 121
    :cond_10
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 127
    :try_start_15
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1a} :catch_2f
    .catchall {:try_start_15 .. :try_end_1a} :catchall_51

    .line 128
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1d} :catch_69
    .catchall {:try_start_1a .. :try_end_1d} :catchall_66

    move-result-object v0

    .line 138
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_2a

    .line 146
    :goto_21
    :try_start_21
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_f

    .line 149
    :catch_25
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 141
    :catch_2a
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    .line 130
    :catch_2f
    move-exception v1

    move-object v2, v0

    .line 132
    :goto_31
    :try_start_31
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_66

    .line 134
    if-eqz v2, :cond_43

    .line 140
    :try_start_40
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_4c

    .line 146
    :cond_43
    :goto_43
    :try_start_43
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_f

    .line 149
    :catch_47
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 141
    :catch_4c
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_43

    .line 138
    :catchall_51
    move-exception v1

    move-object v2, v0

    :goto_53
    if-eqz v2, :cond_58

    .line 140
    :try_start_55
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_5c

    .line 146
    :cond_58
    :goto_58
    :try_start_58
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_61

    .line 151
    :goto_5b
    throw v1

    .line 141
    :catch_5c
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_58

    .line 149
    :catch_61
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_5b

    .line 138
    :catchall_66
    move-exception v0

    move-object v1, v0

    goto :goto_53

    .line 130
    :catch_69
    move-exception v1

    goto :goto_31
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 59
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2} :catch_3

    .line 64
    :goto_2
    return-object v0

    .line 60
    :catch_3
    move-exception v0

    .line 61
    const-string/jumbo v1, "getVersion error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 64
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 82
    const-string/jumbo v1, ""

    .line 83
    if-nez p0, :cond_10

    .line 84
    const-string/jumbo v0, "getImei but context == null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 103
    :goto_f
    return-object v0

    .line 89
    :cond_10
    :try_start_10
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 90
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 92
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_22} :catch_4e

    move-result-object v0

    .line 93
    if-nez v0, :cond_49

    .line 94
    :try_start_25
    const-string/jumbo v0, ""

    .line 99
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IMEI:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_3e} :catch_3f

    goto :goto_f

    .line 101
    :catch_3f
    move-exception v1

    :goto_40
    const-string/jumbo v1, "getImei error!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 96
    :cond_49
    :try_start_49
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4c} :catch_3f

    move-result-object v0

    goto :goto_28

    .line 101
    :catch_4e
    move-exception v0

    move-object v0, v1

    goto :goto_40

    :cond_51
    move-object v0, v1

    goto :goto_28
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 493
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/di;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/di;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/di;->a()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/di;->b()Ljava/lang/String;

    move-result-object v0

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_48

    move-result-object v0

    .line 500
    :goto_47
    return-object v0

    :catch_48
    move-exception v0

    const/4 v0, 0x0

    goto :goto_47
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0x10

    const/4 v2, 0x0

    .line 62
    const-string/jumbo v0, "unknown"

    .line 63
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 74
    :cond_12
    :goto_12
    return-object v0

    .line 66
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3d

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2b

    const/16 v5, 0x39

    if-le v4, v5, :cond_1b

    :cond_2b
    move v1, v2

    :goto_2c
    if-eqz v1, :cond_3f

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_12

    .line 69
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 66
    :cond_3d
    const/4 v1, 0x1

    goto :goto_2c

    .line 73
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "channelID is invalid!! channelID should be Numeric! channelID:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
.end method

.method private static b(Ljava/lang/String;[B)[B
    .registers 6

    .prologue
    const/16 v3, 0x10

    .line 101
    if-eqz p0, :cond_6

    if-nez p1, :cond_8

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_7
    return-object v0

    .line 105
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_c
    if-ge v0, v3, :cond_25

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 109
    :cond_25
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 117
    const-string/jumbo v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 118
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    goto :goto_7
.end method

.method private static b([BI)[B
    .registers 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 206
    if-eqz p0, :cond_9

    if-ne p1, v8, :cond_a

    .line 216
    :cond_9
    :goto_9
    return-object p0

    .line 209
    :cond_a
    const-string/jumbo v1, "unzp: %s len: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-ne p1, v4, :cond_7a

    :try_start_21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_2c
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_73

    const/16 v3, 0x400

    new-array v3, v3, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_3b
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v2, v3, v5, v6}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v5

    if-eq v5, v8, :cond_68

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_48} :catch_49

    goto :goto_3b

    .line 213
    :catch_49
    move-exception v1

    .line 214
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "err unzp}"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 216
    goto :goto_9

    .line 212
    :cond_68
    :try_start_68
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2c

    :cond_73
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_9

    :cond_7a
    if-ne p1, v5, :cond_81

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a([B)[B
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_7f} :catch_49

    move-result-object p0

    goto :goto_9

    :cond_81
    move-object p0, v0

    goto :goto_9
.end method

.method public static b([BIILjava/lang/String;)[B
    .registers 5

    .prologue
    .line 327
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/e;->b([BILjava/lang/String;)[B

    move-result-object v0

    .line 329
    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/e;->b([BI)[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 333
    :goto_8
    return-object v0

    .line 331
    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 333
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static b([BILjava/lang/String;)[B
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 176
    if-eqz p0, :cond_7

    const/4 v1, -0x1

    if-ne p1, v1, :cond_8

    .line 184
    :cond_7
    :goto_7
    return-object p0

    .line 180
    :cond_8
    if-ne p1, v5, :cond_43

    if-eqz p2, :cond_e

    if-nez p0, :cond_10

    :cond_e
    move-object p0, v0

    goto :goto_7

    :cond_10
    :try_start_10
    const-string/jumbo v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string/jumbo v3, "DES"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    goto :goto_7

    :cond_43
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4b

    invoke-static {p2, p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Ljava/lang/String;[B)[B
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_49} :catch_4d

    move-result-object p0

    goto :goto_7

    :cond_4b
    move-object p0, v0

    goto :goto_7

    .line 181
    :catch_4d
    move-exception v1

    .line 182
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 183
    const-string/jumbo v2, "err unD: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 184
    goto :goto_7
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 69
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2} :catch_3

    .line 74
    :goto_2
    return-object v0

    .line 70
    :catch_3
    move-exception v0

    .line 71
    const-string/jumbo v1, "getApiLevel error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 74
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 108
    const-string/jumbo v1, ""

    .line 109
    if-nez p0, :cond_f

    .line 110
    const-string/jumbo v0, "getImsi but context == null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_e
    return-object v1

    .line 114
    :cond_f
    :try_start_f
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 115
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 117
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 118
    if-nez v1, :cond_29

    .line 119
    const-string/jumbo v0, ""

    :goto_27
    move-object v1, v0

    .line 127
    goto :goto_e

    .line 121
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_2c} :catch_2e

    move-result-object v0

    goto :goto_27

    .line 125
    :catch_2e
    move-exception v0

    move-object v0, v1

    const-string/jumbo v1, "getImsi error!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    move-object v0, v1

    goto :goto_27
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_17

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 173
    const/16 v3, 0x20

    if-lt v2, v3, :cond_15

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_5

    .line 175
    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    .line 178
    :cond_17
    return v0
.end method

.method public static d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 226
    :try_start_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_4

    .line 231
    :goto_3
    return-object v0

    .line 227
    :catch_4
    move-exception v1

    .line 228
    const-string/jumbo v2, "getBrand error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 132
    const-string/jumbo v0, ""

    .line 133
    if-nez p0, :cond_f

    .line 134
    const-string/jumbo v1, "getAndroidId but context == null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :goto_e
    return-object v0

    .line 139
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-nez v0, :cond_20

    .line 142
    const-string/jumbo v0, ""

    goto :goto_e

    .line 144
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_23} :catch_25

    move-result-object v0

    goto :goto_e

    .line 146
    :catch_25
    move-exception v1

    .line 147
    const-string/jumbo v2, "getAndroidId error!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_e

    .line 57
    :cond_d
    :goto_d
    return-object v0

    .line 52
    :cond_e
    :try_start_e
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1b
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_1b} :catch_1d

    move-result-object v0

    goto :goto_d

    .line 54
    :catch_1d
    move-exception v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public static e()Ljava/lang/String;
    .registers 6

    .prologue
    .line 235
    const/4 v0, 0x0

    .line 237
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 238
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    .line 240
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_2b} :catch_2d

    move-result-object v0

    .line 246
    :goto_2c
    return-object v0

    .line 242
    :catch_2d
    move-exception v1

    .line 243
    const-string/jumbo v2, "getDisplayMetrics error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 154
    const-string/jumbo v1, ""

    .line 155
    if-nez p0, :cond_11

    .line 156
    const-string/jumbo v0, "getMacAddress but context == null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 187
    :cond_10
    :goto_10
    return-object v0

    .line 161
    :cond_11
    :try_start_11
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_3b

    .line 162
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 164
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_2f} :catch_6c

    move-result-object v0

    .line 166
    if-nez v0, :cond_36

    .line 167
    :try_start_32
    const-string/jumbo v0, ""

    goto :goto_10

    .line 169
    :cond_36
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_39} :catch_72

    move-result-object v0

    goto :goto_10

    .line 173
    :cond_3b
    const/4 v0, 0x2

    :try_start_3c
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "/sys/class/net/wlan0/address"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string/jumbo v4, "/sys/devices/virtual/net/wlan0/address"

    aput-object v4, v3, v0
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_4a} :catch_6c

    move-object v0, v1

    .line 174
    :goto_4b
    if-ge v2, v5, :cond_10

    :try_start_4d
    aget-object v1, v3, v2

    .line 176
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_68

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_66} :catch_72

    move-result-object v0

    goto :goto_10

    .line 174
    :cond_68
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4b

    .line 184
    :catch_6c
    move-exception v2

    move-object v0, v1

    :goto_6e
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_72
    move-exception v1

    move-object v2, v1

    goto :goto_6e
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 374
    const-string/jumbo v0, ""

    .line 378
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 382
    new-array v2, v2, [B

    .line 384
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 386
    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 396
    :goto_1b
    return-object v0

    .line 393
    :catch_1c
    move-exception v1

    const-string/jumbo v1, "Read file %s failed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b
.end method

.method public static f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "/sys/block/mmcblk0/device/type"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 341
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "/sys/block/mmcblk0/device/name"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 348
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "/sys/block/mmcblk0/device/cid"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 355
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_67} :catch_6c

    .line 363
    :goto_67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 360
    :catch_6c
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_67
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 250
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/e;->a:Lcom/tencent/tencentmap/mapsdk/a/e;

    if-eqz v0, :cond_9

    .line 251
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, "unknown"

    goto :goto_8
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 455
    .line 457
    :try_start_1
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 458
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 459
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 460
    array-length v3, v1

    :goto_16
    if-ge v0, v3, :cond_2e

    aget-byte v4, v1, v0

    .line 461
    and-int/lit16 v4, v4, 0xff

    .line 462
    const/16 v5, 0x10

    if-ge v4, v5, :cond_24

    .line 463
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 465
    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 467
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_33

    move-result-object p0

    .line 471
    :goto_32
    return-object p0

    .line 468
    :catch_33
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_32
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 356
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 358
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_12} :catch_14

    move-result-object v0

    .line 363
    :goto_13
    return-object v0

    .line 360
    :catch_14
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 363
    const-string/jumbo v0, ""

    goto :goto_13
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 257
    const-string/jumbo v1, "unknown"

    .line 259
    :try_start_3
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 261
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 262
    if-nez v0, :cond_13

    .line 324
    :goto_12
    return-object v1

    .line 264
    :cond_13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 265
    const-string/jumbo v0, "wifi"

    :goto_1d
    move-object v1, v0

    .line 324
    goto :goto_12

    .line 266
    :cond_1f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_7b

    .line 267
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 269
    if-eqz v0, :cond_7b

    .line 270
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_7e

    .line 317
    const-string/jumbo v0, "unknown"

    goto :goto_1d

    .line 272
    :pswitch_3b
    const-string/jumbo v0, "GPRS"

    goto :goto_1d

    .line 275
    :pswitch_3f
    const-string/jumbo v0, "EDGE"

    goto :goto_1d

    .line 278
    :pswitch_43
    const-string/jumbo v0, "UMTS"

    goto :goto_1d

    .line 281
    :pswitch_47
    const-string/jumbo v0, "HSDPA"

    goto :goto_1d

    .line 284
    :pswitch_4b
    const-string/jumbo v0, "HSUPA"

    goto :goto_1d

    .line 287
    :pswitch_4f
    const-string/jumbo v0, "HSPA"

    goto :goto_1d

    .line 290
    :pswitch_53
    const-string/jumbo v0, "CDMA"

    goto :goto_1d

    .line 293
    :pswitch_57
    const-string/jumbo v0, "EVDO_0"

    goto :goto_1d

    .line 296
    :pswitch_5b
    const-string/jumbo v0, "EVDO_A"

    goto :goto_1d

    .line 299
    :pswitch_5f
    const-string/jumbo v0, "1xRTT"

    goto :goto_1d

    .line 302
    :pswitch_63
    const-string/jumbo v0, "iDen"

    goto :goto_1d

    .line 305
    :pswitch_67
    const-string/jumbo v0, "EVDO_B"

    goto :goto_1d

    .line 308
    :pswitch_6b
    const-string/jumbo v0, "LTE"

    goto :goto_1d

    .line 311
    :pswitch_6f
    const-string/jumbo v0, "eHRPD"

    goto :goto_1d

    .line 314
    :pswitch_73
    const-string/jumbo v0, "HSPA+"
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_76} :catch_77

    goto :goto_1d

    .line 321
    :catch_77
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    :cond_7b
    move-object v0, v1

    goto :goto_1d

    .line 270
    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3f
        :pswitch_43
        :pswitch_53
        :pswitch_57
        :pswitch_5b
        :pswitch_5f
        :pswitch_47
        :pswitch_4b
        :pswitch_4f
        :pswitch_63
        :pswitch_67
        :pswitch_6b
        :pswitch_6f
        :pswitch_73
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 481
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_e

    .line 484
    const/16 v1, 0x8

    const/16 v2, 0x18

    :try_start_a
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_f

    move-result-object v0

    .line 488
    :cond_e
    :goto_e
    return-object v0

    :catch_f
    move-exception v1

    goto :goto_e
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/cq;
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 89
    const-class v9, Lcom/tencent/tencentmap/mapsdk/a/e;

    monitor-enter v9

    if-nez p0, :cond_12

    .line 90
    :try_start_6
    const-string/jumbo v0, "context == null}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_87

    move-object v0, v8

    .line 121
    :cond_10
    :goto_10
    monitor-exit v9

    return-object v0

    .line 99
    :cond_12
    :try_start_12
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 101
    if-nez v0, :cond_27

    .line 102
    const-string/jumbo v0, "getWritableDatabase fail! "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 103
    goto :goto_10

    .line 106
    :cond_27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, " %s = %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "_key"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string/jumbo v1, "t_strategy"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_4d} :catch_c4
    .catchall {:try_start_12 .. :try_end_4d} :catchall_d7

    move-result-object v2

    .line 108
    if-eqz v2, :cond_ed

    .line 109
    :try_start_50
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    if-eqz v2, :cond_64

    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_61} :catch_e7
    .catchall {:try_start_50 .. :try_end_61} :catchall_e5

    move-result v0

    if-eqz v0, :cond_8a

    :cond_64
    :goto_64
    if-eqz v8, :cond_7a

    .line 111
    :try_start_66
    const-string/jumbo v0, "read strategy key: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/a/cq;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_7a} :catch_ea
    .catchall {:try_start_66 .. :try_end_7a} :catchall_e5

    :cond_7a
    move-object v0, v8

    .line 117
    :goto_7b
    if-eqz v2, :cond_10

    :try_start_7d
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_10

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_87

    goto :goto_10

    .line 89
    :catchall_87
    move-exception v0

    monitor-exit v9

    throw v0

    .line 109
    :cond_8a
    :try_start_8a
    const-string/jumbo v0, "parse bean}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cq;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;-><init>()V

    const-string/jumbo v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a(J)V

    const-string/jumbo v1, "_key"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a(I)V

    const-string/jumbo v1, "_datas"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a([B)V
    :try_end_c2
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_c2} :catch_e7
    .catchall {:try_start_8a .. :try_end_c2} :catchall_e5

    move-object v8, v0

    goto :goto_64

    .line 114
    :catch_c4
    move-exception v1

    move-object v0, v8

    move-object v2, v8

    :goto_c7
    :try_start_c7
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_e5

    .line 117
    if-eqz v2, :cond_10

    :try_start_cc
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_10

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_10

    .line 117
    :catchall_d7
    move-exception v0

    move-object v2, v8

    :goto_d9
    if-eqz v2, :cond_e4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_e4

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e4
    throw v0
    :try_end_e5
    .catchall {:try_start_cc .. :try_end_e5} :catchall_87

    .line 117
    :catchall_e5
    move-exception v0

    goto :goto_d9

    .line 114
    :catch_e7
    move-exception v1

    move-object v0, v8

    goto :goto_c7

    :catch_ea
    move-exception v1

    move-object v0, v8

    goto :goto_c7

    :cond_ed
    move-object v0, v8

    goto :goto_7b
.end method

.method public static declared-synchronized i(Landroid/content/Context;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 172
    const-class v2, Lcom/tencent/tencentmap/mapsdk/a/e;

    monitor-enter v2

    if-nez p0, :cond_11

    .line 173
    :try_start_6
    const-string/jumbo v1, "context == null ||key < -1}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_2a

    .line 195
    :goto_f
    monitor-exit v2

    return v0

    .line 181
    :cond_11
    :try_start_11
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/ci;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ci;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ci;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 183
    if-nez v1, :cond_2d

    .line 184
    const-string/jumbo v1, "get db fail!,return "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_24} :catch_25
    .catchall {:try_start_11 .. :try_end_24} :catchall_2a

    goto :goto_f

    .line 192
    :catch_25
    move-exception v1

    :try_start_26
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    goto :goto_f

    .line 172
    :catchall_2a
    move-exception v0

    monitor-exit v2

    throw v0

    .line 187
    :cond_2d
    :try_start_2d
    const-string/jumbo v3, "%s = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "_key"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x65

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string/jumbo v4, "t_strategy"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 191
    const-string/jumbo v1, "delete Strategy key} %d , num} %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_67} :catch_25
    .catchall {:try_start_2d .. :try_end_67} :catchall_2a

    goto :goto_f
.end method

.method public static j(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    const-string/jumbo v0, " RecordDAO.countRecordNum() start"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    if-nez p0, :cond_16

    .line 21
    const-string/jumbo v0, " countRecordNum() have null args!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, -0x1

    .line 28
    :goto_15
    return v0

    .line 26
    :cond_16
    new-array v0, v3, [I

    aput v3, v0, v2

    .line 28
    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/cg;->b(Landroid/content/Context;[I)I

    move-result v0

    goto :goto_15
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 506
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/di;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/di;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/di;->d()Ljava/lang/String;

    move-result-object v1

    .line 508
    const-string/jumbo v0, ""

    .line 509
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v2

    .line 510
    if-eqz v2, :cond_15

    .line 511
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/c;->j()Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_5c

    move-result-object v0

    .line 519
    :goto_5b
    return-object v0

    :catch_5c
    move-exception v0

    const/4 v0, 0x0

    goto :goto_5b
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->o(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 35
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->o(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0x40

    .line 54
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->o(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 55
    if-nez v0, :cond_c

    .line 56
    const-string/jumbo v0, "unknown"

    .line 66
    :cond_b
    :goto_b
    return-object v0

    .line 57
    :cond_c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 58
    const-string/jumbo v0, "wifi"

    goto :goto_b

    .line 60
    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_b

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method private static o(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 17
    :try_start_1
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    if-nez v0, :cond_e

    move-object v0, v1

    .line 26
    :goto_d
    return-object v0

    .line 20
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_11} :catch_13

    move-result-object v0

    goto :goto_d

    .line 22
    :catch_13
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 26
    goto :goto_d
.end method
