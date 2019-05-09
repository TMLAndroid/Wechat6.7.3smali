.class public final Lcom/tencent/mm/plugin/websearch/api/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qTW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/websearch/api/ap;",
            ">;"
        }
    .end annotation
.end field

.field private static qTX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/websearch/api/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTX:Ljava/util/Map;

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/ap;

    const-string/jumbo v3, "fts_browse/res"

    const-string/jumbo v4, "wrd_template.zip"

    const-string/jumbo v5, "browse"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/websearch/api/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/ap;

    const-string/jumbo v3, "fts/res"

    const-string/jumbo v4, "fts_template.zip"

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/websearch/api/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTX:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bo(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ag;->bZD()Lcom/tencent/mm/plugin/websearch/api/k;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTX:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bo(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ag;->bZD()Lcom/tencent/mm/plugin/websearch/api/k;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method private static BA(I)I
    .registers 2

    .prologue
    .line 240
    packed-switch p0, :pswitch_data_a

    .line 246
    const/4 v0, -0x1

    :goto_4
    return v0

    .line 242
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_4

    .line 244
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_4

    .line 240
    nop

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static BB(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "config_data.conf"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->j(Lcom/tencent/mm/vfs/b;)Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "kv_set"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Bm(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Bn(I)Lcom/tencent/mm/plugin/websearch/api/ap;
    .registers 3

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    return-object v0
.end method

.method private static Bo(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/app.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Bp(I)Z
    .registers 3

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZU()Z

    move-result v0

    return v0
.end method

.method public static Bq(I)I
    .registers 7

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVe:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string/jumbo v0, "config.conf"

    .line 135
    :goto_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 136
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 137
    const/4 v1, 0x0

    .line 139
    :try_start_25
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2c} :catch_59
    .catchall {:try_start_25 .. :try_end_2c} :catchall_6b

    .line 144
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 146
    :goto_2f
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "1"

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 133
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/config.conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 141
    :catch_59
    move-exception v0

    .line 142
    :try_start_5a
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchApiLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_5a .. :try_end_67} :catchall_6b

    .line 144
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_2f

    :catchall_6b
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static Br(I)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 150
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v3, "isFTSH5TemplateAvail exportType:%d, use search default."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->NA()I

    move-result v0

    if-le v0, v1, :cond_27

    move v0, v1

    :goto_26
    return v0

    :cond_27
    move v0, v2

    goto :goto_26
.end method

.method public static Bs(I)I
    .registers 3

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->NA()I

    move-result v0

    return v0
.end method

.method private static Bt(I)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZT()Ljava/lang/String;

    move-result-object v4

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVe:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVd:Ljava/lang/String;

    .line 163
    :goto_30
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 164
    :cond_3c
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v2, "copyTemplateFromAsset no dstPath or template path!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 202
    :goto_46
    return v0

    .line 161
    :cond_47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVe:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVd:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 170
    :cond_64
    :try_start_64
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_76

    move-result-object v0

    move-object v3, v0

    .line 174
    :goto_69
    if-nez v3, :cond_84

    .line 175
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v2, "file inputStream not found"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 176
    goto :goto_46

    .line 171
    :catch_76
    move-exception v0

    .line 172
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_69

    .line 178
    :cond_84
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v4

    if-eqz v4, :cond_92

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 182
    :cond_92
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 185
    :try_start_99
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->p(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;
    :try_end_9c
    .catch Ljava/io/FileNotFoundException; {:try_start_99 .. :try_end_9c} :catch_ab

    move-result-object v0

    move-object v2, v0

    .line 189
    :goto_9e
    if-eqz v2, :cond_d6

    .line 191
    :try_start_a0
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_b8
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_ce

    .line 192
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 198
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 192
    const/4 v0, 0x1

    goto :goto_46

    .line 186
    :catch_ab
    move-exception v0

    .line 187
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9e

    .line 193
    :catch_b8
    move-exception v0

    .line 194
    :try_start_b9
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c5
    .catchall {:try_start_b9 .. :try_end_c5} :catchall_ce

    .line 195
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 198
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move v0, v1

    .line 195
    goto/16 :goto_46

    .line 197
    :catchall_ce
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 198
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    .line 201
    :cond_d6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move v0, v1

    .line 202
    goto/16 :goto_46
.end method

.method public static Bu(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Bv(I)V
    .registers 3

    .prologue
    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZR()V

    .line 221
    return-void
.end method

.method public static Bw(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Bx(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/aa;->BA(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static By(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/aa;->BA(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVd:Ljava/lang/String;

    return-object v0
.end method

.method public static Bz(I)I
    .registers 3

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/aa;->BA(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->NA()I

    move-result v0

    return v0
.end method

.method public static Jx()Lcom/tencent/mm/protocal/c/atp;
    .registers 9

    .prologue
    const v4, 0x49742400    # 1000000.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 271
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10807

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_7e

    .line 274
    new-instance v1, Lcom/tencent/mm/protocal/c/atp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atp;-><init>()V

    .line 275
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 276
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/atp;->sUn:I

    .line 277
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/atp;->sUq:I

    .line 278
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/c/atp;->sGK:F

    .line 279
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/protocal/c/atp;->sGJ:F

    .line 280
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v3, "lbs location is not null, %f, %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/atp;->sGK:F

    .line 281
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/atp;->sGJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 280
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 289
    :goto_7d
    return-object v0

    .line 284
    :cond_7e
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v1, "lbs location is null, lbsContent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_87} :catch_89

    move-object v0, v2

    .line 285
    goto :goto_7d

    .line 287
    :catch_89
    move-exception v0

    .line 288
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v3, "lbs location is null, reason %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 289
    goto :goto_7d
.end method

.method public static Ng(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 804
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 805
    const-wide/16 v0, 0x0

    .line 810
    :goto_8
    return-wide v0

    .line 807
    :cond_9
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 809
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v3, "seq %s to snsId %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public static T(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 855
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 856
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 857
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 858
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 859
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 860
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 862
    :cond_39
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    .line 864
    :cond_40
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    .prologue
    .line 908
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 915
    :goto_a
    return-wide p2

    .line 913
    :cond_b
    :try_start_b
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_14

    move-result-wide p2

    goto :goto_a

    .line 915
    :catch_14
    move-exception v0

    goto :goto_a
.end method

.method public static a(IZILjava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    const-string/jumbo v9, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 311
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 312
    const-string/jumbo v1, "searchId"

    invoke-interface {v4, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 316
    const-string/jumbo v1, "sessionId"

    invoke-interface {v4, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_1d
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 319
    const-string/jumbo v1, "subSessionId"

    move-object/from16 v0, p8

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_2b
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 323
    const-string/jumbo v1, "query"

    move-object/from16 v0, p6

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_39
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 327
    const-string/jumbo v1, "sceneActionType"

    move-object/from16 v0, p7

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_47
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 331
    const-string/jumbo v1, "pRequestId"

    move-object/from16 v0, p10

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_55
    const-string/jumbo v1, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v1, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string/jumbo v1, "lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "android"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8e

    .line 339
    const-string/jumbo v1, "poiInfo"

    move-object/from16 v0, p9

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_8e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    .line 342
    const-string/jumbo v1, "extParams"

    invoke-interface {v4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_9a
    packed-switch p0, :pswitch_data_316

    .line 350
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 353
    :goto_a6
    const-string/jumbo v2, "version"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    sparse-switch p0, :sswitch_data_31c

    .line 488
    :cond_b2
    :goto_b2
    const-string/jumbo v5, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v6, "genFTSParams scene=%d isHomePage=%b type=%d %b %b %b"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    if-eqz v1, :cond_f3

    .line 490
    const-string/jumbo v1, "isSug"

    const-string/jumbo v5, "1"

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_f3
    if-eqz v3, :cond_fe

    .line 493
    const-string/jumbo v1, "isLocalSug"

    const-string/jumbo v3, "1"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_fe
    if-eqz v2, :cond_109

    .line 496
    const-string/jumbo v1, "isMostSearchBiz"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_109
    if-nez p1, :cond_30b

    .line 499
    const-string/jumbo v1, "isHomePage"

    const-string/jumbo v2, "0"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v1

    .line 504
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_14f

    const/high16 v2, 0x3f600000    # 0.875f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_14f

    const/high16 v2, 0x3f900000    # 1.125f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_14f

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_14f

    const/high16 v2, 0x3fb00000    # 1.375f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_14f

    const/high16 v2, 0x3fd00000    # 1.625f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_14f

    const/high16 v2, 0x3ff00000    # 1.875f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_14f

    const v2, 0x4001999a    # 2.025f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_14f

    .line 512
    const/high16 v1, 0x3f800000    # 1.0f

    .line 514
    :cond_14f
    const-string/jumbo v2, "fontRatio"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string/jumbo v1, "netType"

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v1

    if-eqz v1, :cond_177

    .line 518
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_177

    .line 520
    const-string/jumbo v2, "musicSnsId"

    iget-object v1, v1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_177
    return-object v4

    .line 347
    :pswitch_178
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a6

    .line 361
    :sswitch_183
    const-string/jumbo v5, "mixGlobal"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 362
    if-eqz p1, :cond_19a

    .line 363
    const-string/jumbo v6, "mixSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b2

    .line 484
    :goto_197
    :sswitch_197
    const/4 v1, 0x1

    goto/16 :goto_b2

    .line 367
    :cond_19a
    const/4 v6, 0x1

    if-ne p2, v6, :cond_1a9

    .line 368
    const-string/jumbo v6, "bizSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b2

    goto :goto_197

    .line 371
    :cond_1a9
    const/16 v6, 0x8

    if-ne p2, v6, :cond_1b9

    .line 372
    const-string/jumbo v6, "snsSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b2

    goto :goto_197

    .line 375
    :cond_1b9
    const/16 v6, 0x400

    if-ne p2, v6, :cond_1c9

    .line 376
    const-string/jumbo v6, "novelSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b2

    goto :goto_197

    .line 379
    :cond_1c9
    const/16 v6, 0x200

    if-ne p2, v6, :cond_1d9

    .line 380
    const-string/jumbo v6, "musicSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b2

    goto :goto_197

    .line 383
    :cond_1d9
    const/16 v6, 0x180

    if-eq p2, v6, :cond_1e5

    const/16 v6, 0x100

    if-eq p2, v6, :cond_1e5

    const/16 v6, 0x80

    if-ne p2, v6, :cond_b2

    .line 386
    :cond_1e5
    const-string/jumbo v6, "emotionSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b2

    goto :goto_197

    .line 397
    :sswitch_1f1
    const/4 v5, 0x1

    if-ne p2, v5, :cond_207

    .line 398
    const-string/jumbo v5, "bizTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 399
    const-string/jumbo v6, "bizSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_207

    .line 400
    const/4 v1, 0x1

    .line 403
    :cond_207
    const/4 v5, 0x2

    if-ne p2, v5, :cond_21d

    .line 404
    const-string/jumbo v5, "articleTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 405
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_21d

    .line 406
    const/4 v1, 0x1

    .line 409
    :cond_21d
    const/16 v5, 0x8

    if-ne p2, v5, :cond_240

    .line 410
    const-string/jumbo v5, "snsTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 411
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_234

    .line 412
    const/4 v1, 0x1

    .line 414
    :cond_234
    const-string/jumbo v6, "localSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_240

    .line 415
    const/4 v3, 0x1

    .line 418
    :cond_240
    if-nez p1, :cond_258

    const/4 v5, 0x4

    if-ne p2, v5, :cond_258

    .line 419
    const-string/jumbo v5, "bizTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 420
    const-string/jumbo v6, "bizServiceSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_258

    .line 421
    const/4 v1, 0x1

    .line 424
    :cond_258
    const/4 v5, 0x1

    if-ne p2, v5, :cond_26e

    .line 425
    const-string/jumbo v5, "bizTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 426
    const-string/jumbo v6, "mfsBizSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_26e

    .line 427
    const/4 v2, 0x1

    .line 430
    :cond_26e
    const/16 v5, 0x400

    if-ne p2, v5, :cond_285

    .line 431
    const-string/jumbo v5, "novelTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 432
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_285

    .line 433
    const/4 v1, 0x1

    .line 436
    :cond_285
    const/16 v5, 0x200

    if-ne p2, v5, :cond_29c

    .line 437
    const-string/jumbo v5, "musicTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 438
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_29c

    .line 439
    const/4 v1, 0x1

    .line 442
    :cond_29c
    const/16 v5, 0x180

    if-ne p2, v5, :cond_2b3

    .line 443
    const-string/jumbo v5, "emotionTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 444
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2b3

    .line 445
    const/4 v1, 0x1

    .line 449
    :cond_2b3
    if-nez p2, :cond_b2

    .line 450
    if-eqz p1, :cond_b2

    .line 451
    const-string/jumbo v5, "mixGlobal"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 452
    const-string/jumbo v6, "mixSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b2

    .line 453
    const/4 v1, 0x1

    goto/16 :goto_b2

    .line 461
    :sswitch_2cc
    const-string/jumbo v5, "bizEntry"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 462
    const-string/jumbo v6, "sugSwitch"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b2

    goto/16 :goto_197

    .line 468
    :sswitch_2df
    const-string/jumbo v5, "bizUnionTopEntry"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 469
    const-string/jumbo v6, "sugSwitch"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b2

    goto/16 :goto_197

    .line 475
    :sswitch_2f2
    const/16 v5, 0x180

    if-ne p2, v5, :cond_b2

    .line 476
    const-string/jumbo v5, "emoticonMall"

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 477
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b2

    .line 478
    const/4 v1, 0x1

    goto/16 :goto_b2

    .line 501
    :cond_30b
    const-string/jumbo v1, "isHomePage"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_114

    .line 344
    :pswitch_data_316
    .packed-switch 0x15
        :pswitch_178
    .end packed-switch

    .line 358
    :sswitch_data_31c
    .sparse-switch
        0x3 -> :sswitch_1f1
        0x6 -> :sswitch_2cc
        0x9 -> :sswitch_2cc
        0xb -> :sswitch_2df
        0xe -> :sswitch_1f1
        0x14 -> :sswitch_1f1
        0x16 -> :sswitch_1f1
        0x18 -> :sswitch_2f2
        0x21 -> :sswitch_197
        0x12c -> :sswitch_183
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/protocal/c/byf;)V
    .registers 6

    .prologue
    .line 1056
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1058
    :try_start_5
    const-string/jumbo v1, "key_context"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/byf;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_25

    .line 1061
    :goto_f
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->gP(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1062
    const-string/jumbo v1, ".ui.video.fs.TopStoryFSVideoUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1066
    :goto_1d
    return-void

    .line 1064
    :cond_1e
    const-string/jumbo v1, ".ui.video.list.TopStoryListVideoUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1d

    :catch_25
    move-exception v1

    goto :goto_f
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/byf;)V
    .registers 6

    .prologue
    .line 1069
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1071
    :try_start_5
    const-string/jumbo v1, "key_context"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/byf;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_25

    .line 1074
    :goto_f
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->gP(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1075
    const-string/jumbo v1, ".ui.video.fs.TopStoryFSVideoUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1079
    :goto_1d
    return-void

    .line 1077
    :cond_1e
    const-string/jumbo v1, ".ui.video.list.TopStoryListVideoUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1d

    :catch_25
    move-exception v1

    goto :goto_f
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 592
    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    if-nez p0, :cond_12

    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v2, "openNews intent is null, or context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :goto_11
    return-void

    .line 592
    :cond_12
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/websearch/api/aa;->ab(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v13

    const-string/jumbo v1, "ftsbizscene"

    const/16 v2, 0x15

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "ftsQuery"

    invoke-virtual {v13, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2e

    const-string/jumbo v1, "title"

    move-object/from16 v0, p3

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2e
    const-string/jumbo v1, "isWebwx"

    invoke-virtual {v13, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ftscaneditable"

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_load_js_without_delay"

    const/4 v2, 0x1

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ae

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v6

    :goto_4e
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v9

    :goto_5a
    const-string/jumbo v8, "2"

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string/jumbo v10, ""

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, p1

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_79

    const-string/jumbo v2, "redPointMsgId"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v13, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "customize_status_bar_color"

    const-string/jumbo v2, "#F2F2F2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "status_bar_style"

    const-string/jumbo v2, "black"

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {p0, v1, v2, v13}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_ab
    move-object/from16 v9, p7

    goto :goto_5a

    :cond_ae
    move-object/from16 v6, p6

    goto :goto_4e
.end method

.method public static a(Lcom/tencent/mm/vfs/b;I)V
    .registers 3

    .prologue
    .line 1008
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Lcom/tencent/mm/vfs/b;IZ)V

    .line 1009
    return-void
.end method

.method public static a(Lcom/tencent/mm/vfs/b;IZ)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 1011
    :goto_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bu(I)Ljava/lang/String;

    move-result-object v1

    .line 1013
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1014
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v2, "initTemplateFolder outputZipFilePath nil! type:%d, ftsTemplateFolder:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    :cond_28
    return-void

    .line 1018
    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_32

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 1021
    :cond_32
    new-instance v2, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v3, ".nomedia"

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-nez v3, :cond_43

    .line 1024
    :try_start_40
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->createNewFile()Z
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_b8

    .line 1029
    :cond_43
    :goto_43
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bt(I)Z

    move-result v1

    .line 1031
    if-eqz v1, :cond_e5

    .line 1032
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->gh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1033
    if-gez v1, :cond_c6

    .line 1034
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchApiLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unzip fail, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", zipFilePath = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", unzipPath = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1035
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :goto_98
    if-nez p2, :cond_28

    if-nez p1, :cond_28

    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bp(I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1046
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v2, "init template fail, try again , ftsTemplateFolder %s, type %d"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v0

    .line 1047
    goto/16 :goto_3

    .line 1025
    :catch_b8
    move-exception v2

    .line 1026
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v4, "create nomedia file error"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_43

    .line 1037
    :cond_c6
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bv(I)V

    .line 1038
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v1

    .line 1039
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v4, "Unzip Path%s version=%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getParent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_98

    .line 1042
    :cond_e5
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v3, "copy template file from asset fail %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_98
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 9

    .prologue
    .line 835
    new-instance v0, Lcom/tencent/mm/h/a/mf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mf;-><init>()V

    .line 836
    iget-object v1, v0, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/mf$a;->bVk:Ljava/lang/String;

    .line 837
    iget-object v1, v0, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/mf$a;->bIB:Ljava/lang/String;

    .line 838
    iget-object v1, v0, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/mf$a;->bVp:Ljava/lang/String;

    .line 839
    iget-object v1, v0, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iput p4, v1, Lcom/tencent/mm/h/a/mf$a;->scene:I

    .line 840
    iget-object v1, v0, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/mf$a;->bVq:Ljava/lang/String;

    .line 841
    iget-object v1, v0, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iput-object p5, v1, Lcom/tencent/mm/h/a/mf$a;->bVs:Ljava/lang/String;

    .line 842
    iget-object v1, v0, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iput p6, v1, Lcom/tencent/mm/h/a/mf$a;->bVt:I

    .line 843
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 844
    return-void
.end method

.method private static ab(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 294
    if-nez p0, :cond_4

    .line 295
    const/4 p0, 0x0

    .line 300
    :goto_3
    return-object p0

    .line 297
    :cond_4
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "neverGetA8Key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3
.end method

.method public static ac(Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/16 v4, 0x180

    const/16 v1, 0x18

    const/4 v3, 0x0

    .line 793
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 794
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->b(IZI)Ljava/util/Map;

    move-result-object v1

    .line 796
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    .line 797
    const-string/jumbo v2, "sessionId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    const-string/jumbo v2, "sessionId"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string/jumbo v0, "rawUrl"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string/jumbo v0, "ftsType"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 801
    return-void
.end method

.method public static b(IZI)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static bZq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "app.html"

    return-object v0
.end method

.method public static bZr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTW:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "config.conf"

    return-object v0
.end method

.method public static bZs()V
    .registers 2

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aa;->qTX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 122
    :cond_14
    return-void
.end method

.method public static bZt()Landroid/content/Intent;
    .registers 1

    .prologue
    .line 304
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 305
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->ab(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static bZu()V
    .registers 2

    .prologue
    .line 661
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->gN(J)V

    .line 662
    return-void
.end method

.method public static bZv()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 679
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->b(IZI)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "sessionId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "inputMarginTop"

    const-string/jumbo v2, "32"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "inputMarginLeftRight"

    const-string/jumbo v2, "24"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "inputHeight"

    const-string/jumbo v2, "48"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "isPreload"

    const-string/jumbo v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bZw()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 826
    const-string/jumbo v2, "snsContactMatch"

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 827
    if-eqz v2, :cond_17

    .line 828
    const-string/jumbo v3, "matchSwitch"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_15

    .line 830
    :goto_14
    return v0

    :cond_15
    move v0, v1

    .line 828
    goto :goto_14

    :cond_17
    move v0, v1

    .line 830
    goto :goto_14
.end method

.method public static bZx()I
    .registers 2

    .prologue
    .line 847
    const-string/jumbo v0, "snsContactMatch"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_11

    .line 849
    const-string/jumbo v1, "queryUtfLenLimit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 851
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static bZy()Z
    .registers 2

    .prologue
    .line 1004
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    const-string/jumbo v1, "0F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static boM()Ljava/lang/String;
    .registers 1

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 255
    const-string/jumbo v0, "wifi"

    .line 265
    :goto_d
    return-object v0

    .line 256
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 257
    const-string/jumbo v0, "4g"

    goto :goto_d

    .line 258
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 259
    const-string/jumbo v0, "3g"

    goto :goto_d

    .line 260
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 261
    const-string/jumbo v0, "2g"

    goto :goto_d

    .line 262
    :cond_38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 263
    const-string/jumbo v0, "fail"

    goto :goto_d

    .line 265
    :cond_46
    const-string/jumbo v0, ""

    goto :goto_d
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 895
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 902
    :goto_a
    return p2

    .line 900
    :cond_b
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_14

    move-result p2

    goto :goto_a

    .line 902
    :catch_14
    move-exception v0

    goto :goto_a
.end method

.method public static c(Ljava/util/Map;I)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 733
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 734
    const-string/jumbo v0, "file://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 735
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bn(I)Lcom/tencent/mm/plugin/websearch/api/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v4

    .line 737
    const-string/jumbo v5, "isOpenPreload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ak;->bZF()Lcom/tencent/mm/plugin/websearch/api/ak;

    move-result-object v7

    if-ne p1, v1, :cond_33

    const/4 v0, 0x2

    :goto_24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v8

    if-nez v8, :cond_35

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "please call from main process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move v0, v1

    goto :goto_24

    :cond_35
    packed-switch v0, :pswitch_data_12a

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/websearch/api/ak;->bZH()Z

    move-result v0

    :goto_3c
    if-eqz v0, :cond_9b

    :goto_3e
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 739
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_115

    .line 740
    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bn(I)Lcom/tencent/mm/plugin/websearch/api/ap;

    const-string/jumbo v1, "app.html?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 741
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 742
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 743
    const-string/jumbo v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 744
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 745
    const-string/jumbo v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6a

    .line 737
    :pswitch_96
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/websearch/api/ak;->bZG()Z

    move-result v0

    goto :goto_3c

    :cond_9b
    move v1, v2

    goto :goto_3e

    .line 747
    :cond_9d
    const-string/jumbo v0, "sessionId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 748
    const-string/jumbo v1, "sessionId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d5

    .line 749
    const-string/jumbo v0, "scene"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    .line 750
    const-string/jumbo v1, "sessionId"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 751
    const-string/jumbo v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 752
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 753
    const-string/jumbo v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    :cond_d5
    const-string/jumbo v1, "subSessionId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    .line 756
    const-string/jumbo v1, "subSessionId"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 757
    const-string/jumbo v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 759
    const-string/jumbo v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 762
    :cond_f3
    const-string/jumbo v0, "wechatVersion"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    const-string/jumbo v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 765
    const-string/jumbo v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 767
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 770
    :goto_114
    return-object v0

    .line 769
    :cond_115
    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bn(I)Lcom/tencent/mm/plugin/websearch/api/ap;

    const-string/jumbo v1, "app.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 770
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_114

    .line 737
    :pswitch_data_12a
    .packed-switch 0x1
        :pswitch_96
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 922
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.topstory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 925
    :cond_33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 928
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4a

    .line 929
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 937
    :goto_49
    return-void

    .line 931
    :cond_4a
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 932
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_52} :catch_53

    goto :goto_49

    .line 934
    :catch_53
    move-exception v0

    .line 935
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v2, "Class Not Found when startActivity %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .prologue
    .line 208
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 210
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 211
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 213
    :cond_10
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 967
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.topstory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 969
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 970
    :cond_33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 973
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4d

    .line 974
    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0x2711

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4d} :catch_4e

    .line 979
    :cond_4d
    :goto_4d
    return-void

    .line 976
    :catch_4e
    move-exception v0

    .line 977
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v2, "Class Not Found when startActivity %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d
.end method

.method public static gN(J)V
    .registers 6

    .prologue
    .line 664
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ak;->bZF()Lcom/tencent/mm/plugin/websearch/api/ak;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/ak;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v1, :cond_19

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/ak;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/ak;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/ak$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/api/ak$2;-><init>(Lcom/tencent/mm/plugin/websearch/api/ak;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 666
    :cond_19
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/aa$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/aa$1;-><init>()V

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 675
    return-void
.end method

.method public static gO(J)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 820
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v1, "rec updateRedDotTimestamp %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzh:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 822
    return v4
.end method

.method private static gP(J)Z
    .registers 4

    .prologue
    .line 1052
    const-wide/32 v0, 0x1876b

    cmp-long v0, p0, v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static i(Landroid/app/Activity;I)Z
    .registers 9

    .prologue
    const/16 v6, 0x3b00

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 562
    :try_start_5
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_22

    move-result v2

    .line 570
    if-nez v2, :cond_2f

    .line 571
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 588
    :goto_21
    return v0

    .line 565
    :catch_22
    move-exception v2

    .line 566
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 574
    :cond_2f
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 578
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 580
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v2, "has shown request permission and user denied, do not show agagin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 583
    :cond_55
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v3, "showing request permission dialog"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/16 v2, 0x49

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    move v0, v1

    .line 588
    goto :goto_21
.end method

.method public static j(Lcom/tencent/mm/vfs/b;)Ljava/util/Properties;
    .registers 7

    .prologue
    .line 58
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 59
    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->isFile()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 60
    const/4 v1, 0x0

    .line 62
    :try_start_e
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->o(Lcom/tencent/mm/vfs/b;)Ljava/io/InputStream;

    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_19
    .catchall {:try_start_e .. :try_end_15} :catchall_2a

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 70
    :cond_18
    :goto_18
    return-object v2

    .line 64
    :catch_19
    move-exception v0

    .line 65
    :try_start_1a
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchApiLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_2a

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_18

    :catchall_2a
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 868
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 869
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    :goto_14
    return-object v0

    .line 869
    :cond_15
    const-string/jumbo v0, ""

    goto :goto_14

    .line 871
    :cond_19
    const-string/jumbo v0, ""

    goto :goto_14
.end method

.method public static t(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 876
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 877
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 889
    :cond_b
    :goto_b
    return v0

    .line 882
    :cond_c
    :try_start_c
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 883
    const/4 v0, 0x1

    goto :goto_b

    .line 884
    :cond_17
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 887
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_29

    move-result v0

    goto :goto_b

    .line 889
    :catch_29
    move-exception v1

    goto :goto_b
.end method

.method public static v(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
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
    .line 729
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
