.class public final Lcom/tencent/mm/plugin/wear/model/e/d;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bYY()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/16 v1, 0x2af9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const/16 v1, 0x2afc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v0
.end method

.method protected final p(I[B)[B
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x2af9

    if-ne p1, v0, :cond_4b

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/c/cjc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cjc;-><init>()V

    .line 45
    :try_start_c
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cjc;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_d1

    .line 49
    :goto_f
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/cd/b;->ukJ:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cjc;->tdO:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_ce

    .line 53
    :try_start_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "color_emoji"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_29} :catch_32
    .catchall {:try_start_1b .. :try_end_29} :catchall_45

    move-result-object v2

    .line 54
    :try_start_2a
    invoke-static {v2}, Lcom/tencent/mm/a/e;->k(Ljava/io/InputStream;)[B
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_d9
    .catchall {:try_start_2a .. :try_end_2d} :catchall_d6

    move-result-object v0

    .line 58
    invoke-static {v2}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    .line 91
    :goto_31
    return-object v0

    .line 55
    :catch_32
    move-exception v0

    move-object v2, v1

    .line 56
    :goto_34
    :try_start_34
    const-string/jumbo v3, "MicroMsg.Wear.EmojiServer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_d6

    .line 58
    invoke-static {v2}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 59
    goto :goto_31

    .line 58
    :catchall_45
    move-exception v0

    move-object v2, v1

    :goto_47
    invoke-static {v2}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    throw v0

    .line 62
    :cond_4b
    const/16 v0, 0x2afc

    if-ne p1, v0, :cond_ce

    .line 63
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/c/cjd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cjd;-><init>()V

    .line 66
    :try_start_59
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/cjd;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_d4

    .line 69
    :goto_5c
    new-instance v3, Lcom/tencent/mm/protocal/c/cje;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cje;-><init>()V

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/cjd;->sFP:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/a/d;->Av(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_a7

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_87
    :goto_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_87

    .line 75
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/cje;->syU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    .line 80
    :cond_a7
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cje;->syU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_c7

    .line 81
    new-instance v0, Lcom/tencent/mm/h/a/ua;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ua;-><init>()V

    .line 82
    iget-object v4, v0, Lcom/tencent/mm/h/a/ua;->cex:Lcom/tencent/mm/h/a/ua$a;

    new-array v5, v7, [Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cjd;->sFP:Ljava/lang/String;

    aput-object v2, v5, v6

    iput-object v5, v4, Lcom/tencent/mm/h/a/ua$a;->cey:[Ljava/lang/String;

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/h/a/ua;->cex:Lcom/tencent/mm/h/a/ua$a;

    iput v7, v2, Lcom/tencent/mm/h/a/ua$a;->bHz:I

    .line 84
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 87
    :cond_c7
    :try_start_c7
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/cje;->toByteArray()[B
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_cd

    move-result-object v0

    goto/16 :goto_31

    :catch_cd
    move-exception v0

    :cond_ce
    move-object v0, v1

    .line 91
    goto/16 :goto_31

    :catch_d1
    move-exception v2

    goto/16 :goto_f

    :catch_d4
    move-exception v0

    goto :goto_5c

    .line 58
    :catchall_d6
    move-exception v0

    goto/16 :goto_47

    .line 55
    :catch_d9
    move-exception v0

    goto/16 :goto_34
.end method
