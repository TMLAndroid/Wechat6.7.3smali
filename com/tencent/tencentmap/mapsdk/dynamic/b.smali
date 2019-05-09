.class public Lcom/tencent/tencentmap/mapsdk/dynamic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

.field private static d:Lcom/tencent/tencentmap/mapsdk/a/l;

.field private static volatile f:Z


# instance fields
.field private c:Landroid/content/Context;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/aa;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "1.0.2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "1.0.3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->c:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/j;->a(Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/y;->a(Landroid/content/Context;)V

    .line 89
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/l;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/l;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    .line 91
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 323
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_7d

    .line 330
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;-><init>(Lcom/tencent/tencentmap/mapsdk/dynamic/b$1;)V

    .line 332
    :try_start_c
    const-string/jumbo v1, "status"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->a:I
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_9c

    .line 337
    :goto_15
    :try_start_15
    const-string/jumbo v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->b:Ljava/lang/String;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1e} :catch_9a

    .line 342
    :goto_1e
    :try_start_1e
    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->c:Ljava/lang/String;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_27} :catch_98

    .line 347
    :goto_27
    :try_start_27
    const-string/jumbo v1, "full_location"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->d:Ljava/lang/String;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_30} :catch_96

    .line 352
    :goto_30
    :try_start_30
    const-string/jumbo v1, "full_md5"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->e:Ljava/lang/String;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_39} :catch_94

    .line 357
    :goto_39
    :try_start_39
    const-string/jumbo v1, "full_size"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->f:I
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_42} :catch_92

    .line 362
    :goto_42
    :try_start_42
    const-string/jumbo v1, "increment_location"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->g:Ljava/lang/String;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4b} :catch_90

    .line 367
    :goto_4b
    :try_start_4b
    const-string/jumbo v1, "increment_md5"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->h:Ljava/lang/String;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_54} :catch_8e

    .line 372
    :goto_54
    :try_start_54
    const-string/jumbo v1, "increment_size"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->i:I
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5d} :catch_8c

    .line 377
    :goto_5d
    :try_start_5d
    const-string/jumbo v1, "enforcement"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    const-string/jumbo v3, "15151515"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 379
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->j:Z
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_70} :catch_84

    .line 387
    :goto_70
    :try_start_70
    const-string/jumbo v1, "ver_consisten"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 388
    if-ne v1, v4, :cond_86

    .line 389
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->k:Z
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_7c} :catch_8a

    .line 396
    :goto_7c
    return-object v0

    .line 327
    :catch_7d
    move-exception v0

    move-object v0, v1

    goto :goto_7c

    .line 381
    :cond_80
    const/4 v1, 0x0

    :try_start_81
    iput-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->j:Z
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_83} :catch_84

    goto :goto_70

    :catch_84
    move-exception v1

    goto :goto_70

    .line 391
    :cond_86
    const/4 v1, 0x0

    :try_start_87
    iput-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->k:Z
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_89} :catch_8a

    goto :goto_7c

    :catch_8a
    move-exception v1

    goto :goto_7c

    :catch_8c
    move-exception v1

    goto :goto_5d

    :catch_8e
    move-exception v1

    goto :goto_54

    :catch_90
    move-exception v1

    goto :goto_4b

    :catch_92
    move-exception v1

    goto :goto_42

    :catch_94
    move-exception v1

    goto :goto_39

    :catch_96
    move-exception v1

    goto :goto_30

    :catch_98
    move-exception v1

    goto :goto_27

    :catch_9a
    move-exception v1

    goto :goto_1e

    :catch_9c
    move-exception v1

    goto/16 :goto_15
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/dynamic/b;
    .registers 4

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    if-nez v0, :cond_17

    .line 95
    const-class v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    monitor-enter v1

    .line 96
    :try_start_7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    if-nez v0, :cond_16

    .line 97
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    .line 99
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1a

    .line 101
    :cond_17
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    return-object v0

    .line 99
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 573
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    .line 574
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    if-gez p3, :cond_16

    :cond_14
    move-object v0, v3

    .line 634
    :goto_15
    return-object v0

    .line 578
    :cond_16
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->b(Ljava/lang/String;)Z

    .line 580
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 581
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_56

    .line 584
    :try_start_53
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_b1

    :cond_56
    move v8, v0

    move-object v6, v3

    move-object v7, v3

    move-object v2, v3

    .line 594
    :goto_5a
    const/4 v0, 0x3

    if-ge v8, v0, :cond_d7

    .line 596
    :try_start_5d
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_68
    .catch Ljava/net/MalformedURLException; {:try_start_5d .. :try_end_68} :catch_151
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_68} :catch_14a
    .catchall {:try_start_5d .. :try_end_68} :catchall_143

    .line 598
    :try_start_68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 599
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_72
    .catch Ljava/net/MalformedURLException; {:try_start_68 .. :try_end_72} :catch_156
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_72} :catch_14e
    .catchall {:try_start_68 .. :try_end_72} :catchall_146

    .line 600
    const/16 v5, 0x1000

    :try_start_74
    new-array v5, v5, [B

    .line 602
    :goto_76
    const/4 v6, 0x0

    const/16 v7, 0x1000

    invoke-virtual {v2, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_cc

    .line 603
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 604
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_87
    .catch Ljava/net/MalformedURLException; {:try_start_74 .. :try_end_87} :catch_88
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_87} :catch_e3
    .catchall {:try_start_74 .. :try_end_87} :catchall_107

    goto :goto_76

    .line 607
    :catch_88
    move-exception v5

    .line 608
    :goto_89
    :try_start_89
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Downloading vector lib failed with error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_89 .. :try_end_a0} :catchall_107

    .line 612
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 613
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 614
    if-eqz v0, :cond_ab

    .line 615
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 594
    :cond_ab
    :goto_ab
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move-object v6, v0

    move-object v7, v1

    goto :goto_5a

    .line 585
    :catch_b1
    move-exception v0

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Downloading file can\'t be create:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V

    move-object v0, v3

    .line 587
    goto/16 :goto_15

    .line 612
    :cond_cc
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 613
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 614
    if-eqz v0, :cond_d7

    .line 615
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 620
    :cond_d7
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v6, p3

    cmp-long v0, v0, v6

    if-eqz v0, :cond_116

    move-object v0, v3

    .line 621
    goto/16 :goto_15

    .line 609
    :catch_e3
    move-exception v5

    .line 610
    :goto_e4
    :try_start_e4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Downloading vector lib failed with error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_e4 .. :try_end_fb} :catchall_107

    .line 612
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 613
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 614
    if-eqz v0, :cond_ab

    .line 615
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_ab

    .line 612
    :catchall_107
    move-exception v3

    move-object v6, v0

    move-object v7, v1

    :goto_10a
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 613
    invoke-static {v7}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 614
    if-eqz v6, :cond_115

    .line 615
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 617
    :cond_115
    throw v3

    .line 625
    :cond_116
    :try_start_116
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_140

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11f
    .catch Ljava/io/FileNotFoundException; {:try_start_116 .. :try_end_11f} :catch_125

    move-result v0

    if-nez v0, :cond_140

    move-object v0, v3

    .line 627
    goto/16 :goto_15

    .line 629
    :catch_125
    move-exception v0

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Calculate downloaded file md5 failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V

    move-object v0, v3

    .line 631
    goto/16 :goto_15

    :cond_140
    move-object v0, v4

    .line 634
    goto/16 :goto_15

    .line 612
    :catchall_143
    move-exception v0

    move-object v3, v0

    goto :goto_10a

    :catchall_146
    move-exception v1

    move-object v3, v1

    move-object v6, v0

    goto :goto_10a

    .line 609
    :catch_14a
    move-exception v5

    move-object v0, v6

    move-object v1, v7

    goto :goto_e4

    :catch_14e
    move-exception v5

    move-object v1, v7

    goto :goto_e4

    .line 607
    :catch_151
    move-exception v5

    move-object v0, v6

    move-object v1, v7

    goto/16 :goto_89

    :catch_156
    move-exception v5

    move-object v1, v7

    goto/16 :goto_89
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
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
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 301
    const/4 v1, 0x0

    move v2, v1

    :goto_1b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_43

    .line 302
    aget-object v1, v0, v2

    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v1, v0, v2

    .line 304
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1b

    .line 306
    :cond_43
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 308
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const/4 v0, 0x0

    .line 312
    :try_start_62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/x;->a([B)Ljava/lang/String;
    :try_end_79
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_62 .. :try_end_79} :catch_8a

    move-result-object v0

    .line 319
    :goto_7a
    const-string/jumbo v1, "&sig="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 315
    :catch_8a
    move-exception v1

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Hash params failed with error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V

    goto :goto_7a
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/dynamic/b;)Z
    .registers 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->g:Z

    return v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 217
    :try_start_1
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_a} :catch_c

    move-result v0

    .line 224
    :cond_b
    :goto_b
    return v0

    :catch_c
    move-exception v1

    goto :goto_b
.end method

.method private b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 655
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->i()[Ljava/lang/String;

    move-result-object v2

    .line 656
    if-eqz p1, :cond_9

    if-nez v2, :cond_a

    .line 664
    :cond_9
    :goto_9
    return v0

    .line 659
    :cond_a
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-lez v1, :cond_9

    .line 660
    aget-object v3, v2, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 661
    const/4 v0, 0x1

    goto :goto_9

    .line 659
    :cond_19
    add-int/lit8 v1, v1, -0x1

    goto :goto_d
.end method

.method static synthetic b(Z)Z
    .registers 1

    .prologue
    .line 49
    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->f:Z

    return p0
.end method

.method static synthetic c()Z
    .registers 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->f:Z

    return v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 138
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b$1;-><init>(Lcom/tencent/tencentmap/mapsdk/dynamic/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 148
    return-void
.end method

.method private e()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->f()Z

    move-result v1

    if-nez v1, :cond_8

    .line 160
    :cond_7
    :goto_7
    return v0

    .line 156
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 160
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private f()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 189
    const/4 v1, 0x0

    .line 190
    const-string/jumbo v2, "1.0.6"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/aa;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 203
    :goto_11
    return v0

    .line 193
    :cond_12
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    const-string/jumbo v3, "1.0.6"

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/aa;->d(Ljava/lang/String;)Z

    .line 194
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1f
    if-lez v2, :cond_3d

    .line 195
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 196
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a([Ljava/lang/String;)Z

    .line 201
    :goto_32
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a([Ljava/lang/String;)Z

    goto :goto_11

    .line 194
    :cond_3a
    add-int/lit8 v2, v2, -0x1

    goto :goto_1f

    :cond_3d
    move v0, v1

    goto :goto_32
.end method

.method private g()Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 229
    const-string/jumbo v1, "https://apikey.map.qq.com/sdkapis/v1/getresource?"

    .line 230
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 231
    const-string/jumbo v0, "ota_ver"

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string/jumbo v0, "sdk_ver"

    const-string/jumbo v4, "1.0.6"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v0, "arch"

    const-string/jumbo v4, "wx"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v0, "imei"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v0, "system"

    const-string/jumbo v4, "0"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v0, "device"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v0, "sys_version"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v0, "module"

    const-string/jumbo v4, "0"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v0, "appname"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v0, "package_name"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v0, "apikey"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v0, ""

    .line 244
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/z;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 245
    if-eqz v4, :cond_83

    .line 246
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_83
    const-string/jumbo v4, "env"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string/jumbo v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "&=_"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v3

    move-object v1, v3

    move-object v2, v3

    .line 257
    :goto_b9
    const/4 v0, 0x3

    if-ge v5, v0, :cond_132

    .line 259
    :try_start_bc
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_c7
    .catch Ljava/net/MalformedURLException; {:try_start_bc .. :try_end_c7} :catch_142
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c7} :catch_13d
    .catchall {:try_start_bc .. :try_end_c7} :catchall_134

    .line 261
    :try_start_c7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_cc
    .catch Ljava/net/MalformedURLException; {:try_start_c7 .. :try_end_cc} :catch_145
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cc} :catch_140
    .catchall {:try_start_c7 .. :try_end_cc} :catchall_139

    .line 262
    const/16 v1, 0x1000

    :try_start_ce
    new-array v1, v1, [B

    .line 263
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 264
    :goto_d4
    const/4 v7, 0x0

    const/16 v8, 0x1000

    invoke-virtual {v2, v1, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_f7

    .line 266
    const/4 v8, 0x0

    invoke-virtual {v4, v1, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 267
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_e5
    .catch Ljava/net/MalformedURLException; {:try_start_ce .. :try_end_e5} :catch_e6
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e5} :catch_114
    .catchall {:try_start_ce .. :try_end_e5} :catchall_122

    goto :goto_d4

    .line 278
    :catch_e6
    move-exception v1

    move-object v1, v4

    :goto_e8
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 280
    if-eqz v0, :cond_f3

    .line 281
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    :cond_f3
    :goto_f3
    add-int/lit8 v5, v5, 0x1

    move-object v4, v0

    goto :goto_b9

    .line 269
    :cond_f7
    :try_start_f7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 270
    new-instance v7, Ljava/lang/String;

    const-string/jumbo v8, "utf-8"

    invoke-direct {v7, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 273
    invoke-direct {p0, v7}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;
    :try_end_106
    .catch Ljava/net/MalformedURLException; {:try_start_f7 .. :try_end_106} :catch_e6
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_106} :catch_114
    .catchall {:try_start_f7 .. :try_end_106} :catchall_122

    move-result-object v1

    .line 278
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 280
    if-eqz v0, :cond_112

    .line 281
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_112
    move-object v0, v1

    .line 285
    :goto_113
    return-object v0

    .line 278
    :catch_114
    move-exception v1

    move-object v1, v4

    :goto_116
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 280
    if-eqz v0, :cond_f3

    .line 281
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_f3

    .line 278
    :catchall_122
    move-exception v1

    move-object v3, v1

    move-object v5, v0

    move-object v6, v4

    :goto_126
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 279
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 280
    if-eqz v5, :cond_131

    .line 281
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    :cond_131
    throw v3

    :cond_132
    move-object v0, v3

    .line 285
    goto :goto_113

    .line 278
    :catchall_134
    move-exception v0

    move-object v3, v0

    move-object v5, v4

    move-object v6, v1

    goto :goto_126

    :catchall_139
    move-exception v3

    move-object v5, v0

    move-object v6, v1

    goto :goto_126

    :catch_13d
    move-exception v0

    move-object v0, v4

    goto :goto_116

    :catch_140
    move-exception v4

    goto :goto_116

    :catch_142
    move-exception v0

    move-object v0, v4

    goto :goto_e8

    :catch_145
    move-exception v4

    goto :goto_e8
.end method

.method private h()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 435
    const-string/jumbo v1, "https://apikey.map.qq.com/sdkapis/v1/getresource?"

    .line 437
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 438
    const-string/jumbo v0, "qt"

    const-string/jumbo v4, "fb"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string/jumbo v0, "ota_ver"

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string/jumbo v0, "sdk_ver"

    const-string/jumbo v4, "1.0.6"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string/jumbo v0, "arch"

    const-string/jumbo v4, "wx"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string/jumbo v0, "imei"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string/jumbo v0, "system"

    const-string/jumbo v4, "0"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string/jumbo v0, "device"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string/jumbo v0, "sys_version"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string/jumbo v0, "module"

    const-string/jumbo v4, "0"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string/jumbo v0, "appname"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string/jumbo v0, "package_name"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string/jumbo v0, "apikey"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/y;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string/jumbo v0, ""

    .line 451
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/z;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 452
    if-eqz v4, :cond_8b

    .line 453
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 455
    :cond_8b
    const-string/jumbo v4, "env"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string/jumbo v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string/jumbo v0, "type"

    const-string/jumbo v4, "0"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string/jumbo v0, "status"

    const-string/jumbo v4, "ok"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "&=_"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :try_start_d0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_db
    .catch Ljava/net/MalformedURLException; {:try_start_d0 .. :try_end_db} :catch_f6
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_db} :catch_11d
    .catchall {:try_start_d0 .. :try_end_db} :catchall_144

    .line 469
    const/4 v1, 0x1

    :try_start_dc
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 470
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_e2
    .catch Ljava/net/MalformedURLException; {:try_start_dc .. :try_end_e2} :catch_165
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_e2} :catch_15e
    .catchall {:try_start_dc .. :try_end_e2} :catchall_154

    move-result-object v2

    .line 471
    :try_start_e3
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 472
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_e9
    .catch Ljava/net/MalformedURLException; {:try_start_e3 .. :try_end_e9} :catch_169
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e9} :catch_162
    .catchall {:try_start_e3 .. :try_end_e9} :catchall_158

    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 491
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 492
    if-eqz v0, :cond_f5

    .line 493
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 496
    :cond_f5
    :goto_f5
    return-void

    .line 485
    :catch_f6
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    .line 486
    :goto_fa
    :try_start_fa
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "feedback failed with error:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V
    :try_end_111
    .catchall {:try_start_fa .. :try_end_111} :catchall_15b

    .line 490
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 491
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 492
    if-eqz v4, :cond_f5

    .line 493
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_f5

    .line 487
    :catch_11d
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    .line 488
    :goto_121
    :try_start_121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "feedback failed with error:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;)V
    :try_end_138
    .catchall {:try_start_121 .. :try_end_138} :catchall_15b

    .line 490
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 491
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 492
    if-eqz v4, :cond_f5

    .line 493
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_f5

    .line 490
    :catchall_144
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_148
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 491
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 492
    if-eqz v4, :cond_153

    .line 493
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 495
    :cond_153
    throw v1

    .line 490
    :catchall_154
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto :goto_148

    :catchall_158
    move-exception v1

    move-object v4, v0

    goto :goto_148

    :catchall_15b
    move-exception v0

    move-object v1, v0

    goto :goto_148

    .line 487
    :catch_15e
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto :goto_121

    :catch_162
    move-exception v1

    move-object v4, v0

    goto :goto_121

    .line 485
    :catch_165
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto :goto_fa

    :catch_169
    move-exception v1

    move-object v4, v0

    goto :goto_fa
.end method

.method private i()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a()[Ljava/lang/String;

    move-result-object v0

    .line 639
    if-nez v0, :cond_12

    .line 640
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a([Ljava/lang/String;)Z

    .line 641
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:[Ljava/lang/String;

    .line 643
    :goto_11
    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a()[Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method private j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 647
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->i()[Ljava/lang/String;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_f

    array-length v1, v0

    if-eqz v1, :cond_f

    .line 649
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 651
    :goto_e
    return-object v0

    :cond_f
    const-string/jumbo v0, "null"

    goto :goto_e
.end method


# virtual methods
.method protected a(Z)V
    .registers 6

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->g()Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_18

    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->a:I

    if-nez v0, :cond_18

    iget-boolean v0, v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->k:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->c:Ljava/lang/String;

    .line 410
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p1, :cond_19

    .line 432
    :cond_18
    :goto_18
    return-void

    .line 414
    :cond_19
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->h:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->i:I

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 416
    if-nez v0, :cond_2f

    .line 417
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->e:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->f:I

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 421
    :cond_2f
    if-eqz v0, :cond_18

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 426
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a(Ljava/lang/String;)Z

    .line 428
    :cond_3e
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->h()V

    .line 431
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/lang/String;)Z

    goto :goto_18
.end method

.method protected a()Z
    .registers 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->g:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 128
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d()V

    .line 130
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->g:Z

    return v0
.end method

.method protected a(Ljava/io/File;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 499
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->b(Ljava/lang/String;)Z

    .line 500
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 518
    :goto_16
    return v0

    .line 503
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mapconfig.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    :try_start_31
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 507
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/aa;->b(Ljava/lang/String;)Z
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_3f} :catch_6b

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "poi_icon@2x.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 513
    :try_start_59
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 514
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/aa;->c(Ljava/lang/String;)Z
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_59 .. :try_end_67} :catch_69

    .line 518
    const/4 v0, 0x1

    goto :goto_16

    .line 516
    :catch_69
    move-exception v1

    goto :goto_16

    .line 509
    :catch_6b
    move-exception v1

    goto :goto_16
.end method

.method protected b()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 169
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mapconfig.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/aa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 181
    :cond_32
    :goto_32
    return v0

    .line 175
    :cond_33
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d:Lcom/tencent/tencentmap/mapsdk/a/l;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "poi_icon@2x.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e:Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/aa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 181
    const/4 v0, 0x1

    goto :goto_32
.end method

.method public downLoadVectorMapResource()V
    .registers 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->d()V

    .line 107
    return-void
.end method

.method public isVectorMapValid()Z
    .registers 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->e()Z

    move-result v0

    return v0
.end method
