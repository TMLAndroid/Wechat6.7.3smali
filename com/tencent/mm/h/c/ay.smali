.class public abstract Lcom/tencent/mm/h/c/ay;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cEA:I

.field private static final cEB:I

.field private static final cEC:I

.field private static final cED:I

.field private static final cEE:I

.field private static final cEF:I

.field private static final cEG:I

.field private static final cEH:I

.field private static final cEI:I

.field private static final cEJ:I

.field private static final cEK:I

.field private static final cEL:I

.field private static final cEM:I

.field private static final cEN:I

.field private static final cEO:I

.field private static final cEP:I

.field private static final cEQ:I

.field private static final cER:I

.field private static final cES:I

.field private static final cET:I

.field private static final cEU:I

.field private static final cEV:I

.field private static final cEW:I

.field private static final cEX:I

.field private static final cEY:I

.field private static final cEz:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final csy:I

.field private static final cwe:I


# instance fields
.field private cDZ:Z

.field private cEa:Z

.field private cEb:Z

.field private cEc:Z

.field private cEd:Z

.field private cEe:Z

.field private cEf:Z

.field private cEg:Z

.field private cEh:Z

.field private cEi:Z

.field private cEj:Z

.field private cEk:Z

.field private cEl:Z

.field private cEm:Z

.field private cEn:Z

.field private cEo:Z

.field private cEp:Z

.field private cEq:Z

.field private cEr:Z

.field private cEs:Z

.field private cEt:Z

.field private cEu:Z

.field private cEv:Z

.field private cEw:Z

.field private cEx:Z

.field private cEy:Z

.field private crk:Z

.field private csa:Z

.field private cwc:Z

.field public field_BigIconUrl:Ljava/lang/String;

.field public field_MutiLanName:Ljava/lang/String;

.field public field_buttonType:I

.field public field_count:I

.field public field_flag:I

.field public field_idx:I

.field public field_lang:Ljava/lang/String;

.field public field_lastUseTime:J

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packCoverUrl:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:J

.field public field_packFlag:I

.field public field_packGrayIconUrl:Ljava/lang/String;

.field public field_packIconUrl:Ljava/lang/String;

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packStatus:I

.field public field_packTimeStamp:J

.field public field_packType:I

.field public field_productID:Ljava/lang/String;

.field public field_recommand:I

.field public field_recommandType:I

.field public field_recommandWord:Ljava/lang/String;

.field public field_sort:I

.field public field_status:I

.field public field_sync:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ay;->cqY:[Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEz:I

    .line 226
    const-string/jumbo v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEA:I

    .line 227
    const-string/jumbo v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEB:I

    .line 228
    const-string/jumbo v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEC:I

    .line 229
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cED:I

    .line 230
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEE:I

    .line 231
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEF:I

    .line 232
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEG:I

    .line 233
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEH:I

    .line 234
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEI:I

    .line 235
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEJ:I

    .line 236
    const-string/jumbo v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEK:I

    .line 237
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEL:I

    .line 238
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->csy:I

    .line 239
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->crn:I

    .line 240
    const-string/jumbo v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEM:I

    .line 241
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEN:I

    .line 242
    const-string/jumbo v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEO:I

    .line 243
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cwe:I

    .line 244
    const-string/jumbo v0, "recommand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEP:I

    .line 245
    const-string/jumbo v0, "sync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEQ:I

    .line 246
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cER:I

    .line 247
    const-string/jumbo v0, "BigIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cES:I

    .line 248
    const-string/jumbo v0, "MutiLanName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cET:I

    .line 249
    const-string/jumbo v0, "recommandType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEU:I

    .line 250
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEV:I

    .line 251
    const-string/jumbo v0, "recommandWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEW:I

    .line 252
    const-string/jumbo v0, "buttonType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEX:I

    .line 253
    const-string/jumbo v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->cEY:I

    .line 254
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ay;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cDZ:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEa:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEb:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEc:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEd:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEe:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEf:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEg:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEh:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEi:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEj:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEk:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEl:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->csa:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->crk:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEm:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEn:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEo:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cwc:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEp:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEq:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEr:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEs:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEt:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEu:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEv:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEw:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEx:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ay;->cEy:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 257
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 258
    if-nez v1, :cond_7

    .line 353
    :cond_6
    return-void

    .line 259
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 260
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 261
    sget v4, Lcom/tencent/mm/h/c/ay;->cEz:I

    if-ne v4, v3, :cond_21

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_productID:Ljava/lang/String;

    .line 263
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ay;->cDZ:Z

    .line 259
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 265
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ay;->cEA:I

    if-ne v4, v3, :cond_2c

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_packIconUrl:Ljava/lang/String;

    goto :goto_1e

    .line 268
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ay;->cEB:I

    if-ne v4, v3, :cond_37

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_1e

    .line 271
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/ay;->cEC:I

    if-ne v4, v3, :cond_42

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_1e

    .line 274
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/ay;->cED:I

    if-ne v4, v3, :cond_4d

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_packName:Ljava/lang/String;

    goto :goto_1e

    .line 277
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/ay;->cEE:I

    if-ne v4, v3, :cond_58

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_packDesc:Ljava/lang/String;

    goto :goto_1e

    .line 280
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/ay;->cEF:I

    if-ne v4, v3, :cond_63

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1e

    .line 283
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/ay;->cEG:I

    if-ne v4, v3, :cond_6e

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_packPrice:Ljava/lang/String;

    goto :goto_1e

    .line 286
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/ay;->cEH:I

    if-ne v4, v3, :cond_79

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_packType:I

    goto :goto_1e

    .line 289
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/ay;->cEI:I

    if-ne v4, v3, :cond_84

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_packFlag:I

    goto :goto_1e

    .line 292
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/ay;->cEJ:I

    if-ne v4, v3, :cond_8f

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ay;->field_packExpire:J

    goto :goto_1e

    .line 295
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/ay;->cEK:I

    if-ne v4, v3, :cond_9a

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ay;->field_packTimeStamp:J

    goto :goto_1e

    .line 298
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/ay;->cEL:I

    if-ne v4, v3, :cond_a6

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_1e

    .line 301
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/ay;->csy:I

    if-ne v4, v3, :cond_b2

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_type:I

    goto/16 :goto_1e

    .line 304
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/ay;->crn:I

    if-ne v4, v3, :cond_be

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_status:I

    goto/16 :goto_1e

    .line 307
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/ay;->cEM:I

    if-ne v4, v3, :cond_ca

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_sort:I

    goto/16 :goto_1e

    .line 310
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/ay;->cEN:I

    if-ne v4, v3, :cond_d6

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ay;->field_lastUseTime:J

    goto/16 :goto_1e

    .line 313
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/ay;->cEO:I

    if-ne v4, v3, :cond_e2

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_packStatus:I

    goto/16 :goto_1e

    .line 316
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/ay;->cwe:I

    if-ne v4, v3, :cond_ee

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_flag:I

    goto/16 :goto_1e

    .line 319
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/ay;->cEP:I

    if-ne v4, v3, :cond_fa

    .line 320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_recommand:I

    goto/16 :goto_1e

    .line 322
    :cond_fa
    sget v4, Lcom/tencent/mm/h/c/ay;->cEQ:I

    if-ne v4, v3, :cond_106

    .line 323
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_sync:I

    goto/16 :goto_1e

    .line 325
    :cond_106
    sget v4, Lcom/tencent/mm/h/c/ay;->cER:I

    if-ne v4, v3, :cond_112

    .line 326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_idx:I

    goto/16 :goto_1e

    .line 328
    :cond_112
    sget v4, Lcom/tencent/mm/h/c/ay;->cES:I

    if-ne v4, v3, :cond_11e

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_BigIconUrl:Ljava/lang/String;

    goto/16 :goto_1e

    .line 331
    :cond_11e
    sget v4, Lcom/tencent/mm/h/c/ay;->cET:I

    if-ne v4, v3, :cond_12a

    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_MutiLanName:Ljava/lang/String;

    goto/16 :goto_1e

    .line 334
    :cond_12a
    sget v4, Lcom/tencent/mm/h/c/ay;->cEU:I

    if-ne v4, v3, :cond_136

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_recommandType:I

    goto/16 :goto_1e

    .line 337
    :cond_136
    sget v4, Lcom/tencent/mm/h/c/ay;->cEV:I

    if-ne v4, v3, :cond_142

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_lang:Ljava/lang/String;

    goto/16 :goto_1e

    .line 340
    :cond_142
    sget v4, Lcom/tencent/mm/h/c/ay;->cEW:I

    if-ne v4, v3, :cond_14e

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ay;->field_recommandWord:Ljava/lang/String;

    goto/16 :goto_1e

    .line 343
    :cond_14e
    sget v4, Lcom/tencent/mm/h/c/ay;->cEX:I

    if-ne v4, v3, :cond_15a

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_buttonType:I

    goto/16 :goto_1e

    .line 346
    :cond_15a
    sget v4, Lcom/tencent/mm/h/c/ay;->cEY:I

    if-ne v4, v3, :cond_166

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ay;->field_count:I

    goto/16 :goto_1e

    .line 349
    :cond_166
    sget v4, Lcom/tencent/mm/h/c/ay;->crh:I

    if-ne v4, v3, :cond_1e

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ay;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 356
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cDZ:Z

    if-eqz v1, :cond_11

    .line 359
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEa:Z

    if-eqz v1, :cond_1d

    .line 363
    const-string/jumbo v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEb:Z

    if-eqz v1, :cond_29

    .line 367
    const-string/jumbo v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEc:Z

    if-eqz v1, :cond_35

    .line 371
    const-string/jumbo v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEd:Z

    if-eqz v1, :cond_41

    .line 375
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEe:Z

    if-eqz v1, :cond_4d

    .line 379
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEf:Z

    if-eqz v1, :cond_59

    .line 383
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEg:Z

    if-eqz v1, :cond_65

    .line 387
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_65
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEh:Z

    if-eqz v1, :cond_75

    .line 391
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    :cond_75
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEi:Z

    if-eqz v1, :cond_85

    .line 395
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEj:Z

    if-eqz v1, :cond_95

    .line 399
    const-string/jumbo v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ay;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    :cond_95
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEk:Z

    if-eqz v1, :cond_a5

    .line 403
    const-string/jumbo v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ay;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_a5
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEl:Z

    if-eqz v1, :cond_b1

    .line 407
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_b1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->csa:Z

    if-eqz v1, :cond_c1

    .line 411
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_c1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->crk:Z

    if-eqz v1, :cond_d1

    .line 415
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_d1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEm:Z

    if-eqz v1, :cond_e1

    .line 419
    const-string/jumbo v1, "sort"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_e1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEn:Z

    if-eqz v1, :cond_f1

    .line 423
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ay;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    :cond_f1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEo:Z

    if-eqz v1, :cond_101

    .line 427
    const-string/jumbo v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_101
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cwc:Z

    if-eqz v1, :cond_111

    .line 431
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    :cond_111
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEp:Z

    if-eqz v1, :cond_121

    .line 435
    const-string/jumbo v1, "recommand"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_recommand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_121
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEq:Z

    if-eqz v1, :cond_131

    .line 439
    const-string/jumbo v1, "sync"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_sync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    :cond_131
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEr:Z

    if-eqz v1, :cond_141

    .line 443
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    :cond_141
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEs:Z

    if-eqz v1, :cond_14d

    .line 447
    const-string/jumbo v1, "BigIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_BigIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_14d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEt:Z

    if-eqz v1, :cond_159

    .line 451
    const-string/jumbo v1, "MutiLanName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_MutiLanName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_159
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEu:Z

    if-eqz v1, :cond_169

    .line 455
    const-string/jumbo v1, "recommandType"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_recommandType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    :cond_169
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEv:Z

    if-eqz v1, :cond_175

    .line 459
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_175
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEw:Z

    if-eqz v1, :cond_181

    .line 463
    const-string/jumbo v1, "recommandWord"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ay;->field_recommandWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_181
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEx:Z

    if-eqz v1, :cond_191

    .line 467
    const-string/jumbo v1, "buttonType"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_buttonType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    :cond_191
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ay;->cEy:Z

    if-eqz v1, :cond_1a1

    .line 471
    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/tencent/mm/h/c/ay;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    :cond_1a1
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ay;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1b5

    .line 475
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ay;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    :cond_1b5
    return-object v0
.end method
