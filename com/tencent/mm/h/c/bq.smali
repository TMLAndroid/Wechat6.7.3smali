.class public abstract Lcom/tencent/mm/h/c/bq;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cAE:I

.field private static final cAF:I

.field private static final cAH:I

.field private static final cFC:I

.field private static final cJe:I

.field private static final cJf:I

.field private static final cJg:I

.field private static final cJh:I

.field private static final cJi:I

.field private static final cJj:I

.field private static final cJk:I

.field private static final cJl:I

.field private static final cJm:I

.field private static final cJn:I

.field private static final cJo:I

.field private static final cJp:I

.field private static final cJq:I

.field private static final cJr:I

.field private static final cJs:I

.field private static final cJt:I

.field private static final cJu:I

.field private static final cJv:I

.field private static final cJw:I

.field private static final cJx:I

.field private static final cJy:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crB:I

.field private static final crh:I

.field private static final crn:I

.field private static final csS:I

.field private static final ctl:I

.field private static final cve:I

.field private static final cyC:I


# instance fields
.field private cAw:Z

.field private cAx:Z

.field private cAz:Z

.field private cEZ:Z

.field private cIJ:Z

.field private cIK:Z

.field private cIL:Z

.field private cIM:Z

.field private cIN:Z

.field private cIO:Z

.field private cIP:Z

.field private cIQ:Z

.field private cIR:Z

.field private cIS:Z

.field private cIT:Z

.field private cIU:Z

.field private cIV:Z

.field private cIW:Z

.field private cIX:Z

.field private cIY:Z

.field private cIZ:Z

.field private cJa:Z

.field private cJb:Z

.field private cJc:Z

.field private cJd:Z

.field private crk:Z

.field private crt:Z

.field private csQ:Z

.field private csU:Z

.field private cuH:Z

.field private cyo:Z

.field public field_appId:Ljava/lang/String;

.field public field_autoDownload:Z

.field public field_autoInstall:Z

.field public field_channelId:Ljava/lang/String;

.field public field_downloadId:J

.field public field_downloadInWifi:Z

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_downloadedSize:J

.field public field_downloaderType:I

.field public field_errCode:I

.field public field_extInfo:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileType:I

.field public field_finishTime:J

.field public field_fromDownloadApp:Z

.field public field_fromWeApp:Z

.field public field_isSecondDownload:Z

.field public field_md5:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_scene:I

.field public field_secondaryUrl:Ljava/lang/String;

.field public field_showNotification:Z

.field public field_startSize:J

.field public field_startState:I

.field public field_startTime:J

.field public field_status:I

.field public field_sysDownloadId:J

.field public field_totalSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/bq;->cqY:[Ljava/lang/String;

    .line 239
    const-string/jumbo v0, "downloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJe:I

    .line 240
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cAF:I

    .line 241
    const-string/jumbo v0, "secondaryUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJf:I

    .line 242
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJg:I

    .line 243
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJh:I

    .line 244
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cAH:I

    .line 245
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJi:I

    .line 246
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->crn:I

    .line 247
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cFC:I

    .line 248
    const-string/jumbo v0, "autoInstall"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJj:I

    .line 249
    const-string/jumbo v0, "showNotification"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJk:I

    .line 250
    const-string/jumbo v0, "sysDownloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJl:I

    .line 251
    const-string/jumbo v0, "downloaderType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJm:I

    .line 252
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->ctl:I

    .line 253
    const-string/jumbo v0, "downloadUrlHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cAE:I

    .line 254
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cve:I

    .line 255
    const-string/jumbo v0, "downloadedSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJn:I

    .line 256
    const-string/jumbo v0, "totalSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJo:I

    .line 257
    const-string/jumbo v0, "autoDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJp:I

    .line 258
    const-string/jumbo v0, "channelId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJq:I

    .line 259
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->csS:I

    .line 260
    const-string/jumbo v0, "errCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJr:I

    .line 261
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->crB:I

    .line 262
    const-string/jumbo v0, "startSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJs:I

    .line 263
    const-string/jumbo v0, "startState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJt:I

    .line 264
    const-string/jumbo v0, "fromWeApp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJu:I

    .line 265
    const-string/jumbo v0, "downloadInWifi"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJv:I

    .line 266
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cyC:I

    .line 267
    const-string/jumbo v0, "finishTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJw:I

    .line 268
    const-string/jumbo v0, "isSecondDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJx:I

    .line 269
    const-string/jumbo v0, "fromDownloadApp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->cJy:I

    .line 270
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bq;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIJ:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cAx:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIK:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIL:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIM:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cAz:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIN:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->crk:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cEZ:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIO:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIP:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIQ:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIR:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->csU:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cAw:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cuH:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIS:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIT:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIU:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIV:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->csQ:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIW:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->crt:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIX:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIY:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cIZ:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cJa:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cyo:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cJb:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cJc:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->cJd:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 274
    if-nez v4, :cond_9

    .line 375
    :cond_8
    return-void

    .line 275
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 276
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 277
    sget v6, Lcom/tencent/mm/h/c/bq;->cJe:I

    if-ne v6, v0, :cond_23

    .line 278
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bq;->field_downloadId:J

    .line 279
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIJ:Z

    .line 275
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 281
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/bq;->cAF:I

    if-ne v6, v0, :cond_2e

    .line 282
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bq;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1f

    .line 284
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/bq;->cJf:I

    if-ne v6, v0, :cond_39

    .line 285
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bq;->field_secondaryUrl:Ljava/lang/String;

    goto :goto_1f

    .line 287
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/bq;->cJg:I

    if-ne v6, v0, :cond_44

    .line 288
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bq;->field_fileSize:J

    goto :goto_1f

    .line 290
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/bq;->cJh:I

    if-ne v6, v0, :cond_4f

    .line 291
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bq;->field_fileName:Ljava/lang/String;

    goto :goto_1f

    .line 293
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/bq;->cAH:I

    if-ne v6, v0, :cond_5a

    .line 294
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bq;->field_filePath:Ljava/lang/String;

    goto :goto_1f

    .line 296
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/bq;->cJi:I

    if-ne v6, v0, :cond_65

    .line 297
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bq;->field_fileType:I

    goto :goto_1f

    .line 299
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/bq;->crn:I

    if-ne v6, v0, :cond_70

    .line 300
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bq;->field_status:I

    goto :goto_1f

    .line 302
    :cond_70
    sget v6, Lcom/tencent/mm/h/c/bq;->cFC:I

    if-ne v6, v0, :cond_7b

    .line 303
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bq;->field_md5:Ljava/lang/String;

    goto :goto_1f

    .line 305
    :cond_7b
    sget v6, Lcom/tencent/mm/h/c/bq;->cJj:I

    if-ne v6, v0, :cond_8b

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_89

    move v0, v1

    :goto_86
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->field_autoInstall:Z

    goto :goto_1f

    :cond_89
    move v0, v2

    goto :goto_86

    .line 308
    :cond_8b
    sget v6, Lcom/tencent/mm/h/c/bq;->cJk:I

    if-ne v6, v0, :cond_9b

    .line 309
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_99

    move v0, v1

    :goto_96
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->field_showNotification:Z

    goto :goto_1f

    :cond_99
    move v0, v2

    goto :goto_96

    .line 311
    :cond_9b
    sget v6, Lcom/tencent/mm/h/c/bq;->cJl:I

    if-ne v6, v0, :cond_a7

    .line 312
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bq;->field_sysDownloadId:J

    goto/16 :goto_1f

    .line 314
    :cond_a7
    sget v6, Lcom/tencent/mm/h/c/bq;->cJm:I

    if-ne v6, v0, :cond_b3

    .line 315
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bq;->field_downloaderType:I

    goto/16 :goto_1f

    .line 317
    :cond_b3
    sget v6, Lcom/tencent/mm/h/c/bq;->ctl:I

    if-ne v6, v0, :cond_bf

    .line 318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bq;->field_appId:Ljava/lang/String;

    goto/16 :goto_1f

    .line 320
    :cond_bf
    sget v6, Lcom/tencent/mm/h/c/bq;->cAE:I

    if-ne v6, v0, :cond_cb

    .line 321
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bq;->field_downloadUrlHashCode:I

    goto/16 :goto_1f

    .line 323
    :cond_cb
    sget v6, Lcom/tencent/mm/h/c/bq;->cve:I

    if-ne v6, v0, :cond_d7

    .line 324
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bq;->field_packageName:Ljava/lang/String;

    goto/16 :goto_1f

    .line 326
    :cond_d7
    sget v6, Lcom/tencent/mm/h/c/bq;->cJn:I

    if-ne v6, v0, :cond_e3

    .line 327
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bq;->field_downloadedSize:J

    goto/16 :goto_1f

    .line 329
    :cond_e3
    sget v6, Lcom/tencent/mm/h/c/bq;->cJo:I

    if-ne v6, v0, :cond_ef

    .line 330
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bq;->field_totalSize:J

    goto/16 :goto_1f

    .line 332
    :cond_ef
    sget v6, Lcom/tencent/mm/h/c/bq;->cJp:I

    if-ne v6, v0, :cond_100

    .line 333
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_fe

    move v0, v1

    :goto_fa
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->field_autoDownload:Z

    goto/16 :goto_1f

    :cond_fe
    move v0, v2

    goto :goto_fa

    .line 335
    :cond_100
    sget v6, Lcom/tencent/mm/h/c/bq;->cJq:I

    if-ne v6, v0, :cond_10c

    .line 336
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bq;->field_channelId:Ljava/lang/String;

    goto/16 :goto_1f

    .line 338
    :cond_10c
    sget v6, Lcom/tencent/mm/h/c/bq;->csS:I

    if-ne v6, v0, :cond_118

    .line 339
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bq;->field_scene:I

    goto/16 :goto_1f

    .line 341
    :cond_118
    sget v6, Lcom/tencent/mm/h/c/bq;->cJr:I

    if-ne v6, v0, :cond_124

    .line 342
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bq;->field_errCode:I

    goto/16 :goto_1f

    .line 344
    :cond_124
    sget v6, Lcom/tencent/mm/h/c/bq;->crB:I

    if-ne v6, v0, :cond_130

    .line 345
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bq;->field_startTime:J

    goto/16 :goto_1f

    .line 347
    :cond_130
    sget v6, Lcom/tencent/mm/h/c/bq;->cJs:I

    if-ne v6, v0, :cond_13c

    .line 348
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bq;->field_startSize:J

    goto/16 :goto_1f

    .line 350
    :cond_13c
    sget v6, Lcom/tencent/mm/h/c/bq;->cJt:I

    if-ne v6, v0, :cond_148

    .line 351
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/bq;->field_startState:I

    goto/16 :goto_1f

    .line 353
    :cond_148
    sget v6, Lcom/tencent/mm/h/c/bq;->cJu:I

    if-ne v6, v0, :cond_159

    .line 354
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_157

    move v0, v1

    :goto_153
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->field_fromWeApp:Z

    goto/16 :goto_1f

    :cond_157
    move v0, v2

    goto :goto_153

    .line 356
    :cond_159
    sget v6, Lcom/tencent/mm/h/c/bq;->cJv:I

    if-ne v6, v0, :cond_16a

    .line 357
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_168

    move v0, v1

    :goto_164
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->field_downloadInWifi:Z

    goto/16 :goto_1f

    :cond_168
    move v0, v2

    goto :goto_164

    .line 359
    :cond_16a
    sget v6, Lcom/tencent/mm/h/c/bq;->cyC:I

    if-ne v6, v0, :cond_176

    .line 360
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/bq;->field_extInfo:Ljava/lang/String;

    goto/16 :goto_1f

    .line 362
    :cond_176
    sget v6, Lcom/tencent/mm/h/c/bq;->cJw:I

    if-ne v6, v0, :cond_182

    .line 363
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bq;->field_finishTime:J

    goto/16 :goto_1f

    .line 365
    :cond_182
    sget v6, Lcom/tencent/mm/h/c/bq;->cJx:I

    if-ne v6, v0, :cond_193

    .line 366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_191

    move v0, v1

    :goto_18d
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->field_isSecondDownload:Z

    goto/16 :goto_1f

    :cond_191
    move v0, v2

    goto :goto_18d

    .line 368
    :cond_193
    sget v6, Lcom/tencent/mm/h/c/bq;->cJy:I

    if-ne v6, v0, :cond_1a4

    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1a2

    move v0, v1

    :goto_19e
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bq;->field_fromDownloadApp:Z

    goto/16 :goto_1f

    :cond_1a2
    move v0, v2

    goto :goto_19e

    .line 371
    :cond_1a4
    sget v6, Lcom/tencent/mm/h/c/bq;->crh:I

    if-ne v6, v0, :cond_1f

    .line 372
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/bq;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 378
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 380
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIJ:Z

    if-eqz v1, :cond_15

    .line 381
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bq;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 385
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_downloadUrl:Ljava/lang/String;

    .line 387
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cAx:Z

    if-eqz v1, :cond_2a

    .line 388
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bq;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_secondaryUrl:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 392
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_secondaryUrl:Ljava/lang/String;

    .line 394
    :cond_33
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIK:Z

    if-eqz v1, :cond_3f

    .line 395
    const-string/jumbo v1, "secondaryUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bq;->field_secondaryUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_3f
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIL:Z

    if-eqz v1, :cond_4f

    .line 399
    const-string/jumbo v1, "fileSize"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bq;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_fileName:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 403
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_fileName:Ljava/lang/String;

    .line 405
    :cond_58
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIM:Z

    if-eqz v1, :cond_64

    .line 406
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bq;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_filePath:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 410
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_filePath:Ljava/lang/String;

    .line 412
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cAz:Z

    if-eqz v1, :cond_79

    .line 413
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bq;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_79
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIN:Z

    if-eqz v1, :cond_89

    .line 417
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/h/c/bq;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    :cond_89
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->crk:Z

    if-eqz v1, :cond_99

    .line 421
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/bq;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 424
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_a2

    .line 425
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_md5:Ljava/lang/String;

    .line 427
    :cond_a2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cEZ:Z

    if-eqz v1, :cond_ae

    .line 428
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bq;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_ae
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIO:Z

    if-eqz v1, :cond_be

    .line 432
    const-string/jumbo v1, "autoInstall"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bq;->field_autoInstall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 435
    :cond_be
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIP:Z

    if-eqz v1, :cond_ce

    .line 436
    const-string/jumbo v1, "showNotification"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bq;->field_showNotification:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 439
    :cond_ce
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIQ:Z

    if-eqz v1, :cond_de

    .line 440
    const-string/jumbo v1, "sysDownloadId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bq;->field_sysDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 443
    :cond_de
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIR:Z

    if-eqz v1, :cond_ee

    .line 444
    const-string/jumbo v1, "downloaderType"

    iget v2, p0, Lcom/tencent/mm/h/c/bq;->field_downloaderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_f7

    .line 448
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_appId:Ljava/lang/String;

    .line 450
    :cond_f7
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->csU:Z

    if-eqz v1, :cond_103

    .line 451
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bq;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_103
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cAw:Z

    if-eqz v1, :cond_113

    .line 455
    const-string/jumbo v1, "downloadUrlHashCode"

    iget v2, p0, Lcom/tencent/mm/h/c/bq;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    :cond_113
    iget-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_packageName:Ljava/lang/String;

    if-nez v1, :cond_11c

    .line 459
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_packageName:Ljava/lang/String;

    .line 461
    :cond_11c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cuH:Z

    if-eqz v1, :cond_128

    .line 462
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bq;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_128
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIS:Z

    if-eqz v1, :cond_138

    .line 466
    const-string/jumbo v1, "downloadedSize"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bq;->field_downloadedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    :cond_138
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIT:Z

    if-eqz v1, :cond_148

    .line 470
    const-string/jumbo v1, "totalSize"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bq;->field_totalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 473
    :cond_148
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIU:Z

    if-eqz v1, :cond_158

    .line 474
    const-string/jumbo v1, "autoDownload"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bq;->field_autoDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 477
    :cond_158
    iget-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_channelId:Ljava/lang/String;

    if-nez v1, :cond_161

    .line 478
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_channelId:Ljava/lang/String;

    .line 480
    :cond_161
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIV:Z

    if-eqz v1, :cond_16d

    .line 481
    const-string/jumbo v1, "channelId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bq;->field_channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_16d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->csQ:Z

    if-eqz v1, :cond_17d

    .line 485
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/h/c/bq;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    :cond_17d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIW:Z

    if-eqz v1, :cond_18d

    .line 489
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/h/c/bq;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 492
    :cond_18d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->crt:Z

    if-eqz v1, :cond_19d

    .line 493
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bq;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    :cond_19d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIX:Z

    if-eqz v1, :cond_1ad

    .line 497
    const-string/jumbo v1, "startSize"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bq;->field_startSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    :cond_1ad
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIY:Z

    if-eqz v1, :cond_1bd

    .line 501
    const-string/jumbo v1, "startState"

    iget v2, p0, Lcom/tencent/mm/h/c/bq;->field_startState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    :cond_1bd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cIZ:Z

    if-eqz v1, :cond_1cd

    .line 505
    const-string/jumbo v1, "fromWeApp"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bq;->field_fromWeApp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 508
    :cond_1cd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cJa:Z

    if-eqz v1, :cond_1dd

    .line 509
    const-string/jumbo v1, "downloadInWifi"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bq;->field_downloadInWifi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 512
    :cond_1dd
    iget-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_extInfo:Ljava/lang/String;

    if-nez v1, :cond_1e6

    .line 513
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bq;->field_extInfo:Ljava/lang/String;

    .line 515
    :cond_1e6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cyo:Z

    if-eqz v1, :cond_1f2

    .line 516
    const-string/jumbo v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bq;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_1f2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cJb:Z

    if-eqz v1, :cond_202

    .line 520
    const-string/jumbo v1, "finishTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bq;->field_finishTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523
    :cond_202
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cJc:Z

    if-eqz v1, :cond_212

    .line 524
    const-string/jumbo v1, "isSecondDownload"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bq;->field_isSecondDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 527
    :cond_212
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bq;->cJd:Z

    if-eqz v1, :cond_222

    .line 528
    const-string/jumbo v1, "fromDownloadApp"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/bq;->field_fromDownloadApp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 531
    :cond_222
    iget-wide v2, p0, Lcom/tencent/mm/h/c/bq;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_236

    .line 532
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bq;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    :cond_236
    return-object v0
.end method
