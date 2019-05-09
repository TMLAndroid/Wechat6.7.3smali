.class final Lcom/tencent/magicbrush/handler/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bkP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field bkQ:Lcom/tencent/magicbrush/handler/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/handler/a/b;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/f;->bkP:Ljava/util/HashMap;

    .line 22
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/a/f;->bkQ:Lcom/tencent/magicbrush/handler/a/b;

    .line 23
    return-void
.end method

.method static bo(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Lcom/tencent/magicbrush/a;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    :cond_9
    :goto_9
    return-object v0

    .line 29
    :cond_a
    const-string/jumbo v1, "ttf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 30
    invoke-static {}, Lcom/tencent/magicbrush/handler/a/a;->qK()Lcom/tencent/magicbrush/a/e$a;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 31
    invoke-static {}, Lcom/tencent/magicbrush/handler/a/a;->qK()Lcom/tencent/magicbrush/a/e$a;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/tencent/magicbrush/a/e$a;->eb(I)V

    .line 34
    :cond_20
    new-instance v1, Lcom/tencent/magicbrush/handler/a/m;

    invoke-direct {v1}, Lcom/tencent/magicbrush/handler/a/m;-><init>()V

    .line 36
    :try_start_25
    iget-object v2, v1, Lcom/tencent/magicbrush/handler/a/m;->blL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2a} :catch_63

    :try_start_2a
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_72

    :try_start_32
    invoke-virtual {v1, v2}, Lcom/tencent/magicbrush/handler/a/m;->b(Ljava/io/RandomAccessFile;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_a4

    :try_start_35
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_55
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_63

    .line 41
    :goto_38
    iget-object v2, v1, Lcom/tencent/magicbrush/handler/a/m;->blL:Ljava/util/Map;

    sget v3, Lcom/tencent/magicbrush/handler/a/m;->blG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    iget-object v0, v1, Lcom/tencent/magicbrush/handler/a/m;->blL:Ljava/util/Map;

    sget v1, Lcom/tencent/magicbrush/handler/a/m;->blG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    .line 36
    :catch_55
    move-exception v2

    :try_start_56
    const-string/jumbo v3, "TTFParser"

    const-string/jumbo v4, "ttfparse error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_62} :catch_63

    goto :goto_38

    .line 40
    :catch_63
    move-exception v1

    .line 38
    const-string/jumbo v2, "MicroMsg.MBFont"

    const-string/jumbo v3, "ttf parse error,path:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 36
    :catchall_72
    move-exception v1

    move-object v2, v0

    :goto_74
    :try_start_74
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_78
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_63

    :goto_77
    :try_start_77
    throw v1

    :catch_78
    move-exception v2

    const-string/jumbo v3, "TTFParser"

    const-string/jumbo v4, "ttfparse error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/magicbrush/a/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_85} :catch_63

    goto :goto_77

    .line 41
    :cond_86
    iget-object v2, v1, Lcom/tencent/magicbrush/handler/a/m;->blL:Ljava/util/Map;

    sget v3, Lcom/tencent/magicbrush/handler/a/m;->blK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/tencent/magicbrush/handler/a/m;->blL:Ljava/util/Map;

    sget v1, Lcom/tencent/magicbrush/handler/a/m;->blK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_9

    .line 36
    :catchall_a4
    move-exception v1

    goto :goto_74
.end method
