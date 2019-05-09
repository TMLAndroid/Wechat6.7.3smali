.class public abstract Lcom/tencent/mm/h/c/fg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cAF:I

.field private static final cFC:I

.field private static final cLr:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csv:I

.field private static final ctl:I

.field private static final cuv:I

.field private static final cuy:I

.field private static final ddN:I

.field private static final deC:I

.field private static final deE:I

.field private static final deS:I

.field private static final deT:I

.field private static final deU:I

.field private static final deV:I

.field private static final deW:I

.field private static final deX:I

.field private static final deY:I

.field private static final deZ:I

.field private static final dek:I

.field private static final den:I

.field private static final dez:I

.field private static final dfa:I

.field private static final dfb:I

.field private static final dfc:I

.field private static final dfd:I


# instance fields
.field private cAx:Z

.field private cEZ:Z

.field private cLh:Z

.field private crX:Z

.field private csU:Z

.field private cup:Z

.field private cus:Z

.field private ddI:Z

.field private deG:Z

.field private deH:Z

.field private deI:Z

.field private deJ:Z

.field private deK:Z

.field private deL:Z

.field private deM:Z

.field private deN:Z

.field private deO:Z

.field private deP:Z

.field private deQ:Z

.field private deR:Z

.field private ded:Z

.field private deg:Z

.field private des:Z

.field private dev:Z

.field private dex:Z

.field public field_accessTime:J

.field public field_appId:Ljava/lang/String;

.field public field_autoDownloadCount:I

.field public field_bigPackageReady:Z

.field public field_charset:Ljava/lang/String;

.field public field_checkIntervalTime:J

.field public field_clearPkgTime:J

.field public field_createTime:J

.field public field_disable:Z

.field public field_disableWvCache:Z

.field public field_domain:Ljava/lang/String;

.field public field_downloadNetType:I

.field public field_downloadTriggerType:I

.field public field_downloadUrl:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_nextCheckTime:J

.field public field_packMethod:I

.field public field_packageDownloadCount:I

.field public field_pkgId:Ljava/lang/String;

.field public field_pkgPath:Ljava/lang/String;

.field public field_pkgSize:I

.field public field_preloadFilesAtomic:Z

.field public field_preloadFilesReady:Z

.field public field_totalDownloadCount:I

.field public field_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/fg;->cqY:[Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "pkgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->dez:I

    .line 198
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->ctl:I

    .line 199
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->cuv:I

    .line 200
    const-string/jumbo v0, "pkgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->cuy:I

    .line 201
    const-string/jumbo v0, "disableWvCache"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->deS:I

    .line 202
    const-string/jumbo v0, "clearPkgTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->deT:I

    .line 203
    const-string/jumbo v0, "checkIntervalTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->deU:I

    .line 204
    const-string/jumbo v0, "packMethod"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->deV:I

    .line 205
    const-string/jumbo v0, "domain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->dek:I

    .line 206
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->cFC:I

    .line 207
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->cAF:I

    .line 208
    const-string/jumbo v0, "pkgSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->deW:I

    .line 209
    const-string/jumbo v0, "downloadNetType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->deC:I

    .line 210
    const-string/jumbo v0, "nextCheckTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->cLr:I

    .line 211
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->csv:I

    .line 212
    const-string/jumbo v0, "accessTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->den:I

    .line 213
    const-string/jumbo v0, "charset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->deX:I

    .line 214
    const-string/jumbo v0, "bigPackageReady"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->deY:I

    .line 215
    const-string/jumbo v0, "preloadFilesReady"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->deZ:I

    .line 216
    const-string/jumbo v0, "preloadFilesAtomic"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->dfa:I

    .line 217
    const-string/jumbo v0, "autoDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->deE:I

    .line 218
    const-string/jumbo v0, "disable"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->ddN:I

    .line 219
    const-string/jumbo v0, "totalDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->dfb:I

    .line 220
    const-string/jumbo v0, "packageDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->dfc:I

    .line 221
    const-string/jumbo v0, "downloadTriggerType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->dfd:I

    .line 222
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fg;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->des:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->csU:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->cup:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->cus:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deG:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deH:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deI:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deJ:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->ded:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->cEZ:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->cAx:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deK:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->dev:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->cLh:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->crX:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deg:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deL:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deM:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deN:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deO:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->dex:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->ddI:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deP:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deQ:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->deR:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 226
    if-nez v4, :cond_9

    .line 309
    :cond_8
    return-void

    .line 227
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 228
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 229
    sget v6, Lcom/tencent/mm/h/c/fg;->dez:I

    if-ne v6, v0, :cond_23

    .line 230
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fg;->field_pkgId:Ljava/lang/String;

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->des:Z

    .line 227
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 233
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/fg;->ctl:I

    if-ne v6, v0, :cond_2e

    .line 234
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fg;->field_appId:Ljava/lang/String;

    goto :goto_1f

    .line 236
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/fg;->cuv:I

    if-ne v6, v0, :cond_39

    .line 237
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fg;->field_version:Ljava/lang/String;

    goto :goto_1f

    .line 239
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/fg;->cuy:I

    if-ne v6, v0, :cond_44

    .line 240
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fg;->field_pkgPath:Ljava/lang/String;

    goto :goto_1f

    .line 242
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/fg;->deS:I

    if-ne v6, v0, :cond_54

    .line 243
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_52

    move v0, v1

    :goto_4f
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->field_disableWvCache:Z

    goto :goto_1f

    :cond_52
    move v0, v2

    goto :goto_4f

    .line 245
    :cond_54
    sget v6, Lcom/tencent/mm/h/c/fg;->deT:I

    if-ne v6, v0, :cond_5f

    .line 246
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fg;->field_clearPkgTime:J

    goto :goto_1f

    .line 248
    :cond_5f
    sget v6, Lcom/tencent/mm/h/c/fg;->deU:I

    if-ne v6, v0, :cond_6a

    .line 249
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fg;->field_checkIntervalTime:J

    goto :goto_1f

    .line 251
    :cond_6a
    sget v6, Lcom/tencent/mm/h/c/fg;->deV:I

    if-ne v6, v0, :cond_75

    .line 252
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fg;->field_packMethod:I

    goto :goto_1f

    .line 254
    :cond_75
    sget v6, Lcom/tencent/mm/h/c/fg;->dek:I

    if-ne v6, v0, :cond_80

    .line 255
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fg;->field_domain:Ljava/lang/String;

    goto :goto_1f

    .line 257
    :cond_80
    sget v6, Lcom/tencent/mm/h/c/fg;->cFC:I

    if-ne v6, v0, :cond_8b

    .line 258
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fg;->field_md5:Ljava/lang/String;

    goto :goto_1f

    .line 260
    :cond_8b
    sget v6, Lcom/tencent/mm/h/c/fg;->cAF:I

    if-ne v6, v0, :cond_96

    .line 261
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fg;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1f

    .line 263
    :cond_96
    sget v6, Lcom/tencent/mm/h/c/fg;->deW:I

    if-ne v6, v0, :cond_a2

    .line 264
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fg;->field_pkgSize:I

    goto/16 :goto_1f

    .line 266
    :cond_a2
    sget v6, Lcom/tencent/mm/h/c/fg;->deC:I

    if-ne v6, v0, :cond_ae

    .line 267
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fg;->field_downloadNetType:I

    goto/16 :goto_1f

    .line 269
    :cond_ae
    sget v6, Lcom/tencent/mm/h/c/fg;->cLr:I

    if-ne v6, v0, :cond_ba

    .line 270
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fg;->field_nextCheckTime:J

    goto/16 :goto_1f

    .line 272
    :cond_ba
    sget v6, Lcom/tencent/mm/h/c/fg;->csv:I

    if-ne v6, v0, :cond_c6

    .line 273
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fg;->field_createTime:J

    goto/16 :goto_1f

    .line 275
    :cond_c6
    sget v6, Lcom/tencent/mm/h/c/fg;->den:I

    if-ne v6, v0, :cond_d2

    .line 276
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fg;->field_accessTime:J

    goto/16 :goto_1f

    .line 278
    :cond_d2
    sget v6, Lcom/tencent/mm/h/c/fg;->deX:I

    if-ne v6, v0, :cond_de

    .line 279
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fg;->field_charset:Ljava/lang/String;

    goto/16 :goto_1f

    .line 281
    :cond_de
    sget v6, Lcom/tencent/mm/h/c/fg;->deY:I

    if-ne v6, v0, :cond_ef

    .line 282
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_ed

    move v0, v1

    :goto_e9
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->field_bigPackageReady:Z

    goto/16 :goto_1f

    :cond_ed
    move v0, v2

    goto :goto_e9

    .line 284
    :cond_ef
    sget v6, Lcom/tencent/mm/h/c/fg;->deZ:I

    if-ne v6, v0, :cond_100

    .line 285
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_fe

    move v0, v1

    :goto_fa
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->field_preloadFilesReady:Z

    goto/16 :goto_1f

    :cond_fe
    move v0, v2

    goto :goto_fa

    .line 287
    :cond_100
    sget v6, Lcom/tencent/mm/h/c/fg;->dfa:I

    if-ne v6, v0, :cond_111

    .line 288
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10f

    move v0, v1

    :goto_10b
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->field_preloadFilesAtomic:Z

    goto/16 :goto_1f

    :cond_10f
    move v0, v2

    goto :goto_10b

    .line 290
    :cond_111
    sget v6, Lcom/tencent/mm/h/c/fg;->deE:I

    if-ne v6, v0, :cond_11d

    .line 291
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fg;->field_autoDownloadCount:I

    goto/16 :goto_1f

    .line 293
    :cond_11d
    sget v6, Lcom/tencent/mm/h/c/fg;->ddN:I

    if-ne v6, v0, :cond_12e

    .line 294
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12c

    move v0, v1

    :goto_128
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fg;->field_disable:Z

    goto/16 :goto_1f

    :cond_12c
    move v0, v2

    goto :goto_128

    .line 296
    :cond_12e
    sget v6, Lcom/tencent/mm/h/c/fg;->dfb:I

    if-ne v6, v0, :cond_13a

    .line 297
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fg;->field_totalDownloadCount:I

    goto/16 :goto_1f

    .line 299
    :cond_13a
    sget v6, Lcom/tencent/mm/h/c/fg;->dfc:I

    if-ne v6, v0, :cond_146

    .line 300
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fg;->field_packageDownloadCount:I

    goto/16 :goto_1f

    .line 302
    :cond_146
    sget v6, Lcom/tencent/mm/h/c/fg;->dfd:I

    if-ne v6, v0, :cond_152

    .line 303
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fg;->field_downloadTriggerType:I

    goto/16 :goto_1f

    .line 305
    :cond_152
    sget v6, Lcom/tencent/mm/h/c/fg;->crh:I

    if-ne v6, v0, :cond_1f

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fg;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 312
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 314
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->des:Z

    if-eqz v1, :cond_11

    .line 315
    const-string/jumbo v1, "pkgId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fg;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->csU:Z

    if-eqz v1, :cond_1d

    .line 319
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fg;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->cup:Z

    if-eqz v1, :cond_29

    .line 323
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fg;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->cus:Z

    if-eqz v1, :cond_35

    .line 327
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fg;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deG:Z

    if-eqz v1, :cond_45

    .line 331
    const-string/jumbo v1, "disableWvCache"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/fg;->field_disableWvCache:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deH:Z

    if-eqz v1, :cond_55

    .line 335
    const-string/jumbo v1, "clearPkgTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fg;->field_clearPkgTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deI:Z

    if-eqz v1, :cond_65

    .line 339
    const-string/jumbo v1, "checkIntervalTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fg;->field_checkIntervalTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_65
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deJ:Z

    if-eqz v1, :cond_75

    .line 343
    const-string/jumbo v1, "packMethod"

    iget v2, p0, Lcom/tencent/mm/h/c/fg;->field_packMethod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    :cond_75
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->ded:Z

    if-eqz v1, :cond_81

    .line 347
    const-string/jumbo v1, "domain"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fg;->field_domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_81
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->cEZ:Z

    if-eqz v1, :cond_8d

    .line 351
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fg;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_8d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->cAx:Z

    if-eqz v1, :cond_99

    .line 355
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fg;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_99
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deK:Z

    if-eqz v1, :cond_a9

    .line 359
    const-string/jumbo v1, "pkgSize"

    iget v2, p0, Lcom/tencent/mm/h/c/fg;->field_pkgSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    :cond_a9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->dev:Z

    if-eqz v1, :cond_b9

    .line 363
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/h/c/fg;->field_downloadNetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    :cond_b9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->cLh:Z

    if-eqz v1, :cond_c9

    .line 367
    const-string/jumbo v1, "nextCheckTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fg;->field_nextCheckTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    :cond_c9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->crX:Z

    if-eqz v1, :cond_d9

    .line 371
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fg;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    :cond_d9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deg:Z

    if-eqz v1, :cond_e9

    .line 375
    const-string/jumbo v1, "accessTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fg;->field_accessTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    :cond_e9
    iget-object v1, p0, Lcom/tencent/mm/h/c/fg;->field_charset:Ljava/lang/String;

    if-nez v1, :cond_f2

    .line 379
    const-string/jumbo v1, "UTF-8"

    iput-object v1, p0, Lcom/tencent/mm/h/c/fg;->field_charset:Ljava/lang/String;

    .line 381
    :cond_f2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deL:Z

    if-eqz v1, :cond_fe

    .line 382
    const-string/jumbo v1, "charset"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fg;->field_charset:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_fe
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deM:Z

    if-eqz v1, :cond_10e

    .line 386
    const-string/jumbo v1, "bigPackageReady"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/fg;->field_bigPackageReady:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 389
    :cond_10e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deN:Z

    if-eqz v1, :cond_11e

    .line 390
    const-string/jumbo v1, "preloadFilesReady"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/fg;->field_preloadFilesReady:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393
    :cond_11e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deO:Z

    if-eqz v1, :cond_12e

    .line 394
    const-string/jumbo v1, "preloadFilesAtomic"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/fg;->field_preloadFilesAtomic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 397
    :cond_12e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->dex:Z

    if-eqz v1, :cond_13e

    .line 398
    const-string/jumbo v1, "autoDownloadCount"

    iget v2, p0, Lcom/tencent/mm/h/c/fg;->field_autoDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    :cond_13e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->ddI:Z

    if-eqz v1, :cond_14e

    .line 402
    const-string/jumbo v1, "disable"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/fg;->field_disable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 405
    :cond_14e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deP:Z

    if-eqz v1, :cond_15e

    .line 406
    const-string/jumbo v1, "totalDownloadCount"

    iget v2, p0, Lcom/tencent/mm/h/c/fg;->field_totalDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    :cond_15e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deQ:Z

    if-eqz v1, :cond_16e

    .line 410
    const-string/jumbo v1, "packageDownloadCount"

    iget v2, p0, Lcom/tencent/mm/h/c/fg;->field_packageDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    :cond_16e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fg;->deR:Z

    if-eqz v1, :cond_17e

    .line 414
    const-string/jumbo v1, "downloadTriggerType"

    iget v2, p0, Lcom/tencent/mm/h/c/fg;->field_downloadTriggerType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_17e
    iget-wide v2, p0, Lcom/tencent/mm/h/c/fg;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_192

    .line 418
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fg;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    :cond_192
    return-object v0
.end method
