.class public abstract Lcom/tencent/mm/h/c/fd;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cHG:I

.field private static final cKZ:I

.field private static final cSs:I

.field private static final cVE:I

.field private static final cVF:I

.field private static final cVW:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csv:I

.field private static final ctl:I

.field private static final cuv:I

.field private static final cwu:I

.field private static final dej:I

.field private static final dek:I

.field private static final del:I

.field private static final dem:I

.field private static final den:I

.field private static final deo:I

.field private static final dep:I


# instance fields
.field private cHF:Z

.field private cKR:Z

.field private cRL:Z

.field private cVh:Z

.field private cVi:Z

.field private cVz:Z

.field private crX:Z

.field private csU:Z

.field private cup:Z

.field private cwp:Z

.field private dec:Z

.field private ded:Z

.field private dee:Z

.field private def:Z

.field private deg:Z

.field private deh:Z

.field private dei:Z

.field public field_accessTime:J

.field public field_appId:Ljava/lang/String;

.field public field_cacheType:I

.field public field_configId:Ljava/lang/String;

.field public field_contentLength:J

.field public field_contentMd5:Ljava/lang/String;

.field public field_contentType:Ljava/lang/String;

.field public field_createTime:J

.field public field_domain:Ljava/lang/String;

.field public field_expireTime:J

.field public field_isLatestVersion:Z

.field public field_localPath:Ljava/lang/String;

.field public field_packageId:Ljava/lang/String;

.field public field_protocol:I

.field public field_url:Ljava/lang/String;

.field public field_urlMd5Hashcode:I

.field public field_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS WebViewResourceCacheAppIdIndex ON WebViewResourceCache(appId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS WebViewResourceCacheDomainIndex ON WebViewResourceCache(domain)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS WebViewResourceCachePackageIdIndex ON WebViewResourceCache(packageId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/fd;->cqY:[Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "urlMd5Hashcode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->dej:I

    .line 144
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->cwu:I

    .line 145
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->ctl:I

    .line 146
    const-string/jumbo v0, "domain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->dek:I

    .line 147
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->cuv:I

    .line 148
    const-string/jumbo v0, "localPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->del:I

    .line 149
    const-string/jumbo v0, "contentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->cVF:I

    .line 150
    const-string/jumbo v0, "contentLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->cVE:I

    .line 151
    const-string/jumbo v0, "isLatestVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->dem:I

    .line 152
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->csv:I

    .line 153
    const-string/jumbo v0, "accessTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->den:I

    .line 154
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->cKZ:I

    .line 155
    const-string/jumbo v0, "cacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->deo:I

    .line 156
    const-string/jumbo v0, "configId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->cHG:I

    .line 157
    const-string/jumbo v0, "protocol"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->cSs:I

    .line 158
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->cVW:I

    .line 159
    const-string/jumbo v0, "contentMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->dep:I

    .line 160
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fd;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->dec:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->cwp:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->csU:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->ded:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->cup:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->dee:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->cVi:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->cVh:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->def:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->crX:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->deg:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->cKR:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->deh:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->cHF:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->cRL:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->cVz:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->dei:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 164
    if-nez v3, :cond_8

    .line 222
    :cond_7
    return-void

    .line 165
    :cond_8
    array-length v4, v3

    move v2, v1

    :goto_a
    if-ge v2, v4, :cond_7

    .line 166
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 167
    sget v5, Lcom/tencent/mm/h/c/fd;->dej:I

    if-ne v5, v0, :cond_20

    .line 168
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fd;->field_urlMd5Hashcode:I

    .line 165
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 170
    :cond_20
    sget v5, Lcom/tencent/mm/h/c/fd;->cwu:I

    if-ne v5, v0, :cond_2b

    .line 171
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fd;->field_url:Ljava/lang/String;

    goto :goto_1c

    .line 173
    :cond_2b
    sget v5, Lcom/tencent/mm/h/c/fd;->ctl:I

    if-ne v5, v0, :cond_36

    .line 174
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fd;->field_appId:Ljava/lang/String;

    goto :goto_1c

    .line 176
    :cond_36
    sget v5, Lcom/tencent/mm/h/c/fd;->dek:I

    if-ne v5, v0, :cond_41

    .line 177
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fd;->field_domain:Ljava/lang/String;

    goto :goto_1c

    .line 179
    :cond_41
    sget v5, Lcom/tencent/mm/h/c/fd;->cuv:I

    if-ne v5, v0, :cond_4c

    .line 180
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fd;->field_version:Ljava/lang/String;

    goto :goto_1c

    .line 182
    :cond_4c
    sget v5, Lcom/tencent/mm/h/c/fd;->del:I

    if-ne v5, v0, :cond_57

    .line 183
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fd;->field_localPath:Ljava/lang/String;

    goto :goto_1c

    .line 185
    :cond_57
    sget v5, Lcom/tencent/mm/h/c/fd;->cVF:I

    if-ne v5, v0, :cond_62

    .line 186
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fd;->field_contentType:Ljava/lang/String;

    goto :goto_1c

    .line 188
    :cond_62
    sget v5, Lcom/tencent/mm/h/c/fd;->cVE:I

    if-ne v5, v0, :cond_6d

    .line 189
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fd;->field_contentLength:J

    goto :goto_1c

    .line 191
    :cond_6d
    sget v5, Lcom/tencent/mm/h/c/fd;->dem:I

    if-ne v5, v0, :cond_7d

    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x1

    :goto_78
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fd;->field_isLatestVersion:Z

    goto :goto_1c

    :cond_7b
    move v0, v1

    goto :goto_78

    .line 194
    :cond_7d
    sget v5, Lcom/tencent/mm/h/c/fd;->csv:I

    if-ne v5, v0, :cond_88

    .line 195
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fd;->field_createTime:J

    goto :goto_1c

    .line 197
    :cond_88
    sget v5, Lcom/tencent/mm/h/c/fd;->den:I

    if-ne v5, v0, :cond_93

    .line 198
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fd;->field_accessTime:J

    goto :goto_1c

    .line 200
    :cond_93
    sget v5, Lcom/tencent/mm/h/c/fd;->cKZ:I

    if-ne v5, v0, :cond_9f

    .line 201
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fd;->field_expireTime:J

    goto/16 :goto_1c

    .line 203
    :cond_9f
    sget v5, Lcom/tencent/mm/h/c/fd;->deo:I

    if-ne v5, v0, :cond_ab

    .line 204
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fd;->field_cacheType:I

    goto/16 :goto_1c

    .line 206
    :cond_ab
    sget v5, Lcom/tencent/mm/h/c/fd;->cHG:I

    if-ne v5, v0, :cond_b7

    .line 207
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fd;->field_configId:Ljava/lang/String;

    goto/16 :goto_1c

    .line 209
    :cond_b7
    sget v5, Lcom/tencent/mm/h/c/fd;->cSs:I

    if-ne v5, v0, :cond_c3

    .line 210
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fd;->field_protocol:I

    goto/16 :goto_1c

    .line 212
    :cond_c3
    sget v5, Lcom/tencent/mm/h/c/fd;->cVW:I

    if-ne v5, v0, :cond_cf

    .line 213
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fd;->field_packageId:Ljava/lang/String;

    goto/16 :goto_1c

    .line 215
    :cond_cf
    sget v5, Lcom/tencent/mm/h/c/fd;->dep:I

    if-ne v5, v0, :cond_db

    .line 216
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fd;->field_contentMd5:Ljava/lang/String;

    goto/16 :goto_1c

    .line 218
    :cond_db
    sget v5, Lcom/tencent/mm/h/c/fd;->crh:I

    if-ne v5, v0, :cond_1c

    .line 219
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fd;->ujK:J

    goto/16 :goto_1c
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 227
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->dec:Z

    if-eqz v1, :cond_15

    .line 228
    const-string/jumbo v1, "urlMd5Hashcode"

    iget v2, p0, Lcom/tencent/mm/h/c/fd;->field_urlMd5Hashcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->cwp:Z

    if-eqz v1, :cond_21

    .line 232
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fd;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->csU:Z

    if-eqz v1, :cond_2d

    .line 236
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fd;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->ded:Z

    if-eqz v1, :cond_39

    .line 240
    const-string/jumbo v1, "domain"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fd;->field_domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->cup:Z

    if-eqz v1, :cond_45

    .line 244
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fd;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->dee:Z

    if-eqz v1, :cond_51

    .line 248
    const-string/jumbo v1, "localPath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fd;->field_localPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->cVi:Z

    if-eqz v1, :cond_5d

    .line 252
    const-string/jumbo v1, "contentType"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fd;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->cVh:Z

    if-eqz v1, :cond_6d

    .line 256
    const-string/jumbo v1, "contentLength"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fd;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->def:Z

    if-eqz v1, :cond_7d

    .line 260
    const-string/jumbo v1, "isLatestVersion"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/fd;->field_isLatestVersion:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    :cond_7d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->crX:Z

    if-eqz v1, :cond_8d

    .line 264
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fd;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    :cond_8d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->deg:Z

    if-eqz v1, :cond_9d

    .line 268
    const-string/jumbo v1, "accessTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fd;->field_accessTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_9d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->cKR:Z

    if-eqz v1, :cond_ad

    .line 272
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fd;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    :cond_ad
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->deh:Z

    if-eqz v1, :cond_bd

    .line 276
    const-string/jumbo v1, "cacheType"

    iget v2, p0, Lcom/tencent/mm/h/c/fd;->field_cacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    :cond_bd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->cHF:Z

    if-eqz v1, :cond_c9

    .line 280
    const-string/jumbo v1, "configId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fd;->field_configId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_c9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->cRL:Z

    if-eqz v1, :cond_d9

    .line 284
    const-string/jumbo v1, "protocol"

    iget v2, p0, Lcom/tencent/mm/h/c/fd;->field_protocol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_d9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->cVz:Z

    if-eqz v1, :cond_e5

    .line 288
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fd;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_e5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fd;->dei:Z

    if-eqz v1, :cond_f1

    .line 292
    const-string/jumbo v1, "contentMd5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fd;->field_contentMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_f1
    iget-wide v2, p0, Lcom/tencent/mm/h/c/fd;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_105

    .line 296
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fd;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    :cond_105
    return-object v0
.end method
