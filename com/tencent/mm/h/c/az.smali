.class public abstract Lcom/tencent/mm/h/c/az;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cEN:I

.field private static final cER:I

.field private static final cFC:I

.field private static final cFD:I

.field private static final cFE:I

.field private static final cFF:I

.field private static final cFG:I

.field private static final cFH:I

.field private static final cFI:I

.field private static final cFJ:I

.field private static final cFK:I

.field private static final cFL:I

.field private static final cFM:I

.field private static final cFN:I

.field private static final cFO:I

.field private static final cFP:I

.field private static final cFQ:I

.field private static final cFR:I

.field private static final cFS:I

.field private static final cFT:I

.field private static final cFU:I

.field private static final cFV:I

.field private static final cFW:I

.field private static final cFX:I

.field private static final cFY:I

.field private static final cFZ:I

.field private static final cGa:I

.field private static final cGb:I

.field private static final cGc:I

.field private static final cGd:I

.field private static final cGe:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csD:I

.field private static final csy:I

.field private static final ctS:I

.field private static final cwb:I


# instance fields
.field private cEZ:Z

.field private cEn:Z

.field private cEr:Z

.field private cFA:Z

.field private cFB:Z

.field private cFa:Z

.field private cFb:Z

.field private cFc:Z

.field private cFd:Z

.field private cFe:Z

.field private cFf:Z

.field private cFg:Z

.field private cFh:Z

.field private cFi:Z

.field private cFj:Z

.field private cFk:Z

.field private cFl:Z

.field private cFm:Z

.field private cFn:Z

.field private cFo:Z

.field private cFp:Z

.field private cFq:Z

.field private cFr:Z

.field private cFs:Z

.field private cFt:Z

.field private cFu:Z

.field private cFv:Z

.field private cFw:Z

.field private cFx:Z

.field private cFy:Z

.field private cFz:Z

.field private csa:Z

.field private csf:Z

.field private ctQ:Z

.field private cvX:Z

.field public field_activityid:Ljava/lang/String;

.field public field_aeskey:Ljava/lang/String;

.field public field_app_id:Ljava/lang/String;

.field public field_attachedText:Ljava/lang/String;

.field public field_catalog:I

.field public field_cdnUrl:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_designerID:Ljava/lang/String;

.field public field_encrypturl:Ljava/lang/String;

.field public field_externMd5:Ljava/lang/String;

.field public field_externUrl:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

.field public field_height:I

.field public field_idx:I

.field public field_lastUseTime:J

.field public field_md5:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_needupload:I

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reserved4:I

.field public field_size:I

.field public field_source:I

.field public field_start:I

.field public field_state:I

.field public field_svrid:Ljava/lang/String;

.field public field_temp:I

.field public field_thumbUrl:Ljava/lang/String;

.field public field_tpauthkey:Ljava/lang/String;

.field public field_tpurl:Ljava/lang/String;

.field public field_type:I

.field public field_width:I

.field public field_wxamMd5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/az;->cqY:[Ljava/lang/String;

    .line 268
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFC:I

    .line 269
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFD:I

    .line 270
    const-string/jumbo v0, "catalog"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFE:I

    .line 271
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->csy:I

    .line 272
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->ctS:I

    .line 273
    const-string/jumbo v0, "start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFF:I

    .line 274
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFG:I

    .line 275
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFH:I

    .line 276
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->csD:I

    .line 277
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFI:I

    .line 278
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFJ:I

    .line 279
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFK:I

    .line 280
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFL:I

    .line 281
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFM:I

    .line 282
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFN:I

    .line 283
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cEN:I

    .line 284
    const-string/jumbo v0, "framesInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFO:I

    .line 285
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cER:I

    .line 286
    const-string/jumbo v0, "temp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFP:I

    .line 287
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cwb:I

    .line 288
    const-string/jumbo v0, "needupload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFQ:I

    .line 289
    const-string/jumbo v0, "designerID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFR:I

    .line 290
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFS:I

    .line 291
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFT:I

    .line 292
    const-string/jumbo v0, "encrypturl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFU:I

    .line 293
    const-string/jumbo v0, "aeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFV:I

    .line 294
    const-string/jumbo v0, "width"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFW:I

    .line 295
    const-string/jumbo v0, "height"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFX:I

    .line 296
    const-string/jumbo v0, "externUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFY:I

    .line 297
    const-string/jumbo v0, "externMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cFZ:I

    .line 298
    const-string/jumbo v0, "activityid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cGa:I

    .line 299
    const-string/jumbo v0, "tpurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cGb:I

    .line 300
    const-string/jumbo v0, "tpauthkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cGc:I

    .line 301
    const-string/jumbo v0, "wxamMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cGd:I

    .line 302
    const-string/jumbo v0, "attachedText"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->cGe:I

    .line 303
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/az;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cEZ:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFa:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFb:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->csa:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->ctQ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFc:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFd:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFe:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->csf:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFf:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFg:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFh:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFi:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFj:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFk:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cEn:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFl:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cEr:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFm:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cvX:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFn:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFo:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFp:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFq:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFr:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFs:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFt:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFu:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFv:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFw:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFx:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFy:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFz:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFA:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/az;->cFB:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 306
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 307
    if-nez v1, :cond_7

    .line 420
    :cond_6
    return-void

    .line 308
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 309
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 310
    sget v4, Lcom/tencent/mm/h/c/az;->cFC:I

    if-ne v4, v3, :cond_21

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_md5:Ljava/lang/String;

    .line 312
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/az;->cEZ:Z

    .line 308
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 314
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/az;->cFD:I

    if-ne v4, v3, :cond_2c

    .line 315
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_svrid:Ljava/lang/String;

    goto :goto_1e

    .line 317
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/az;->cFE:I

    if-ne v4, v3, :cond_37

    .line 318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_catalog:I

    goto :goto_1e

    .line 320
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/az;->csy:I

    if-ne v4, v3, :cond_42

    .line 321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_type:I

    goto :goto_1e

    .line 323
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/az;->ctS:I

    if-ne v4, v3, :cond_4d

    .line 324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_size:I

    goto :goto_1e

    .line 326
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/az;->cFF:I

    if-ne v4, v3, :cond_58

    .line 327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_start:I

    goto :goto_1e

    .line 329
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/az;->cFG:I

    if-ne v4, v3, :cond_63

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_state:I

    goto :goto_1e

    .line 332
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/az;->cFH:I

    if-ne v4, v3, :cond_6e

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_name:Ljava/lang/String;

    goto :goto_1e

    .line 335
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/az;->csD:I

    if-ne v4, v3, :cond_79

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_content:Ljava/lang/String;

    goto :goto_1e

    .line 338
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/az;->cFI:I

    if-ne v4, v3, :cond_84

    .line 339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_reserved1:Ljava/lang/String;

    goto :goto_1e

    .line 341
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/az;->cFJ:I

    if-ne v4, v3, :cond_8f

    .line 342
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_reserved2:Ljava/lang/String;

    goto :goto_1e

    .line 344
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/az;->cFK:I

    if-ne v4, v3, :cond_9a

    .line 345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_reserved3:I

    goto :goto_1e

    .line 347
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/az;->cFL:I

    if-ne v4, v3, :cond_a6

    .line 348
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_reserved4:I

    goto/16 :goto_1e

    .line 350
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/az;->cFM:I

    if-ne v4, v3, :cond_b2

    .line 351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_app_id:Ljava/lang/String;

    goto/16 :goto_1e

    .line 353
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/az;->cFN:I

    if-ne v4, v3, :cond_be

    .line 354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_groupId:Ljava/lang/String;

    goto/16 :goto_1e

    .line 356
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/az;->cEN:I

    if-ne v4, v3, :cond_ca

    .line 357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/az;->field_lastUseTime:J

    goto/16 :goto_1e

    .line 359
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/az;->cFO:I

    if-ne v4, v3, :cond_d6

    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_framesInfo:Ljava/lang/String;

    goto/16 :goto_1e

    .line 362
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/az;->cER:I

    if-ne v4, v3, :cond_e2

    .line 363
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_idx:I

    goto/16 :goto_1e

    .line 365
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/az;->cFP:I

    if-ne v4, v3, :cond_ee

    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_temp:I

    goto/16 :goto_1e

    .line 368
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/az;->cwb:I

    if-ne v4, v3, :cond_fa

    .line 369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_source:I

    goto/16 :goto_1e

    .line 371
    :cond_fa
    sget v4, Lcom/tencent/mm/h/c/az;->cFQ:I

    if-ne v4, v3, :cond_106

    .line 372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_needupload:I

    goto/16 :goto_1e

    .line 374
    :cond_106
    sget v4, Lcom/tencent/mm/h/c/az;->cFR:I

    if-ne v4, v3, :cond_112

    .line 375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_designerID:Ljava/lang/String;

    goto/16 :goto_1e

    .line 377
    :cond_112
    sget v4, Lcom/tencent/mm/h/c/az;->cFS:I

    if-ne v4, v3, :cond_11e

    .line 378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_thumbUrl:Ljava/lang/String;

    goto/16 :goto_1e

    .line 380
    :cond_11e
    sget v4, Lcom/tencent/mm/h/c/az;->cFT:I

    if-ne v4, v3, :cond_12a

    .line 381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_1e

    .line 383
    :cond_12a
    sget v4, Lcom/tencent/mm/h/c/az;->cFU:I

    if-ne v4, v3, :cond_136

    .line 384
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_encrypturl:Ljava/lang/String;

    goto/16 :goto_1e

    .line 386
    :cond_136
    sget v4, Lcom/tencent/mm/h/c/az;->cFV:I

    if-ne v4, v3, :cond_142

    .line 387
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_aeskey:Ljava/lang/String;

    goto/16 :goto_1e

    .line 389
    :cond_142
    sget v4, Lcom/tencent/mm/h/c/az;->cFW:I

    if-ne v4, v3, :cond_14e

    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_width:I

    goto/16 :goto_1e

    .line 392
    :cond_14e
    sget v4, Lcom/tencent/mm/h/c/az;->cFX:I

    if-ne v4, v3, :cond_15a

    .line 393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/az;->field_height:I

    goto/16 :goto_1e

    .line 395
    :cond_15a
    sget v4, Lcom/tencent/mm/h/c/az;->cFY:I

    if-ne v4, v3, :cond_166

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_externUrl:Ljava/lang/String;

    goto/16 :goto_1e

    .line 398
    :cond_166
    sget v4, Lcom/tencent/mm/h/c/az;->cFZ:I

    if-ne v4, v3, :cond_172

    .line 399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_externMd5:Ljava/lang/String;

    goto/16 :goto_1e

    .line 401
    :cond_172
    sget v4, Lcom/tencent/mm/h/c/az;->cGa:I

    if-ne v4, v3, :cond_17e

    .line 402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_activityid:Ljava/lang/String;

    goto/16 :goto_1e

    .line 404
    :cond_17e
    sget v4, Lcom/tencent/mm/h/c/az;->cGb:I

    if-ne v4, v3, :cond_18a

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_tpurl:Ljava/lang/String;

    goto/16 :goto_1e

    .line 407
    :cond_18a
    sget v4, Lcom/tencent/mm/h/c/az;->cGc:I

    if-ne v4, v3, :cond_196

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_tpauthkey:Ljava/lang/String;

    goto/16 :goto_1e

    .line 410
    :cond_196
    sget v4, Lcom/tencent/mm/h/c/az;->cGd:I

    if-ne v4, v3, :cond_1a2

    .line 411
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_wxamMd5:Ljava/lang/String;

    goto/16 :goto_1e

    .line 413
    :cond_1a2
    sget v4, Lcom/tencent/mm/h/c/az;->cGe:I

    if-ne v4, v3, :cond_1ae

    .line 414
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/az;->field_attachedText:Ljava/lang/String;

    goto/16 :goto_1e

    .line 416
    :cond_1ae
    sget v4, Lcom/tencent/mm/h/c/az;->crh:I

    if-ne v4, v3, :cond_1e

    .line 417
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/az;->ujK:J

    goto/16 :goto_1e
.end method

.method public reset()V
    .registers 1

    .prologue
    .line 578
    return-void
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 423
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 425
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cEZ:Z

    if-eqz v1, :cond_11

    .line 426
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFa:Z

    if-eqz v1, :cond_1d

    .line 430
    const-string/jumbo v1, "svrid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFb:Z

    if-eqz v1, :cond_2d

    .line 434
    const-string/jumbo v1, "catalog"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->csa:Z

    if-eqz v1, :cond_3d

    .line 438
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->ctQ:Z

    if-eqz v1, :cond_4d

    .line 442
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFc:Z

    if-eqz v1, :cond_5d

    .line 446
    const-string/jumbo v1, "start"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFd:Z

    if-eqz v1, :cond_6d

    .line 450
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFe:Z

    if-eqz v1, :cond_79

    .line 454
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_79
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->csf:Z

    if-eqz v1, :cond_85

    .line 458
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFf:Z

    if-eqz v1, :cond_91

    .line 462
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFg:Z

    if-eqz v1, :cond_9d

    .line 466
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_9d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFh:Z

    if-eqz v1, :cond_ad

    .line 470
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    :cond_ad
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFi:Z

    if-eqz v1, :cond_bd

    .line 474
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_reserved4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_bd
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFj:Z

    if-eqz v1, :cond_c9

    .line 478
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/h/c/az;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_d2

    .line 482
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/az;->field_groupId:Ljava/lang/String;

    .line 484
    :cond_d2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFk:Z

    if-eqz v1, :cond_de

    .line 485
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_de
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cEn:Z

    if-eqz v1, :cond_ee

    .line 489
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/az;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/h/c/az;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_f7

    .line 493
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/az;->field_framesInfo:Ljava/lang/String;

    .line 495
    :cond_f7
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFl:Z

    if-eqz v1, :cond_103

    .line 496
    const-string/jumbo v1, "framesInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_103
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cEr:Z

    if-eqz v1, :cond_113

    .line 500
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    :cond_113
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFm:Z

    if-eqz v1, :cond_123

    .line 504
    const-string/jumbo v1, "temp"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_temp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    :cond_123
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cvX:Z

    if-eqz v1, :cond_133

    .line 508
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 511
    :cond_133
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFn:Z

    if-eqz v1, :cond_143

    .line 512
    const-string/jumbo v1, "needupload"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_needupload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    :cond_143
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFo:Z

    if-eqz v1, :cond_14f

    .line 516
    const-string/jumbo v1, "designerID"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_designerID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_14f
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFp:Z

    if-eqz v1, :cond_15b

    .line 520
    const-string/jumbo v1, "thumbUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_15b
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFq:Z

    if-eqz v1, :cond_167

    .line 524
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_167
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFr:Z

    if-eqz v1, :cond_173

    .line 528
    const-string/jumbo v1, "encrypturl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_173
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFs:Z

    if-eqz v1, :cond_17f

    .line 532
    const-string/jumbo v1, "aeskey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_17f
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFt:Z

    if-eqz v1, :cond_18f

    .line 536
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    :cond_18f
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFu:Z

    if-eqz v1, :cond_19f

    .line 540
    const-string/jumbo v1, "height"

    iget v2, p0, Lcom/tencent/mm/h/c/az;->field_height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    :cond_19f
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFv:Z

    if-eqz v1, :cond_1ab

    .line 544
    const-string/jumbo v1, "externUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_externUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_1ab
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFw:Z

    if-eqz v1, :cond_1b7

    .line 548
    const-string/jumbo v1, "externMd5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_externMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_1b7
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFx:Z

    if-eqz v1, :cond_1c3

    .line 552
    const-string/jumbo v1, "activityid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_activityid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_1c3
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFy:Z

    if-eqz v1, :cond_1cf

    .line 556
    const-string/jumbo v1, "tpurl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_tpurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_1cf
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFz:Z

    if-eqz v1, :cond_1db

    .line 560
    const-string/jumbo v1, "tpauthkey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_tpauthkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_1db
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFA:Z

    if-eqz v1, :cond_1e7

    .line 564
    const-string/jumbo v1, "wxamMd5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_wxamMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_1e7
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/az;->cFB:Z

    if-eqz v1, :cond_1f3

    .line 568
    const-string/jumbo v1, "attachedText"

    iget-object v2, p0, Lcom/tencent/mm/h/c/az;->field_attachedText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_1f3
    iget-wide v2, p0, Lcom/tencent/mm/h/c/az;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_207

    .line 572
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/az;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 574
    :cond_207
    return-object v0
.end method
