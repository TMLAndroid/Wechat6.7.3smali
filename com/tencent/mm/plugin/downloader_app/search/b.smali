.class public final Lcom/tencent/mm/plugin/downloader_app/search/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field appId:Ljava/lang/String;

.field iSX:Ljava/lang/String;

.field iSY:Ljava/lang/String;

.field iSZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iconUrl:Ljava/lang/String;

.field jumpUrl:Ljava/lang/String;

.field size:J

.field state:I

.field type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 209
    :goto_7
    return-void

    .line 204
    :cond_8
    const-string/jumbo v0, "search_history_href"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "search_history_list"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "search_history_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_7
.end method

.method public static cV(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/search/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    const-string/jumbo v1, "search_history_href"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 148
    const-string/jumbo v3, "search_history_list"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 171
    :cond_1d
    :goto_1d
    return-object v0

    .line 153
    :cond_1e
    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 155
    array-length v4, v3

    move v1, v2

    :goto_27
    if-ge v1, v4, :cond_4a

    aget-object v5, v3, v1

    .line 156
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_47

    .line 157
    new-instance v6, Lcom/tencent/mm/plugin/downloader_app/search/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/downloader_app/search/b;-><init>()V

    .line 160
    const/4 v7, 0x2

    iput v7, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    .line 161
    new-instance v7, Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSX:Ljava/lang/String;

    .line 162
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 165
    :cond_4a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 166
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader_app/search/b;-><init>()V

    .line 167
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1d
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 55
    instance-of v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/b;

    if-eqz v0, :cond_16

    move-object v0, p1

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSX:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 57
    check-cast p1, Lcom/tencent/mm/plugin/downloader_app/search/b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    :goto_15
    return v0

    :cond_16
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15
.end method
