.class public abstract Lcom/tencent/mm/h/c/dm;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cUA:I

.field private static final cUB:I

.field private static final cUC:I

.field private static final cUD:I

.field private static final cUE:I

.field private static final cUF:I

.field private static final cUG:I

.field private static final cUH:I

.field private static final cUI:I

.field private static final cUw:I

.field private static final cUx:I

.field private static final cUy:I

.field private static final cUz:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctF:I


# instance fields
.field private cUj:Z

.field private cUk:Z

.field private cUl:Z

.field private cUm:Z

.field private cUn:Z

.field private cUo:Z

.field private cUp:Z

.field private cUq:Z

.field private cUr:Z

.field private cUs:Z

.field private cUt:Z

.field private cUu:Z

.field private cUv:Z

.field private ctD:Z

.field public field_allArticleWording:Ljava/lang/String;

.field public field_banReason:Ljava/lang/String;

.field public field_bizAccountListStr:Ljava/lang/String;

.field public field_cacheTime:J

.field public field_decryptUserName:Ljava/lang/String;

.field public field_friendSubscribeCount:I

.field public field_historyArticlesUrl:Ljava/lang/String;

.field public field_messageListStr:Ljava/lang/String;

.field public field_originalArticleCount:I

.field public field_serviceInfoListStr:Ljava/lang/String;

.field public field_showRecommendArticle:I

.field public field_showService:I

.field public field_userRole:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/dm;->cqY:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->ctF:I

    .line 121
    const-string/jumbo v0, "originalArticleCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUw:I

    .line 122
    const-string/jumbo v0, "friendSubscribeCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUx:I

    .line 123
    const-string/jumbo v0, "allArticleWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUy:I

    .line 124
    const-string/jumbo v0, "historyArticlesUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUz:I

    .line 125
    const-string/jumbo v0, "userRole"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUA:I

    .line 126
    const-string/jumbo v0, "banReason"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUB:I

    .line 127
    const-string/jumbo v0, "showRecommendArticle"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUC:I

    .line 128
    const-string/jumbo v0, "showService"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUD:I

    .line 129
    const-string/jumbo v0, "messageListStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUE:I

    .line 130
    const-string/jumbo v0, "serviceInfoListStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUF:I

    .line 131
    const-string/jumbo v0, "bizAccountListStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUG:I

    .line 132
    const-string/jumbo v0, "cacheTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUH:I

    .line 133
    const-string/jumbo v0, "decryptUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->cUI:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dm;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->ctD:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUj:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUk:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUl:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUm:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUn:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUo:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUp:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUq:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUr:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUs:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUt:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUu:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dm;->cUv:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    .line 188
    :cond_6
    return-void

    .line 139
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 140
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 141
    sget v4, Lcom/tencent/mm/h/c/dm;->ctF:I

    if-ne v4, v3, :cond_21

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dm;->field_username:Ljava/lang/String;

    .line 143
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/dm;->ctD:Z

    .line 139
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 145
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/dm;->cUw:I

    if-ne v4, v3, :cond_2c

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dm;->field_originalArticleCount:I

    goto :goto_1e

    .line 148
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/dm;->cUx:I

    if-ne v4, v3, :cond_37

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dm;->field_friendSubscribeCount:I

    goto :goto_1e

    .line 151
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/dm;->cUy:I

    if-ne v4, v3, :cond_42

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dm;->field_allArticleWording:Ljava/lang/String;

    goto :goto_1e

    .line 154
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/dm;->cUz:I

    if-ne v4, v3, :cond_4d

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dm;->field_historyArticlesUrl:Ljava/lang/String;

    goto :goto_1e

    .line 157
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/dm;->cUA:I

    if-ne v4, v3, :cond_58

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dm;->field_userRole:I

    goto :goto_1e

    .line 160
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/dm;->cUB:I

    if-ne v4, v3, :cond_63

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dm;->field_banReason:Ljava/lang/String;

    goto :goto_1e

    .line 163
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/dm;->cUC:I

    if-ne v4, v3, :cond_6e

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dm;->field_showRecommendArticle:I

    goto :goto_1e

    .line 166
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/dm;->cUD:I

    if-ne v4, v3, :cond_79

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dm;->field_showService:I

    goto :goto_1e

    .line 169
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/dm;->cUE:I

    if-ne v4, v3, :cond_84

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dm;->field_messageListStr:Ljava/lang/String;

    goto :goto_1e

    .line 172
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/dm;->cUF:I

    if-ne v4, v3, :cond_8f

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dm;->field_serviceInfoListStr:Ljava/lang/String;

    goto :goto_1e

    .line 175
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/dm;->cUG:I

    if-ne v4, v3, :cond_9a

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dm;->field_bizAccountListStr:Ljava/lang/String;

    goto :goto_1e

    .line 178
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/dm;->cUH:I

    if-ne v4, v3, :cond_a6

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dm;->field_cacheTime:J

    goto/16 :goto_1e

    .line 181
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/dm;->cUI:I

    if-ne v4, v3, :cond_b2

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dm;->field_decryptUserName:Ljava/lang/String;

    goto/16 :goto_1e

    .line 184
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/dm;->crh:I

    if-ne v4, v3, :cond_1e

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dm;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->ctD:Z

    if-eqz v1, :cond_11

    .line 194
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dm;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUj:Z

    if-eqz v1, :cond_21

    .line 198
    const-string/jumbo v1, "originalArticleCount"

    iget v2, p0, Lcom/tencent/mm/h/c/dm;->field_originalArticleCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUk:Z

    if-eqz v1, :cond_31

    .line 202
    const-string/jumbo v1, "friendSubscribeCount"

    iget v2, p0, Lcom/tencent/mm/h/c/dm;->field_friendSubscribeCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUl:Z

    if-eqz v1, :cond_3d

    .line 206
    const-string/jumbo v1, "allArticleWording"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dm;->field_allArticleWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUm:Z

    if-eqz v1, :cond_49

    .line 210
    const-string/jumbo v1, "historyArticlesUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dm;->field_historyArticlesUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUn:Z

    if-eqz v1, :cond_59

    .line 214
    const-string/jumbo v1, "userRole"

    iget v2, p0, Lcom/tencent/mm/h/c/dm;->field_userRole:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUo:Z

    if-eqz v1, :cond_65

    .line 218
    const-string/jumbo v1, "banReason"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dm;->field_banReason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_65
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUp:Z

    if-eqz v1, :cond_75

    .line 222
    const-string/jumbo v1, "showRecommendArticle"

    iget v2, p0, Lcom/tencent/mm/h/c/dm;->field_showRecommendArticle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    :cond_75
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUq:Z

    if-eqz v1, :cond_85

    .line 226
    const-string/jumbo v1, "showService"

    iget v2, p0, Lcom/tencent/mm/h/c/dm;->field_showService:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUr:Z

    if-eqz v1, :cond_91

    .line 230
    const-string/jumbo v1, "messageListStr"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dm;->field_messageListStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUs:Z

    if-eqz v1, :cond_9d

    .line 234
    const-string/jumbo v1, "serviceInfoListStr"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dm;->field_serviceInfoListStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_9d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUt:Z

    if-eqz v1, :cond_a9

    .line 238
    const-string/jumbo v1, "bizAccountListStr"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dm;->field_bizAccountListStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_a9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUu:Z

    if-eqz v1, :cond_b9

    .line 242
    const-string/jumbo v1, "cacheTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dm;->field_cacheTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/h/c/dm;->field_decryptUserName:Ljava/lang/String;

    if-nez v1, :cond_c2

    .line 246
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/dm;->field_decryptUserName:Ljava/lang/String;

    .line 248
    :cond_c2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dm;->cUv:Z

    if-eqz v1, :cond_ce

    .line 249
    const-string/jumbo v1, "decryptUserName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dm;->field_decryptUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_ce
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dm;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e2

    .line 253
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dm;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_e2
    return-object v0
.end method
