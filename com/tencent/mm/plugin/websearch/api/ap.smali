.class public final Lcom/tencent/mm/plugin/websearch/api/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qUZ:Ljava/lang/String;

.field private qVa:I

.field private qVb:J

.field private qVc:Ljava/lang/String;

.field qVd:Ljava/lang/String;

.field qVe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qUZ:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVa:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVc:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVd:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVe:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private bZS()Lcom/tencent/mm/vfs/b;
    .registers 4

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "config.conf"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final NA()I
    .registers 5

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVa:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZS()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVb:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    .line 60
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZR()V

    .line 62
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVa:I

    return v0
.end method

.method public final aoA()Ljava/lang/String;
    .registers 5

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/vfs/b;

    sget-object v1, Lcom/tencent/mm/loader/a/b;->dOQ:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 92
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bZQ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qUZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZS()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVb:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    .line 67
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZR()V

    .line 69
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qUZ:Ljava/lang/String;

    return-object v0
.end method

.method public final bZR()V
    .registers 4

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZS()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->j(Lcom/tencent/mm/vfs/b;)Ljava/util/Properties;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "version"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVa:I

    .line 75
    const-string/jumbo v1, "buildjsmd5"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qUZ:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVb:J

    .line 77
    return-void
.end method

.method public final bZT()Ljava/lang/String;
    .registers 4

    .prologue
    .line 104
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->qVd:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bZU()Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/ap;->bZS()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->j(Lcom/tencent/mm/vfs/b;)Ljava/util/Properties;

    move-result-object v0

    .line 142
    const-string/jumbo v3, "jsmd5"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    move v0, v1

    .line 169
    :goto_18
    return v0

    .line 148
    :cond_19
    :try_start_19
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    .line 149
    :goto_1f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_90

    .line 150
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 152
    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/dist/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/xweb/util/c;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_69

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    .line 157
    :cond_69
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchTemplate"

    const-string/jumbo v4, "isMd5Valid fail, fileName %s, fileMd5 %s, expect md5 %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v7, v5, v0

    const/4 v0, 0x2

    aput-object v8, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_7e} :catch_84

    move v0, v2

    .line 160
    goto :goto_18

    .line 149
    :cond_80
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1f

    .line 165
    :catch_84
    move-exception v0

    .line 166
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchTemplate"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_90
    move v0, v1

    .line 169
    goto :goto_18
.end method
