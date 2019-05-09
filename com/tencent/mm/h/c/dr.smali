.class public abstract Lcom/tencent/mm/h/c/dr;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cAH:I

.field private static final cFC:I

.field private static final cJg:I

.field private static final cKZ:I

.field private static final cTS:I

.field private static final cUa:I

.field private static final cUd:I

.field private static final cVA:I

.field private static final cVB:I

.field private static final cVC:I

.field private static final cVD:I

.field private static final cVE:I

.field private static final cVF:I

.field private static final cVG:I

.field private static final cVH:I

.field private static final cVI:I

.field private static final cVJ:I

.field private static final cVK:I

.field private static final cVL:I

.field private static final cVM:I

.field private static final cVN:I

.field private static final cVO:I

.field private static final cVP:I

.field private static final cVQ:I

.field private static final cVR:I

.field private static final cVS:I

.field private static final cVT:I

.field private static final cVU:I

.field private static final cVV:I

.field private static final cVW:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final csM:I

.field private static final ctl:I

.field private static final cwu:I


# instance fields
.field private cAz:Z

.field private cEZ:Z

.field private cIL:Z

.field private cKR:Z

.field private cTP:Z

.field private cTT:Z

.field private cTW:Z

.field private cVd:Z

.field private cVe:Z

.field private cVf:Z

.field private cVg:Z

.field private cVh:Z

.field private cVi:Z

.field private cVj:Z

.field private cVk:Z

.field private cVl:Z

.field private cVm:Z

.field private cVn:Z

.field private cVo:Z

.field private cVp:Z

.field private cVq:Z

.field private cVr:Z

.field private cVs:Z

.field private cVt:Z

.field private cVu:Z

.field private cVv:Z

.field private cVw:Z

.field private cVx:Z

.field private cVy:Z

.field private cVz:Z

.field private crk:Z

.field private csU:Z

.field private cso:Z

.field private cwp:Z

.field public field_EID:I

.field public field_appId:Ljava/lang/String;

.field public field_contentLength:J

.field public field_contentType:Ljava/lang/String;

.field public field_deleted:Z

.field public field_eccSignature:[B

.field public field_encryptKey:Ljava/lang/String;

.field public field_expireTime:J

.field public field_fileCompress:Z

.field public field_fileEncrypt:Z

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileUpdated:Z

.field public field_fileVersion:Ljava/lang/String;

.field public field_groupId1:Ljava/lang/String;

.field public field_groupId2:Ljava/lang/String;

.field public field_keyVersion:I

.field public field_maxRetryTimes:I

.field public field_md5:Ljava/lang/String;

.field public field_needRetry:Z

.field public field_networkType:I

.field public field_originalMd5:Ljava/lang/String;

.field public field_packageId:Ljava/lang/String;

.field public field_priority:I

.field public field_reportId:J

.field public field_resType:I

.field public field_retryTimes:I

.field public field_sampleId:Ljava/lang/String;

.field public field_status:I

.field public field_subType:I

.field public field_url:Ljava/lang/String;

.field public field_urlKey:Ljava/lang/String;

.field public field_urlKey_hashcode:I

.field public field_wvCacheType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/dr;->cqY:[Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "urlKey_hashcode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVA:I

    .line 261
    const-string/jumbo v0, "urlKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVB:I

    .line 262
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cwu:I

    .line 263
    const-string/jumbo v0, "fileVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVC:I

    .line 264
    const-string/jumbo v0, "networkType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cUd:I

    .line 265
    const-string/jumbo v0, "maxRetryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVD:I

    .line 266
    const-string/jumbo v0, "retryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cUa:I

    .line 267
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cAH:I

    .line 268
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->crn:I

    .line 269
    const-string/jumbo v0, "contentLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVE:I

    .line 270
    const-string/jumbo v0, "contentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVF:I

    .line 271
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cKZ:I

    .line 272
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cFC:I

    .line 273
    const-string/jumbo v0, "groupId1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVG:I

    .line 274
    const-string/jumbo v0, "groupId2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVH:I

    .line 275
    const-string/jumbo v0, "priority"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVI:I

    .line 276
    const-string/jumbo v0, "fileUpdated"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVJ:I

    .line 277
    const-string/jumbo v0, "deleted"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVK:I

    .line 278
    const-string/jumbo v0, "resType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVL:I

    .line 279
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->csM:I

    .line 280
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cTS:I

    .line 281
    const-string/jumbo v0, "sampleId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVM:I

    .line 282
    const-string/jumbo v0, "eccSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVN:I

    .line 283
    const-string/jumbo v0, "originalMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVO:I

    .line 284
    const-string/jumbo v0, "fileCompress"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVP:I

    .line 285
    const-string/jumbo v0, "fileEncrypt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVQ:I

    .line 286
    const-string/jumbo v0, "encryptKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVR:I

    .line 287
    const-string/jumbo v0, "keyVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVS:I

    .line 288
    const-string/jumbo v0, "EID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVT:I

    .line 289
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cJg:I

    .line 290
    const-string/jumbo v0, "needRetry"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVU:I

    .line 291
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->ctl:I

    .line 292
    const-string/jumbo v0, "wvCacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVV:I

    .line 293
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->cVW:I

    .line 294
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dr;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVd:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVe:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cwp:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVf:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cTW:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVg:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cTT:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cAz:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->crk:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVh:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVi:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cKR:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cEZ:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVj:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVk:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVl:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVm:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVn:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVo:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cso:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cTP:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVp:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVq:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVr:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVs:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVt:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVu:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVv:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVw:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cIL:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVx:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->csU:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVy:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->cVz:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 298
    if-nez v4, :cond_9

    .line 408
    :cond_8
    return-void

    .line 299
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 300
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 301
    sget v6, Lcom/tencent/mm/h/c/dr;->cVA:I

    if-ne v6, v0, :cond_23

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dr;->field_urlKey_hashcode:I

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVd:Z

    .line 299
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 305
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/dr;->cVB:I

    if-ne v6, v0, :cond_2e

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_urlKey:Ljava/lang/String;

    goto :goto_1f

    .line 308
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/dr;->cwu:I

    if-ne v6, v0, :cond_39

    .line 309
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_url:Ljava/lang/String;

    goto :goto_1f

    .line 311
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/dr;->cVC:I

    if-ne v6, v0, :cond_44

    .line 312
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_fileVersion:Ljava/lang/String;

    goto :goto_1f

    .line 314
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/dr;->cUd:I

    if-ne v6, v0, :cond_4f

    .line 315
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dr;->field_networkType:I

    goto :goto_1f

    .line 317
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/dr;->cVD:I

    if-ne v6, v0, :cond_5a

    .line 318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dr;->field_maxRetryTimes:I

    goto :goto_1f

    .line 320
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/dr;->cUa:I

    if-ne v6, v0, :cond_65

    .line 321
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dr;->field_retryTimes:I

    goto :goto_1f

    .line 323
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/dr;->cAH:I

    if-ne v6, v0, :cond_70

    .line 324
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_filePath:Ljava/lang/String;

    goto :goto_1f

    .line 326
    :cond_70
    sget v6, Lcom/tencent/mm/h/c/dr;->crn:I

    if-ne v6, v0, :cond_7b

    .line 327
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dr;->field_status:I

    goto :goto_1f

    .line 329
    :cond_7b
    sget v6, Lcom/tencent/mm/h/c/dr;->cVE:I

    if-ne v6, v0, :cond_86

    .line 330
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/dr;->field_contentLength:J

    goto :goto_1f

    .line 332
    :cond_86
    sget v6, Lcom/tencent/mm/h/c/dr;->cVF:I

    if-ne v6, v0, :cond_91

    .line 333
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_contentType:Ljava/lang/String;

    goto :goto_1f

    .line 335
    :cond_91
    sget v6, Lcom/tencent/mm/h/c/dr;->cKZ:I

    if-ne v6, v0, :cond_9c

    .line 336
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/dr;->field_expireTime:J

    goto :goto_1f

    .line 338
    :cond_9c
    sget v6, Lcom/tencent/mm/h/c/dr;->cFC:I

    if-ne v6, v0, :cond_a8

    .line 339
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_md5:Ljava/lang/String;

    goto/16 :goto_1f

    .line 341
    :cond_a8
    sget v6, Lcom/tencent/mm/h/c/dr;->cVG:I

    if-ne v6, v0, :cond_b4

    .line 342
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_groupId1:Ljava/lang/String;

    goto/16 :goto_1f

    .line 344
    :cond_b4
    sget v6, Lcom/tencent/mm/h/c/dr;->cVH:I

    if-ne v6, v0, :cond_c0

    .line 345
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_groupId2:Ljava/lang/String;

    goto/16 :goto_1f

    .line 347
    :cond_c0
    sget v6, Lcom/tencent/mm/h/c/dr;->cVI:I

    if-ne v6, v0, :cond_cc

    .line 348
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dr;->field_priority:I

    goto/16 :goto_1f

    .line 350
    :cond_cc
    sget v6, Lcom/tencent/mm/h/c/dr;->cVJ:I

    if-ne v6, v0, :cond_dd

    .line 351
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_db

    move v0, v1

    :goto_d7
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->field_fileUpdated:Z

    goto/16 :goto_1f

    :cond_db
    move v0, v2

    goto :goto_d7

    .line 353
    :cond_dd
    sget v6, Lcom/tencent/mm/h/c/dr;->cVK:I

    if-ne v6, v0, :cond_ee

    .line 354
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_ec

    move v0, v1

    :goto_e8
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->field_deleted:Z

    goto/16 :goto_1f

    :cond_ec
    move v0, v2

    goto :goto_e8

    .line 356
    :cond_ee
    sget v6, Lcom/tencent/mm/h/c/dr;->cVL:I

    if-ne v6, v0, :cond_fa

    .line 357
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dr;->field_resType:I

    goto/16 :goto_1f

    .line 359
    :cond_fa
    sget v6, Lcom/tencent/mm/h/c/dr;->csM:I

    if-ne v6, v0, :cond_106

    .line 360
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dr;->field_subType:I

    goto/16 :goto_1f

    .line 362
    :cond_106
    sget v6, Lcom/tencent/mm/h/c/dr;->cTS:I

    if-ne v6, v0, :cond_112

    .line 363
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/dr;->field_reportId:J

    goto/16 :goto_1f

    .line 365
    :cond_112
    sget v6, Lcom/tencent/mm/h/c/dr;->cVM:I

    if-ne v6, v0, :cond_11e

    .line 366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_sampleId:Ljava/lang/String;

    goto/16 :goto_1f

    .line 368
    :cond_11e
    sget v6, Lcom/tencent/mm/h/c/dr;->cVN:I

    if-ne v6, v0, :cond_12a

    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_eccSignature:[B

    goto/16 :goto_1f

    .line 371
    :cond_12a
    sget v6, Lcom/tencent/mm/h/c/dr;->cVO:I

    if-ne v6, v0, :cond_136

    .line 372
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_originalMd5:Ljava/lang/String;

    goto/16 :goto_1f

    .line 374
    :cond_136
    sget v6, Lcom/tencent/mm/h/c/dr;->cVP:I

    if-ne v6, v0, :cond_147

    .line 375
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_145

    move v0, v1

    :goto_141
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->field_fileCompress:Z

    goto/16 :goto_1f

    :cond_145
    move v0, v2

    goto :goto_141

    .line 377
    :cond_147
    sget v6, Lcom/tencent/mm/h/c/dr;->cVQ:I

    if-ne v6, v0, :cond_158

    .line 378
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_156

    move v0, v1

    :goto_152
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->field_fileEncrypt:Z

    goto/16 :goto_1f

    :cond_156
    move v0, v2

    goto :goto_152

    .line 380
    :cond_158
    sget v6, Lcom/tencent/mm/h/c/dr;->cVR:I

    if-ne v6, v0, :cond_164

    .line 381
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_encryptKey:Ljava/lang/String;

    goto/16 :goto_1f

    .line 383
    :cond_164
    sget v6, Lcom/tencent/mm/h/c/dr;->cVS:I

    if-ne v6, v0, :cond_170

    .line 384
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dr;->field_keyVersion:I

    goto/16 :goto_1f

    .line 386
    :cond_170
    sget v6, Lcom/tencent/mm/h/c/dr;->cVT:I

    if-ne v6, v0, :cond_17c

    .line 387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dr;->field_EID:I

    goto/16 :goto_1f

    .line 389
    :cond_17c
    sget v6, Lcom/tencent/mm/h/c/dr;->cJg:I

    if-ne v6, v0, :cond_188

    .line 390
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/dr;->field_fileSize:J

    goto/16 :goto_1f

    .line 392
    :cond_188
    sget v6, Lcom/tencent/mm/h/c/dr;->cVU:I

    if-ne v6, v0, :cond_199

    .line 393
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_197

    move v0, v1

    :goto_193
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dr;->field_needRetry:Z

    goto/16 :goto_1f

    :cond_197
    move v0, v2

    goto :goto_193

    .line 395
    :cond_199
    sget v6, Lcom/tencent/mm/h/c/dr;->ctl:I

    if-ne v6, v0, :cond_1a5

    .line 396
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_appId:Ljava/lang/String;

    goto/16 :goto_1f

    .line 398
    :cond_1a5
    sget v6, Lcom/tencent/mm/h/c/dr;->cVV:I

    if-ne v6, v0, :cond_1b1

    .line 399
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/dr;->field_wvCacheType:I

    goto/16 :goto_1f

    .line 401
    :cond_1b1
    sget v6, Lcom/tencent/mm/h/c/dr;->cVW:I

    if-ne v6, v0, :cond_1bd

    .line 402
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/dr;->field_packageId:Ljava/lang/String;

    goto/16 :goto_1f

    .line 404
    :cond_1bd
    sget v6, Lcom/tencent/mm/h/c/dr;->crh:I

    if-ne v6, v0, :cond_1f

    .line 405
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/dr;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 411
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 413
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVd:Z

    if-eqz v1, :cond_15

    .line 414
    const-string/jumbo v1, "urlKey_hashcode"

    iget v2, p0, Lcom/tencent/mm/h/c/dr;->field_urlKey_hashcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVe:Z

    if-eqz v1, :cond_21

    .line 418
    const-string/jumbo v1, "urlKey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cwp:Z

    if-eqz v1, :cond_2d

    .line 422
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVf:Z

    if-eqz v1, :cond_39

    .line 426
    const-string/jumbo v1, "fileVersion"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cTW:Z

    if-eqz v1, :cond_49

    .line 430
    const-string/jumbo v1, "networkType"

    iget v2, p0, Lcom/tencent/mm/h/c/dr;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVg:Z

    if-eqz v1, :cond_59

    .line 434
    const-string/jumbo v1, "maxRetryTimes"

    iget v2, p0, Lcom/tencent/mm/h/c/dr;->field_maxRetryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cTT:Z

    if-eqz v1, :cond_69

    .line 438
    const-string/jumbo v1, "retryTimes"

    iget v2, p0, Lcom/tencent/mm/h/c/dr;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cAz:Z

    if-eqz v1, :cond_75

    .line 442
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_75
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->crk:Z

    if-eqz v1, :cond_85

    .line 446
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/dr;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVh:Z

    if-eqz v1, :cond_95

    .line 450
    const-string/jumbo v1, "contentLength"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dr;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    :cond_95
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVi:Z

    if-eqz v1, :cond_a1

    .line 454
    const-string/jumbo v1, "contentType"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_a1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cKR:Z

    if-eqz v1, :cond_b1

    .line 458
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dr;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    :cond_b1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cEZ:Z

    if-eqz v1, :cond_bd

    .line 462
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_bd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVj:Z

    if-eqz v1, :cond_c9

    .line 466
    const-string/jumbo v1, "groupId1"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_c9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVk:Z

    if-eqz v1, :cond_d5

    .line 470
    const-string/jumbo v1, "groupId2"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_d5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVl:Z

    if-eqz v1, :cond_e5

    .line 474
    const-string/jumbo v1, "priority"

    iget v2, p0, Lcom/tencent/mm/h/c/dr;->field_priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_e5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVm:Z

    if-eqz v1, :cond_f5

    .line 478
    const-string/jumbo v1, "fileUpdated"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/dr;->field_fileUpdated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 481
    :cond_f5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVn:Z

    if-eqz v1, :cond_105

    .line 482
    const-string/jumbo v1, "deleted"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/dr;->field_deleted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 485
    :cond_105
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVo:Z

    if-eqz v1, :cond_115

    .line 486
    const-string/jumbo v1, "resType"

    iget v2, p0, Lcom/tencent/mm/h/c/dr;->field_resType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    :cond_115
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cso:Z

    if-eqz v1, :cond_125

    .line 490
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/h/c/dr;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    :cond_125
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cTP:Z

    if-eqz v1, :cond_135

    .line 494
    const-string/jumbo v1, "reportId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dr;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    :cond_135
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVp:Z

    if-eqz v1, :cond_141

    .line 498
    const-string/jumbo v1, "sampleId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_141
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVq:Z

    if-eqz v1, :cond_14d

    .line 502
    const-string/jumbo v1, "eccSignature"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_eccSignature:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 505
    :cond_14d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVr:Z

    if-eqz v1, :cond_159

    .line 506
    const-string/jumbo v1, "originalMd5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_159
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVs:Z

    if-eqz v1, :cond_169

    .line 510
    const-string/jumbo v1, "fileCompress"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/dr;->field_fileCompress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    :cond_169
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVt:Z

    if-eqz v1, :cond_179

    .line 514
    const-string/jumbo v1, "fileEncrypt"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/dr;->field_fileEncrypt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 517
    :cond_179
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVu:Z

    if-eqz v1, :cond_185

    .line 518
    const-string/jumbo v1, "encryptKey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_185
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVv:Z

    if-eqz v1, :cond_195

    .line 522
    const-string/jumbo v1, "keyVersion"

    iget v2, p0, Lcom/tencent/mm/h/c/dr;->field_keyVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    :cond_195
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVw:Z

    if-eqz v1, :cond_1a5

    .line 526
    const-string/jumbo v1, "EID"

    iget v2, p0, Lcom/tencent/mm/h/c/dr;->field_EID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    :cond_1a5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cIL:Z

    if-eqz v1, :cond_1b5

    .line 530
    const-string/jumbo v1, "fileSize"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dr;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    :cond_1b5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVx:Z

    if-eqz v1, :cond_1c5

    .line 534
    const-string/jumbo v1, "needRetry"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/dr;->field_needRetry:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    :cond_1c5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->csU:Z

    if-eqz v1, :cond_1d1

    .line 538
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_1d1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVy:Z

    if-eqz v1, :cond_1e1

    .line 542
    const-string/jumbo v1, "wvCacheType"

    iget v2, p0, Lcom/tencent/mm/h/c/dr;->field_wvCacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :cond_1e1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dr;->cVz:Z

    if-eqz v1, :cond_1ed

    .line 546
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dr;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_1ed
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dr;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_201

    .line 550
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dr;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    :cond_201
    return-object v0
.end method
