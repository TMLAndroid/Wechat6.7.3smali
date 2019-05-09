.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;
.super Lcom/tencent/mm/h/c/dm;
.source "SourceFile"


# static fields
.field public static dUa:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field private kzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private mZM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private nao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0xe

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "originalArticleCount"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "originalArticleCount"

    const-string/jumbo v4, "INTEGER default \'1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " originalArticleCount INTEGER default \'1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "friendSubscribeCount"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "friendSubscribeCount"

    const-string/jumbo v4, "INTEGER default \'1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " friendSubscribeCount INTEGER default \'1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "allArticleWording"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "allArticleWording"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " allArticleWording TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "historyArticlesUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "historyArticlesUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " historyArticlesUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "userRole"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "userRole"

    const-string/jumbo v4, "INTEGER default \'1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " userRole INTEGER default \'1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "banReason"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "banReason"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " banReason TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "showRecommendArticle"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "showRecommendArticle"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " showRecommendArticle INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "showService"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "showService"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " showService INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "messageListStr"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "messageListStr"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " messageListStr TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "serviceInfoListStr"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "serviceInfoListStr"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " serviceInfoListStr TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "bizAccountListStr"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "bizAccountListStr"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " bizAccountListStr TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "cacheTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "cacheTime"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " cacheTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "decryptUserName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "decryptUserName"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " decryptUserName TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/h/c/dm;-><init>()V

    return-void
.end method

.method private static KY(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 165
    :cond_c
    :goto_c
    return-object v0

    .line 152
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v3, Lorg/json/JSONArray;

    const-string/jumbo v4, "button_list"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 154
    :goto_1f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 155
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 156
    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->af(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_32

    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_32} :catch_35

    .line 154
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 162
    :catch_35
    move-exception v1

    .line 163
    const-string/jumbo v3, "MicroMsg.ProfileInfo"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method private static KZ(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 187
    :cond_c
    :goto_c
    return-object v0

    .line 174
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v3, Lorg/json/JSONArray;

    const-string/jumbo v4, "BizAccount"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 176
    :goto_1f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 177
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 178
    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->ad(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;

    move-result-object v4

    .line 179
    if-eqz v4, :cond_32

    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_32} :catch_35

    .line 176
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 184
    :catch_35
    move-exception v1

    .line 185
    const-string/jumbo v3, "MicroMsg.ProfileInfo"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method private static La(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 209
    :cond_c
    :goto_c
    return-object v0

    .line 196
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v3, Lorg/json/JSONArray;

    const-string/jumbo v4, "ArticleInfo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 198
    :goto_1f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 199
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 200
    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->ae(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    move-result-object v4

    .line 201
    if-eqz v4, :cond_32

    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_32} :catch_35

    .line 198
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 206
    :catch_35
    move-exception v1

    .line 207
    const-string/jumbo v3, "MicroMsg.ProfileInfo"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/jd;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;
    .registers 9

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 107
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;-><init>()V

    .line 108
    iput-object p0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_username:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/jd;->sAP:Ljava/util/LinkedList;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/je;

    .line 112
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "OriginalArticleCount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_originalArticleCount:I

    goto :goto_f

    .line 114
    :cond_2f
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "FriendSubscribeCount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_friendSubscribeCount:I

    goto :goto_f

    .line 116
    :cond_43
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "AllArticleWording"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_allArticleWording:Ljava/lang/String;

    goto :goto_f

    .line 118
    :cond_53
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "HistoryArticlesUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_historyArticlesUrl:Ljava/lang/String;

    goto :goto_f

    .line 120
    :cond_63
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "ArticleList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 121
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_messageListStr:Ljava/lang/String;

    .line 122
    iget-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_messageListStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->La(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->kzj:Ljava/util/List;

    goto :goto_f

    .line 123
    :cond_7b
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "BizAccountList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_bizAccountListStr:Ljava/lang/String;

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_bizAccountListStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->KZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->nao:Ljava/util/List;

    goto/16 :goto_f

    .line 126
    :cond_94
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "MenuInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_serviceInfoListStr:Ljava/lang/String;

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_serviceInfoListStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->KY(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->mZM:Ljava/util/List;

    goto/16 :goto_f

    .line 129
    :cond_ad
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "UserRole"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_userRole:I

    goto/16 :goto_f

    .line 131
    :cond_c2
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "BanReason"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_banReason:Ljava/lang/String;

    goto/16 :goto_f

    .line 133
    :cond_d3
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "ShowRecommendArticle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_showRecommendArticle:I

    goto/16 :goto_f

    .line 135
    :cond_e8
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "ShowMenuService"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_showService:I

    goto/16 :goto_f

    .line 137
    :cond_fd
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/je;->sCH:Ljava/lang/String;

    const-string/jumbo v4, "UserName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/je;->nFs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_decryptUserName:Ljava/lang/String;

    goto/16 :goto_f

    .line 142
    :cond_10e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_cacheTime:J

    .line 143
    return-object v1
.end method


# virtual methods
.method public final bsV()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->kzj:Ljava/util/List;

    if-nez v0, :cond_c

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_messageListStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->La(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->kzj:Ljava/util/List;

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->kzj:Ljava/util/List;

    return-object v0
.end method

.method public final bsW()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->mZM:Ljava/util/List;

    if-nez v0, :cond_c

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_serviceInfoListStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->KY(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->mZM:Ljava/util/List;

    .line 45
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->mZM:Ljava/util/List;

    return-object v0
.end method

.method public final bsX()Z
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_allArticleWording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bsY()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 99
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_showRecommendArticle:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bsZ()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 103
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_showService:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final isNormal()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_userRole:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
