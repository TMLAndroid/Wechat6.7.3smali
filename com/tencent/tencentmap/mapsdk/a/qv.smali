.class public Lcom/tencent/tencentmap/mapsdk/a/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/qr;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Lcom/tencent/tencentmap/mapsdk/a/ea;

.field private static c:Lcom/tencent/tencentmap/mapsdk/a/ed;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lh;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "https://vectorsdk.map.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "https://tafrtt.map.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "diditaf.map.qq.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/qv;->a:[Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 486
    const-string/jumbo v0, "GBK"

    .line 487
    if-eqz p0, :cond_2c

    .line 488
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 489
    array-length v3, v2

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_2c

    aget-object v4, v2, v1

    .line 490
    const-string/jumbo v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 491
    const-string/jumbo v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 492
    array-length v2, v1

    if-le v2, v6, :cond_2c

    .line 493
    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_2c
    return-object v0

    .line 489
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 3

    .prologue
    .line 95
    const-string/jumbo v0, "QQ Map Mobile"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/qv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 4

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/qv;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 5

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/qv;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/tencentmap/mapsdk/a/nf;)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/tencentmap/mapsdk/a/nf;)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 11

    .prologue
    .line 151
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/qv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/a/nf;)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/a/nf;)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/a/nf;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/a/qt;"
        }
    .end annotation

    .prologue
    const/16 v3, 0xbb8

    const/4 v1, 0x1

    .line 166
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qv;->c:Lcom/tencent/tencentmap/mapsdk/a/ed;

    if-nez v0, :cond_10

    .line 167
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "HttpClient Init Failed and is Null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_10
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qv;->c:Lcom/tencent/tencentmap/mapsdk/a/ed;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ed;->a(Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/ee;

    move-result-object v2

    .line 171
    if-lez p3, :cond_61

    move v0, v1

    :goto_1a
    invoke-interface {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ee;->b(Z)V

    .line 172
    invoke-interface {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ee;->a(I)V

    .line 173
    invoke-interface {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ee;->b(I)V

    .line 174
    invoke-interface {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ee;->a(Z)V

    .line 176
    invoke-static {p2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 177
    const-string/jumbo v0, "User-Agent"

    invoke-interface {v2, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ee;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_32
    if-eqz p4, :cond_63

    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 181
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    if-eqz v1, :cond_42

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ee;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 171
    :cond_61
    const/4 v0, 0x0

    goto :goto_1a

    .line 188
    :cond_63
    if-eqz p5, :cond_68

    .line 189
    invoke-virtual {p5, v2}, Lcom/tencent/tencentmap/mapsdk/a/nf;->a(Lcom/tencent/tencentmap/mapsdk/a/ee;)V

    .line 192
    :cond_68
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qv;->c:Lcom/tencent/tencentmap/mapsdk/a/ed;

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ed;->a(Lcom/tencent/tencentmap/mapsdk/a/ee;)Lcom/tencent/tencentmap/mapsdk/a/ef;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_d0

    .line 195
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ef;->c()I

    move-result v1

    .line 196
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ef;->a()I

    move-result v2

    .line 197
    if-nez v2, :cond_97

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_97

    .line 198
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qt;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/qt;-><init>()V

    .line 199
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ef;->d()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    .line 200
    const-string/jumbo v2, "Content-Type"

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/qv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/qt;->b:Ljava/lang/String;

    .line 201
    return-object v1

    .line 203
    :cond_97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errorCode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", statusCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", detailErrorInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ef;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    const/4 v1, -0x4

    if-ne v2, v1, :cond_ca

    .line 206
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qw;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/qw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_ca
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_d0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "response is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 5

    .prologue
    .line 241
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/qv;->a(Ljava/lang/String;Ljava/lang/String;[BI)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BI)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 11

    .prologue
    .line 257
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/qv;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/tencent/tencentmap/mapsdk/a/nf;)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BILcom/tencent/tencentmap/mapsdk/a/nf;)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 13

    .prologue
    .line 288
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/qv;->a(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/a/nf;)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/a/nf;)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/a/nf;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/a/qt;"
        }
    .end annotation

    .prologue
    .line 305
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/qv;->a(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/a/nf;I)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/tencentmap/mapsdk/a/nf;I)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/a/nf;",
            "I)",
            "Lcom/tencent/tencentmap/mapsdk/a/qt;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xbb8

    const/4 v0, 0x0

    .line 323
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/qv;->c:Lcom/tencent/tencentmap/mapsdk/a/ed;

    if-nez v1, :cond_10

    .line 324
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "HttpClient Init Failed and is Null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_10
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/qv;->c:Lcom/tencent/tencentmap/mapsdk/a/ed;

    invoke-interface {v1, p1, p3}, Lcom/tencent/tencentmap/mapsdk/a/ed;->a(Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/ee;

    move-result-object v2

    .line 328
    invoke-interface {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ee;->a(Z)V

    .line 329
    if-lez p4, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-interface {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ee;->b(Z)V

    .line 331
    invoke-static {p2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 332
    const-string/jumbo v0, "User-Agent"

    invoke-interface {v2, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ee;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_2b
    if-eqz p5, :cond_5a

    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 335
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 336
    if-eqz v1, :cond_3b

    .line 337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ee;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 343
    :cond_5a
    if-eqz p6, :cond_5f

    .line 344
    invoke-virtual {p6, v2}, Lcom/tencent/tencentmap/mapsdk/a/nf;->a(Lcom/tencent/tencentmap/mapsdk/a/ee;)V

    .line 346
    :cond_5f
    if-lez p7, :cond_96

    .line 347
    invoke-interface {v2, p7}, Lcom/tencent/tencentmap/mapsdk/a/ee;->a(I)V

    .line 348
    invoke-interface {v2, p7}, Lcom/tencent/tencentmap/mapsdk/a/ee;->b(I)V

    .line 354
    :goto_67
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qv;->c:Lcom/tencent/tencentmap/mapsdk/a/ed;

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ed;->a(Lcom/tencent/tencentmap/mapsdk/a/ee;)Lcom/tencent/tencentmap/mapsdk/a/ef;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_d6

    .line 356
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ef;->c()I

    move-result v1

    .line 357
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ef;->a()I

    move-result v2

    .line 358
    if-nez v2, :cond_9d

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_9d

    .line 359
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qt;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/qt;-><init>()V

    .line 360
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ef;->d()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    .line 361
    const-string/jumbo v2, "Content-Type"

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/qv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/qt;->b:Ljava/lang/String;

    .line 362
    return-object v1

    .line 350
    :cond_96
    invoke-interface {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/ee;->a(I)V

    .line 351
    invoke-interface {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/ee;->b(I)V

    goto :goto_67

    .line 364
    :cond_9d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errorCode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", statusCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", detailErrorInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ef;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    const/4 v1, -0x4

    if-ne v2, v1, :cond_d0

    .line 367
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qw;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/qw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 369
    :cond_d0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373
    :cond_d6
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "response is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ea;

    const/16 v1, 0xc83

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    const-string/jumbo v3, "android_vector_sdk_4.1.1.2"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ea;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/qv;->b:Lcom/tencent/tencentmap/mapsdk/a/ea;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/dz;->b(Lcom/tencent/tencentmap/mapsdk/a/ea;)Lcom/tencent/tencentmap/mapsdk/a/ed;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/qv;->c:Lcom/tencent/tencentmap/mapsdk/a/ed;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 84
    :goto_14
    return-void

    .line 81
    :catch_15
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initNet error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14
.end method
