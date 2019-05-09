.class public Lcom/tencent/tencentmap/mapsdk/a/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/util/Properties;

.field static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static d:J

.field static e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 37
    const-string/jumbo v0, "tafnode.dat"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->a:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->b:Ljava/util/Properties;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->d:J

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDI)D
    .registers 9

    .prologue
    .line 349
    if-gez p4, :cond_b

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The scale must be a positive integer or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_b
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 354
    const/4 v2, 0x4

    invoke-virtual {v0, v1, p4, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;III)Lcom/tencent/tencentmap/mapsdk/a/an;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lcom/tencent/tencentmap/mapsdk/a/an",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    if-nez v0, :cond_1b

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "can not find cacheServerData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 199
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0

    .line 190
    :cond_1b
    const-string/jumbo v1, "getConfigFromRegister failed, try to use backData"

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 192
    :try_start_21
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/an;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_26

    move-result-object v0

    goto :goto_1a

    .line 195
    :catch_26
    move-exception v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read cacheServerData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " serviceList error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/lu;
    .registers 24

    .prologue
    .line 69
    if-eqz p7, :cond_8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8a

    .line 70
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@1.4.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    :goto_1c
    const-string/jumbo v9, ""

    .line 78
    const-string/jumbo v10, ""

    .line 79
    const-string/jumbo v11, ""

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p10, :cond_b6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b6

    .line 83
    const-string/jumbo v3, "."

    move-object/from16 v0, p10

    invoke-static {v0, v3}, Lcom/qq/jutil/string/StringUtil;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 84
    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b6

    .line 85
    const/4 v1, 0x0

    aget-object v9, v3, v1

    .line 86
    const/4 v1, 0x1

    aget-object v10, v3, v1

    .line 87
    const/4 v1, 0x2

    aget-object v11, v3, v1

    .line 88
    const/4 v1, 0x1

    .line 90
    const/16 v3, 0x7f

    invoke-static {p1, v3}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/cb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 95
    :goto_70
    if-nez v1, :cond_78

    .line 96
    const/16 v1, 0x7f

    invoke-static {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 100
    :cond_78
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/lu;

    const-string/jumbo v12, ""

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lcom/tencent/tencentmap/mapsdk/a/lu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v1

    .line 73
    :cond_8a
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/cb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@1.4.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1c

    :cond_b6
    move-object v3, p1

    goto :goto_70
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a()V

    .line 181
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->b:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 120
    const-string/jumbo v0, ""

    .line 121
    if-eqz p0, :cond_14

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_14

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_14
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string/jumbo v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 253
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 255
    if-lez v1, :cond_2a

    .line 256
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_2a
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cb;->b()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 260
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_3e
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 263
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cb;->b()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 264
    const/16 v1, 0x2f

    .line 266
    :cond_48
    const-string/jumbo v2, "WEB-INF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 267
    if-lez v2, :cond_73

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "classes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_89

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_89
    return-object v0
.end method

.method public static declared-synchronized a()V
    .registers 7

    .prologue
    .line 141
    const-class v2, Lcom/tencent/tencentmap/mapsdk/a/cb;

    monitor-enter v2

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_7a

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    :cond_b
    :goto_b
    monitor-exit v2

    return-void

    .line 144
    :cond_d
    const/4 v1, 0x0

    .line 146
    :try_start_e
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cb;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 147
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->b:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4e} :catch_4f
    .catchall {:try_start_e .. :try_end_4e} :catchall_73

    goto :goto_26

    .line 159
    :catch_4f
    move-exception v0

    .line 160
    :try_start_50
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/bq;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/tencentmap/mapsdk/a/cb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/bq;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_73
    .catchall {:try_start_50 .. :try_end_73} :catchall_73

    .line 163
    :catchall_73
    move-exception v0

    if-eqz v1, :cond_79

    .line 165
    :try_start_76
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_b8
    .catchall {:try_start_76 .. :try_end_79} :catchall_7a

    .line 167
    :cond_79
    :goto_79
    :try_start_79
    throw v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 141
    :catchall_7a
    move-exception v0

    monitor-exit v2

    throw v0

    .line 154
    :cond_7d
    :try_start_7d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    sget-object v4, Lcom/tencent/tencentmap/mapsdk/a/cb;->b:Ljava/util/Properties;

    invoke-virtual {v4, v0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81

    .line 157
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/cb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_ae} :catch_4f
    .catchall {:try_start_7d .. :try_end_ae} :catchall_73

    .line 163
    if-eqz v1, :cond_b

    .line 165
    :try_start_b0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b5
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_7a

    goto/16 :goto_b

    .line 167
    :catch_b5
    move-exception v0

    goto/16 :goto_b

    :catch_b8
    move-exception v1

    goto :goto_79
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a()V

    .line 210
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->b:Ljava/util/Properties;

    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/cb;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/tencentmap/mapsdk/a/cb;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_22

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/tencentmap/mapsdk/a/cb;->d:J

    .line 214
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cb;->c()V

    .line 216
    :cond_22
    monitor-exit v1

    return-void

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_24

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 109
    const-string/jumbo v0, ""

    .line 110
    if-eqz p0, :cond_13

    .line 111
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 112
    if-ltz v1, :cond_13

    .line 113
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_13
    return-object v0
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 239
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static c()V
    .registers 4

    .prologue
    .line 277
    const/4 v1, 0x0

    .line 279
    :try_start_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a()V

    .line 280
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/cb;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_14

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 284
    :cond_14
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_45
    .catchall {:try_start_1 .. :try_end_1e} :catchall_6a

    .line 285
    :try_start_1e
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->b:Ljava/util/Properties;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "save "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/cb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_41} :catch_78
    .catchall {:try_start_1e .. :try_end_41} :catchall_75

    .line 291
    :try_start_41
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_71

    .line 299
    :cond_44
    :goto_44
    return-void

    .line 287
    :catch_45
    move-exception v0

    .line 288
    :goto_46
    :try_start_46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/cb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_62
    .catchall {:try_start_46 .. :try_end_62} :catchall_6a

    .line 291
    if-eqz v1, :cond_44

    .line 293
    :try_start_64
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_44

    .line 295
    :catch_68
    move-exception v0

    goto :goto_44

    .line 291
    :catchall_6a
    move-exception v0

    :goto_6b
    if-eqz v1, :cond_70

    .line 293
    :try_start_6d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_73

    .line 295
    :cond_70
    :goto_70
    throw v0

    :catch_71
    move-exception v0

    goto :goto_44

    :catch_73
    move-exception v1

    goto :goto_70

    .line 291
    :catchall_75
    move-exception v0

    move-object v1, v2

    goto :goto_6b

    .line 287
    :catch_78
    move-exception v0

    move-object v1, v2

    goto :goto_46
.end method

.method private static d()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 220
    new-instance v1, Ljava/io/File;

    const-string/jumbo v0, "TafUtils.class"

    const-class v2, Lcom/tencent/tencentmap/mapsdk/a/cb;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 224
    :cond_17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cb;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 226
    const-string/jumbo v0, "/"

    .line 228
    :cond_22
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tafnode.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_48

    .line 230
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 232
    :cond_48
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cb;->a:Ljava/lang/String;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set dataFilePath "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/cb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 235
    return-object v0
.end method
