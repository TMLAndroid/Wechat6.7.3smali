.class public abstract Lcom/tencent/mm/h/c/co;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cOW:I

.field private static final cOX:I

.field private static final cOY:I

.field private static final cOZ:I

.field private static final cPA:I

.field private static final cPB:I

.field private static final cPC:I

.field private static final cPD:I

.field private static final cPE:I

.field private static final cPF:I

.field private static final cPG:I

.field private static final cPH:I

.field private static final cPI:I

.field private static final cPJ:I

.field private static final cPK:I

.field private static final cPa:I

.field private static final cPb:I

.field private static final cPc:I

.field private static final cPd:I

.field private static final cPe:I

.field private static final cPf:I

.field private static final cPg:I

.field private static final cPh:I

.field private static final cPi:I

.field private static final cPj:I

.field private static final cPk:I

.field private static final cPl:I

.field private static final cPm:I

.field private static final cPn:I

.field private static final cPo:I

.field private static final cPp:I

.field private static final cPq:I

.field private static final cPr:I

.field private static final cPs:I

.field private static final cPt:I

.field private static final cPu:I

.field private static final cPv:I

.field private static final cPw:I

.field private static final cPx:I

.field private static final cPy:I

.field private static final cPz:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crA:I

.field private static final crh:I

.field private static final crn:I

.field private static final cry:I

.field private static final crz:I


# instance fields
.field private cOA:Z

.field private cOB:Z

.field private cOC:Z

.field private cOD:Z

.field private cOE:Z

.field private cOF:Z

.field private cOG:Z

.field private cOH:Z

.field private cOI:Z

.field private cOJ:Z

.field private cOK:Z

.field private cOL:Z

.field private cOM:Z

.field private cON:Z

.field private cOO:Z

.field private cOP:Z

.field private cOQ:Z

.field private cOR:Z

.field private cOS:Z

.field private cOT:Z

.field private cOU:Z

.field private cOV:Z

.field private cOh:Z

.field private cOi:Z

.field private cOj:Z

.field private cOk:Z

.field private cOl:Z

.field private cOm:Z

.field private cOn:Z

.field private cOo:Z

.field private cOp:Z

.field private cOq:Z

.field private cOr:Z

.field private cOs:Z

.field private cOt:Z

.field private cOu:Z

.field private cOv:Z

.field private cOw:Z

.field private cOx:Z

.field private cOy:Z

.field private cOz:Z

.field private crk:Z

.field private crq:Z

.field private crr:Z

.field private crs:Z

.field public field_AllVer:I

.field public field_BizType:I

.field public field_Desc_cn:Ljava/lang/String;

.field public field_Desc_en:Ljava/lang/String;

.field public field_Desc_hk:Ljava/lang/String;

.field public field_Desc_tw:Ljava/lang/String;

.field public field_DetailURL:Ljava/lang/String;

.field public field_Icon:Ljava/lang/String;

.field public field_ImgUrl_android_cn:Ljava/lang/String;

.field public field_ImgUrl_android_en:Ljava/lang/String;

.field public field_ImgUrl_android_hk:Ljava/lang/String;

.field public field_ImgUrl_android_tw:Ljava/lang/String;

.field public field_ImgUrl_cn:Ljava/lang/String;

.field public field_ImgUrl_en:Ljava/lang/String;

.field public field_ImgUrl_hk:Ljava/lang/String;

.field public field_ImgUrl_tw:Ljava/lang/String;

.field public field_Introduce_cn:Ljava/lang/String;

.field public field_Introduce_en:Ljava/lang/String;

.field public field_Introduce_hk:Ljava/lang/String;

.field public field_Introduce_tw:Ljava/lang/String;

.field public field_LabsAppId:Ljava/lang/String;

.field public field_Pos:I

.field public field_RedPoint:I

.field public field_Switch:I

.field public field_ThumbUrl_cn:Ljava/lang/String;

.field public field_ThumbUrl_en:Ljava/lang/String;

.field public field_ThumbUrl_hk:Ljava/lang/String;

.field public field_ThumbUrl_tw:Ljava/lang/String;

.field public field_TitleKey_android:Ljava/lang/String;

.field public field_Title_cn:Ljava/lang/String;

.field public field_Title_en:Ljava/lang/String;

.field public field_Title_hk:Ljava/lang/String;

.field public field_Title_tw:Ljava/lang/String;

.field public field_Type:I

.field public field_WeAppDebugMode:I

.field public field_WeAppPath:Ljava/lang/String;

.field public field_WeAppUser:Ljava/lang/String;

.field public field_endtime:J

.field public field_expId:Ljava/lang/String;

.field public field_idkey:I

.field public field_idkeyValue:I

.field public field_prioritylevel:I

.field public field_sequence:J

.field public field_starttime:J

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/co;->cqY:[Ljava/lang/String;

    .line 337
    const-string/jumbo v0, "LabsAppId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cOW:I

    .line 338
    const-string/jumbo v0, "expId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cry:I

    .line 339
    const-string/jumbo v0, "Type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cOX:I

    .line 340
    const-string/jumbo v0, "BizType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cOY:I

    .line 341
    const-string/jumbo v0, "Switch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cOZ:I

    .line 342
    const-string/jumbo v0, "AllVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPa:I

    .line 343
    const-string/jumbo v0, "DetailURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPb:I

    .line 344
    const-string/jumbo v0, "WeAppUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPc:I

    .line 345
    const-string/jumbo v0, "WeAppPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPd:I

    .line 346
    const-string/jumbo v0, "Pos"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPe:I

    .line 347
    const-string/jumbo v0, "TitleKey_android"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPf:I

    .line 348
    const-string/jumbo v0, "Title_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPg:I

    .line 349
    const-string/jumbo v0, "Title_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPh:I

    .line 350
    const-string/jumbo v0, "Title_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPi:I

    .line 351
    const-string/jumbo v0, "Title_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPj:I

    .line 352
    const-string/jumbo v0, "Desc_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPk:I

    .line 353
    const-string/jumbo v0, "Desc_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPl:I

    .line 354
    const-string/jumbo v0, "Desc_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPm:I

    .line 355
    const-string/jumbo v0, "Desc_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPn:I

    .line 356
    const-string/jumbo v0, "Introduce_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPo:I

    .line 357
    const-string/jumbo v0, "Introduce_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPp:I

    .line 358
    const-string/jumbo v0, "Introduce_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPq:I

    .line 359
    const-string/jumbo v0, "Introduce_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPr:I

    .line 360
    const-string/jumbo v0, "starttime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPs:I

    .line 361
    const-string/jumbo v0, "endtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPt:I

    .line 362
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->crz:I

    .line 363
    const-string/jumbo v0, "prioritylevel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->crA:I

    .line 364
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->crn:I

    .line 365
    const-string/jumbo v0, "ThumbUrl_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPu:I

    .line 366
    const-string/jumbo v0, "ThumbUrl_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPv:I

    .line 367
    const-string/jumbo v0, "ThumbUrl_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPw:I

    .line 368
    const-string/jumbo v0, "ThumbUrl_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPx:I

    .line 369
    const-string/jumbo v0, "ImgUrl_android_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPy:I

    .line 370
    const-string/jumbo v0, "ImgUrl_android_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPz:I

    .line 371
    const-string/jumbo v0, "ImgUrl_android_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPA:I

    .line 372
    const-string/jumbo v0, "ImgUrl_android_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPB:I

    .line 373
    const-string/jumbo v0, "RedPoint"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPC:I

    .line 374
    const-string/jumbo v0, "WeAppDebugMode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPD:I

    .line 375
    const-string/jumbo v0, "idkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPE:I

    .line 376
    const-string/jumbo v0, "idkeyValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPF:I

    .line 377
    const-string/jumbo v0, "Icon"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPG:I

    .line 378
    const-string/jumbo v0, "ImgUrl_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPH:I

    .line 379
    const-string/jumbo v0, "ImgUrl_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPI:I

    .line 380
    const-string/jumbo v0, "ImgUrl_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPJ:I

    .line 381
    const-string/jumbo v0, "ImgUrl_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->cPK:I

    .line 382
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/co;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOh:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->crq:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOi:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOj:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOk:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOl:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOm:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOn:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOo:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOp:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOq:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOr:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOs:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOt:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOu:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOv:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOw:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOx:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOy:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOz:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOA:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOB:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOC:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOD:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOE:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->crr:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->crs:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->crk:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOF:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOG:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOH:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOI:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOJ:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOK:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOL:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOM:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cON:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOO:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOP:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOQ:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOR:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOS:Z

    .line 142
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOT:Z

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOU:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/co;->cOV:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 385
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 386
    if-nez v1, :cond_7

    .line 529
    :cond_6
    return-void

    .line 387
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 388
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 389
    sget v4, Lcom/tencent/mm/h/c/co;->cOW:I

    if-ne v4, v3, :cond_21

    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_LabsAppId:Ljava/lang/String;

    .line 391
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/co;->cOh:Z

    .line 387
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 393
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/co;->cry:I

    if-ne v4, v3, :cond_2c

    .line 394
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_expId:Ljava/lang/String;

    goto :goto_1e

    .line 396
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/co;->cOX:I

    if-ne v4, v3, :cond_37

    .line 397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/co;->field_Type:I

    goto :goto_1e

    .line 399
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/co;->cOY:I

    if-ne v4, v3, :cond_42

    .line 400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/co;->field_BizType:I

    goto :goto_1e

    .line 402
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/co;->cOZ:I

    if-ne v4, v3, :cond_4d

    .line 403
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/co;->field_Switch:I

    goto :goto_1e

    .line 405
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/co;->cPa:I

    if-ne v4, v3, :cond_58

    .line 406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/co;->field_AllVer:I

    goto :goto_1e

    .line 408
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/co;->cPb:I

    if-ne v4, v3, :cond_63

    .line 409
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_DetailURL:Ljava/lang/String;

    goto :goto_1e

    .line 411
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/co;->cPc:I

    if-ne v4, v3, :cond_6e

    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_WeAppUser:Ljava/lang/String;

    goto :goto_1e

    .line 414
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/co;->cPd:I

    if-ne v4, v3, :cond_79

    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_WeAppPath:Ljava/lang/String;

    goto :goto_1e

    .line 417
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/co;->cPe:I

    if-ne v4, v3, :cond_84

    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/co;->field_Pos:I

    goto :goto_1e

    .line 420
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/co;->cPf:I

    if-ne v4, v3, :cond_8f

    .line 421
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_TitleKey_android:Ljava/lang/String;

    goto :goto_1e

    .line 423
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/co;->cPg:I

    if-ne v4, v3, :cond_9a

    .line 424
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Title_cn:Ljava/lang/String;

    goto :goto_1e

    .line 426
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/co;->cPh:I

    if-ne v4, v3, :cond_a6

    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Title_hk:Ljava/lang/String;

    goto/16 :goto_1e

    .line 429
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/co;->cPi:I

    if-ne v4, v3, :cond_b2

    .line 430
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Title_tw:Ljava/lang/String;

    goto/16 :goto_1e

    .line 432
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/co;->cPj:I

    if-ne v4, v3, :cond_be

    .line 433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Title_en:Ljava/lang/String;

    goto/16 :goto_1e

    .line 435
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/co;->cPk:I

    if-ne v4, v3, :cond_ca

    .line 436
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Desc_cn:Ljava/lang/String;

    goto/16 :goto_1e

    .line 438
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/co;->cPl:I

    if-ne v4, v3, :cond_d6

    .line 439
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Desc_hk:Ljava/lang/String;

    goto/16 :goto_1e

    .line 441
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/co;->cPm:I

    if-ne v4, v3, :cond_e2

    .line 442
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Desc_tw:Ljava/lang/String;

    goto/16 :goto_1e

    .line 444
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/co;->cPn:I

    if-ne v4, v3, :cond_ee

    .line 445
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Desc_en:Ljava/lang/String;

    goto/16 :goto_1e

    .line 447
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/co;->cPo:I

    if-ne v4, v3, :cond_fa

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Introduce_cn:Ljava/lang/String;

    goto/16 :goto_1e

    .line 450
    :cond_fa
    sget v4, Lcom/tencent/mm/h/c/co;->cPp:I

    if-ne v4, v3, :cond_106

    .line 451
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Introduce_hk:Ljava/lang/String;

    goto/16 :goto_1e

    .line 453
    :cond_106
    sget v4, Lcom/tencent/mm/h/c/co;->cPq:I

    if-ne v4, v3, :cond_112

    .line 454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Introduce_tw:Ljava/lang/String;

    goto/16 :goto_1e

    .line 456
    :cond_112
    sget v4, Lcom/tencent/mm/h/c/co;->cPr:I

    if-ne v4, v3, :cond_11e

    .line 457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Introduce_en:Ljava/lang/String;

    goto/16 :goto_1e

    .line 459
    :cond_11e
    sget v4, Lcom/tencent/mm/h/c/co;->cPs:I

    if-ne v4, v3, :cond_12a

    .line 460
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/co;->field_starttime:J

    goto/16 :goto_1e

    .line 462
    :cond_12a
    sget v4, Lcom/tencent/mm/h/c/co;->cPt:I

    if-ne v4, v3, :cond_136

    .line 463
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/co;->field_endtime:J

    goto/16 :goto_1e

    .line 465
    :cond_136
    sget v4, Lcom/tencent/mm/h/c/co;->crz:I

    if-ne v4, v3, :cond_142

    .line 466
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/co;->field_sequence:J

    goto/16 :goto_1e

    .line 468
    :cond_142
    sget v4, Lcom/tencent/mm/h/c/co;->crA:I

    if-ne v4, v3, :cond_14e

    .line 469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/co;->field_prioritylevel:I

    goto/16 :goto_1e

    .line 471
    :cond_14e
    sget v4, Lcom/tencent/mm/h/c/co;->crn:I

    if-ne v4, v3, :cond_15a

    .line 472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/co;->field_status:I

    goto/16 :goto_1e

    .line 474
    :cond_15a
    sget v4, Lcom/tencent/mm/h/c/co;->cPu:I

    if-ne v4, v3, :cond_166

    .line 475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ThumbUrl_cn:Ljava/lang/String;

    goto/16 :goto_1e

    .line 477
    :cond_166
    sget v4, Lcom/tencent/mm/h/c/co;->cPv:I

    if-ne v4, v3, :cond_172

    .line 478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ThumbUrl_hk:Ljava/lang/String;

    goto/16 :goto_1e

    .line 480
    :cond_172
    sget v4, Lcom/tencent/mm/h/c/co;->cPw:I

    if-ne v4, v3, :cond_17e

    .line 481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ThumbUrl_tw:Ljava/lang/String;

    goto/16 :goto_1e

    .line 483
    :cond_17e
    sget v4, Lcom/tencent/mm/h/c/co;->cPx:I

    if-ne v4, v3, :cond_18a

    .line 484
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ThumbUrl_en:Ljava/lang/String;

    goto/16 :goto_1e

    .line 486
    :cond_18a
    sget v4, Lcom/tencent/mm/h/c/co;->cPy:I

    if-ne v4, v3, :cond_196

    .line 487
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_android_cn:Ljava/lang/String;

    goto/16 :goto_1e

    .line 489
    :cond_196
    sget v4, Lcom/tencent/mm/h/c/co;->cPz:I

    if-ne v4, v3, :cond_1a2

    .line 490
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_android_hk:Ljava/lang/String;

    goto/16 :goto_1e

    .line 492
    :cond_1a2
    sget v4, Lcom/tencent/mm/h/c/co;->cPA:I

    if-ne v4, v3, :cond_1ae

    .line 493
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_android_tw:Ljava/lang/String;

    goto/16 :goto_1e

    .line 495
    :cond_1ae
    sget v4, Lcom/tencent/mm/h/c/co;->cPB:I

    if-ne v4, v3, :cond_1ba

    .line 496
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_android_en:Ljava/lang/String;

    goto/16 :goto_1e

    .line 498
    :cond_1ba
    sget v4, Lcom/tencent/mm/h/c/co;->cPC:I

    if-ne v4, v3, :cond_1c6

    .line 499
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/co;->field_RedPoint:I

    goto/16 :goto_1e

    .line 501
    :cond_1c6
    sget v4, Lcom/tencent/mm/h/c/co;->cPD:I

    if-ne v4, v3, :cond_1d2

    .line 502
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/co;->field_WeAppDebugMode:I

    goto/16 :goto_1e

    .line 504
    :cond_1d2
    sget v4, Lcom/tencent/mm/h/c/co;->cPE:I

    if-ne v4, v3, :cond_1de

    .line 505
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/co;->field_idkey:I

    goto/16 :goto_1e

    .line 507
    :cond_1de
    sget v4, Lcom/tencent/mm/h/c/co;->cPF:I

    if-ne v4, v3, :cond_1ea

    .line 508
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/co;->field_idkeyValue:I

    goto/16 :goto_1e

    .line 510
    :cond_1ea
    sget v4, Lcom/tencent/mm/h/c/co;->cPG:I

    if-ne v4, v3, :cond_1f6

    .line 511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_Icon:Ljava/lang/String;

    goto/16 :goto_1e

    .line 513
    :cond_1f6
    sget v4, Lcom/tencent/mm/h/c/co;->cPH:I

    if-ne v4, v3, :cond_202

    .line 514
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_cn:Ljava/lang/String;

    goto/16 :goto_1e

    .line 516
    :cond_202
    sget v4, Lcom/tencent/mm/h/c/co;->cPI:I

    if-ne v4, v3, :cond_20e

    .line 517
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_hk:Ljava/lang/String;

    goto/16 :goto_1e

    .line 519
    :cond_20e
    sget v4, Lcom/tencent/mm/h/c/co;->cPJ:I

    if-ne v4, v3, :cond_21a

    .line 520
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_tw:Ljava/lang/String;

    goto/16 :goto_1e

    .line 522
    :cond_21a
    sget v4, Lcom/tencent/mm/h/c/co;->cPK:I

    if-ne v4, v3, :cond_226

    .line 523
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_en:Ljava/lang/String;

    goto/16 :goto_1e

    .line 525
    :cond_226
    sget v4, Lcom/tencent/mm/h/c/co;->crh:I

    if-ne v4, v3, :cond_1e

    .line 526
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/co;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 532
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 534
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOh:Z

    if-eqz v1, :cond_11

    .line 535
    const-string/jumbo v1, "LabsAppId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/h/c/co;->field_expId:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 539
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/co;->field_expId:Ljava/lang/String;

    .line 541
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->crq:Z

    if-eqz v1, :cond_26

    .line 542
    const-string/jumbo v1, "expId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOi:Z

    if-eqz v1, :cond_36

    .line 546
    const-string/jumbo v1, "Type"

    iget v2, p0, Lcom/tencent/mm/h/c/co;->field_Type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    :cond_36
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOj:Z

    if-eqz v1, :cond_46

    .line 550
    const-string/jumbo v1, "BizType"

    iget v2, p0, Lcom/tencent/mm/h/c/co;->field_BizType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    :cond_46
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOk:Z

    if-eqz v1, :cond_56

    .line 554
    const-string/jumbo v1, "Switch"

    iget v2, p0, Lcom/tencent/mm/h/c/co;->field_Switch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    :cond_56
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOl:Z

    if-eqz v1, :cond_66

    .line 558
    const-string/jumbo v1, "AllVer"

    iget v2, p0, Lcom/tencent/mm/h/c/co;->field_AllVer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    :cond_66
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOm:Z

    if-eqz v1, :cond_72

    .line 562
    const-string/jumbo v1, "DetailURL"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_DetailURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_72
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOn:Z

    if-eqz v1, :cond_7e

    .line 566
    const-string/jumbo v1, "WeAppUser"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_WeAppUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_7e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOo:Z

    if-eqz v1, :cond_8a

    .line 570
    const-string/jumbo v1, "WeAppPath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_WeAppPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_8a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOp:Z

    if-eqz v1, :cond_9a

    .line 574
    const-string/jumbo v1, "Pos"

    iget v2, p0, Lcom/tencent/mm/h/c/co;->field_Pos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    :cond_9a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOq:Z

    if-eqz v1, :cond_a6

    .line 578
    const-string/jumbo v1, "TitleKey_android"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_TitleKey_android:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_a6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOr:Z

    if-eqz v1, :cond_b2

    .line 582
    const-string/jumbo v1, "Title_cn"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Title_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_b2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOs:Z

    if-eqz v1, :cond_be

    .line 586
    const-string/jumbo v1, "Title_hk"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Title_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_be
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOt:Z

    if-eqz v1, :cond_ca

    .line 590
    const-string/jumbo v1, "Title_tw"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Title_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_ca
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOu:Z

    if-eqz v1, :cond_d6

    .line 594
    const-string/jumbo v1, "Title_en"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Title_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_d6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOv:Z

    if-eqz v1, :cond_e2

    .line 598
    const-string/jumbo v1, "Desc_cn"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Desc_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_e2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOw:Z

    if-eqz v1, :cond_ee

    .line 602
    const-string/jumbo v1, "Desc_hk"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Desc_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_ee
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOx:Z

    if-eqz v1, :cond_fa

    .line 606
    const-string/jumbo v1, "Desc_tw"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Desc_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_fa
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOy:Z

    if-eqz v1, :cond_106

    .line 610
    const-string/jumbo v1, "Desc_en"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Desc_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_106
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOz:Z

    if-eqz v1, :cond_112

    .line 614
    const-string/jumbo v1, "Introduce_cn"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Introduce_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_112
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOA:Z

    if-eqz v1, :cond_11e

    .line 618
    const-string/jumbo v1, "Introduce_hk"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Introduce_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_11e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOB:Z

    if-eqz v1, :cond_12a

    .line 622
    const-string/jumbo v1, "Introduce_tw"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Introduce_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_12a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOC:Z

    if-eqz v1, :cond_136

    .line 626
    const-string/jumbo v1, "Introduce_en"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Introduce_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_136
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOD:Z

    if-eqz v1, :cond_146

    .line 630
    const-string/jumbo v1, "starttime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/co;->field_starttime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    :cond_146
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOE:Z

    if-eqz v1, :cond_156

    .line 634
    const-string/jumbo v1, "endtime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/co;->field_endtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    :cond_156
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->crr:Z

    if-eqz v1, :cond_166

    .line 638
    const-string/jumbo v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/co;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    :cond_166
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->crs:Z

    if-eqz v1, :cond_176

    .line 642
    const-string/jumbo v1, "prioritylevel"

    iget v2, p0, Lcom/tencent/mm/h/c/co;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    :cond_176
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->crk:Z

    if-eqz v1, :cond_186

    .line 646
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/co;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 649
    :cond_186
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOF:Z

    if-eqz v1, :cond_192

    .line 650
    const-string/jumbo v1, "ThumbUrl_cn"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ThumbUrl_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_192
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOG:Z

    if-eqz v1, :cond_19e

    .line 654
    const-string/jumbo v1, "ThumbUrl_hk"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ThumbUrl_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_19e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOH:Z

    if-eqz v1, :cond_1aa

    .line 658
    const-string/jumbo v1, "ThumbUrl_tw"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ThumbUrl_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_1aa
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOI:Z

    if-eqz v1, :cond_1b6

    .line 662
    const-string/jumbo v1, "ThumbUrl_en"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ThumbUrl_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_1b6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOJ:Z

    if-eqz v1, :cond_1c2

    .line 666
    const-string/jumbo v1, "ImgUrl_android_cn"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_android_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_1c2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOK:Z

    if-eqz v1, :cond_1ce

    .line 670
    const-string/jumbo v1, "ImgUrl_android_hk"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_android_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_1ce
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOL:Z

    if-eqz v1, :cond_1da

    .line 674
    const-string/jumbo v1, "ImgUrl_android_tw"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_android_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_1da
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOM:Z

    if-eqz v1, :cond_1e6

    .line 678
    const-string/jumbo v1, "ImgUrl_android_en"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_android_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_1e6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cON:Z

    if-eqz v1, :cond_1f6

    .line 682
    const-string/jumbo v1, "RedPoint"

    iget v2, p0, Lcom/tencent/mm/h/c/co;->field_RedPoint:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 685
    :cond_1f6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOO:Z

    if-eqz v1, :cond_206

    .line 686
    const-string/jumbo v1, "WeAppDebugMode"

    iget v2, p0, Lcom/tencent/mm/h/c/co;->field_WeAppDebugMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    :cond_206
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOP:Z

    if-eqz v1, :cond_216

    .line 690
    const-string/jumbo v1, "idkey"

    iget v2, p0, Lcom/tencent/mm/h/c/co;->field_idkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    :cond_216
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOQ:Z

    if-eqz v1, :cond_226

    .line 694
    const-string/jumbo v1, "idkeyValue"

    iget v2, p0, Lcom/tencent/mm/h/c/co;->field_idkeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    :cond_226
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOR:Z

    if-eqz v1, :cond_232

    .line 698
    const-string/jumbo v1, "Icon"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_Icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_232
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOS:Z

    if-eqz v1, :cond_23e

    .line 702
    const-string/jumbo v1, "ImgUrl_cn"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_23e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOT:Z

    if-eqz v1, :cond_24a

    .line 706
    const-string/jumbo v1, "ImgUrl_hk"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_24a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOU:Z

    if-eqz v1, :cond_256

    .line 710
    const-string/jumbo v1, "ImgUrl_tw"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_256
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/co;->cOV:Z

    if-eqz v1, :cond_262

    .line 714
    const-string/jumbo v1, "ImgUrl_en"

    iget-object v2, p0, Lcom/tencent/mm/h/c/co;->field_ImgUrl_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_262
    iget-wide v2, p0, Lcom/tencent/mm/h/c/co;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_276

    .line 718
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/co;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    :cond_276
    return-object v0
.end method
