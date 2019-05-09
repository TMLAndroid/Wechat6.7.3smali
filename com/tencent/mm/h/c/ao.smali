.class public abstract Lcom/tencent/mm/h/c/ao;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cBZ:I

.field private static final cCa:I

.field private static final cCb:I

.field private static final cCc:I

.field private static final cCd:I

.field private static final cCe:I

.field private static final cCf:I

.field private static final cCg:I

.field private static final cCh:I

.field private static final cCi:I

.field private static final cCj:I

.field private static final cCk:I

.field private static final cCl:I

.field private static final cCm:I

.field private static final cCn:I

.field private static final cCo:I

.field private static final cCp:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csy:I

.field private static final ctF:I

.field private static final cvp:I

.field private static final cyS:I


# instance fields
.field public bSe:Ljava/lang/String;

.field private cBI:Z

.field private cBJ:Z

.field private cBK:Z

.field private cBL:Z

.field private cBM:Z

.field private cBN:Z

.field private cBO:Z

.field private cBP:Z

.field private cBQ:Z

.field private cBR:Z

.field private cBS:Z

.field private cBT:Z

.field private cBU:Z

.field private cBV:Z

.field private cBW:Z

.field private cBX:Z

.field private cBY:Z

.field private cCA:Ljava/lang/String;

.field private cCB:Ljava/lang/String;

.field public cCC:Ljava/lang/String;

.field public cCD:I

.field public cCE:Ljava/lang/String;

.field public cCF:Ljava/lang/String;

.field public cCG:Ljava/lang/String;

.field public cCH:I

.field public cCI:I

.field public cCJ:Ljava/lang/String;

.field public cCK:Ljava/lang/String;

.field public cCL:Ljava/lang/String;

.field public cCM:Ljava/lang/String;

.field public cCN:Ljava/lang/String;

.field public cCO:Ljava/lang/String;

.field public cCP:Ljava/lang/String;

.field public cCQ:Ljava/lang/String;

.field private cCR:I

.field private cCS:Ljava/lang/String;

.field public cCT:I

.field public cCU:Ljava/lang/String;

.field public cCq:I

.field public cCr:Ljava/lang/String;

.field public cCs:J

.field public cCt:Ljava/lang/String;

.field public cCu:I

.field public cCv:I

.field public cCw:Ljava/lang/String;

.field public cCx:Ljava/lang/String;

.field public cCy:I

.field public cCz:I

.field private csa:Z

.field private ctD:Z

.field private cuS:Z

.field private cyO:Z

.field private field_alias:Ljava/lang/String;

.field public field_chatroomFlag:I

.field public field_conRemark:Ljava/lang/String;

.field public field_conRemarkPYFull:Ljava/lang/String;

.field public field_conRemarkPYShort:Ljava/lang/String;

.field public field_contactLabelIds:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_descWordingId:Ljava/lang/String;

.field public field_domainList:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_openImAppid:Ljava/lang/String;

.field private field_pyInitial:Ljava/lang/String;

.field private field_quanPin:Ljava/lang/String;

.field public field_showHead:I

.field public field_type:I

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public field_weiboNickname:Ljava/lang/String;

.field public sex:I

.field public signature:Ljava/lang/String;

.field private source:I

.field public uin:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS deleteflag_index ON Contact(deleteFlag)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/ao;->cqY:[Ljava/lang/String;

    .line 318
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->ctF:I

    .line 319
    const-string/jumbo v0, "alias"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cBZ:I

    .line 320
    const-string/jumbo v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCa:I

    .line 321
    const-string/jumbo v0, "domainList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCb:I

    .line 322
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cyS:I

    .line 323
    const-string/jumbo v0, "pyInitial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCc:I

    .line 324
    const-string/jumbo v0, "quanPin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCd:I

    .line 325
    const-string/jumbo v0, "showHead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCe:I

    .line 326
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->csy:I

    .line 327
    const-string/jumbo v0, "weiboFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCf:I

    .line 328
    const-string/jumbo v0, "weiboNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCg:I

    .line 329
    const-string/jumbo v0, "conRemarkPYFull"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCh:I

    .line 330
    const-string/jumbo v0, "conRemarkPYShort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCi:I

    .line 331
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cvp:I

    .line 332
    const-string/jumbo v0, "verifyFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCj:I

    .line 333
    const-string/jumbo v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCk:I

    .line 334
    const-string/jumbo v0, "chatroomFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCl:I

    .line 335
    const-string/jumbo v0, "deleteFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCm:I

    .line 336
    const-string/jumbo v0, "contactLabelIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCn:I

    .line 337
    const-string/jumbo v0, "descWordingId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCo:I

    .line 338
    const-string/jumbo v0, "openImAppid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->cCp:I

    .line 339
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ao;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->ctD:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBI:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBJ:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBK:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cyO:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBL:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBM:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBN:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->csa:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBO:Z

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBP:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBQ:Z

    .line 143
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBR:Z

    .line 152
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 161
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBS:Z

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBT:Z

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBU:Z

    .line 188
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBV:Z

    .line 197
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBW:Z

    .line 206
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBX:Z

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBY:Z

    return-void
.end method


# virtual methods
.method public aZ(J)V
    .registers 4

    .prologue
    .line 580
    iput-wide p1, p0, Lcom/tencent/mm/h/c/ao;->cCs:J

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 582
    return-void
.end method

.method public cZ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_alias:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBI:Z

    .line 49
    return-void
.end method

.method public d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 342
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 343
    if-nez v1, :cond_7

    .line 415
    :goto_6
    return-void

    .line 344
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_112

    .line 345
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 346
    sget v4, Lcom/tencent/mm/h/c/ao;->ctF:I

    if-ne v4, v3, :cond_21

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 348
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ao;->ctD:Z

    .line 344
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 350
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ao;->cBZ:I

    if-ne v4, v3, :cond_2c

    .line 351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_alias:Ljava/lang/String;

    goto :goto_1e

    .line 353
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ao;->cCa:I

    if-ne v4, v3, :cond_37

    .line 354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    goto :goto_1e

    .line 356
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/ao;->cCb:I

    if-ne v4, v3, :cond_42

    .line 357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_domainList:Ljava/lang/String;

    goto :goto_1e

    .line 359
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/ao;->cyS:I

    if-ne v4, v3, :cond_4d

    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    goto :goto_1e

    .line 362
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/ao;->cCc:I

    if-ne v4, v3, :cond_58

    .line 363
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_pyInitial:Ljava/lang/String;

    goto :goto_1e

    .line 365
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/ao;->cCd:I

    if-ne v4, v3, :cond_63

    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_quanPin:Ljava/lang/String;

    goto :goto_1e

    .line 368
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/ao;->cCe:I

    if-ne v4, v3, :cond_6e

    .line 369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    goto :goto_1e

    .line 371
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/ao;->csy:I

    if-ne v4, v3, :cond_79

    .line 372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    goto :goto_1e

    .line 374
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/ao;->cCf:I

    if-ne v4, v3, :cond_84

    .line 375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ao;->field_weiboFlag:I

    goto :goto_1e

    .line 377
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/ao;->cCg:I

    if-ne v4, v3, :cond_8f

    .line 378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_weiboNickname:Ljava/lang/String;

    goto :goto_1e

    .line 380
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/ao;->cCh:I

    if-ne v4, v3, :cond_9a

    .line 381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    goto :goto_1e

    .line 383
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/ao;->cCi:I

    if-ne v4, v3, :cond_a6

    .line 384
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_1e

    .line 386
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/ao;->cvp:I

    if-ne v4, v3, :cond_b2

    .line 387
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_lvbuff:[B

    goto/16 :goto_1e

    .line 389
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/ao;->cCj:I

    if-ne v4, v3, :cond_be

    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    goto/16 :goto_1e

    .line 392
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/ao;->cCk:I

    if-ne v4, v3, :cond_ca

    .line 393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_1e

    .line 395
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/ao;->cCl:I

    if-ne v4, v3, :cond_d6

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ao;->field_chatroomFlag:I

    goto/16 :goto_1e

    .line 398
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/ao;->cCm:I

    if-ne v4, v3, :cond_e2

    .line 399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    goto/16 :goto_1e

    .line 401
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/ao;->cCn:I

    if-ne v4, v3, :cond_ee

    .line 402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    goto/16 :goto_1e

    .line 404
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/ao;->cCo:I

    if-ne v4, v3, :cond_fa

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    goto/16 :goto_1e

    .line 407
    :cond_fa
    sget v4, Lcom/tencent/mm/h/c/ao;->cCp:I

    if-ne v4, v3, :cond_106

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    goto/16 :goto_1e

    .line 410
    :cond_106
    sget v4, Lcom/tencent/mm/h/c/ao;->crh:I

    if-ne v4, v3, :cond_1e

    .line 411
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ao;->ujK:J

    goto/16 :goto_1e

    .line 414
    :cond_112
    invoke-virtual {p0}, Lcom/tencent/mm/h/c/ao;->vq()V

    goto/16 :goto_6
.end method

.method public dA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCA:Ljava/lang/String;

    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 670
    return-void
.end method

.method public dB(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCB:Ljava/lang/String;

    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 678
    return-void
.end method

.method public dC(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCC:Ljava/lang/String;

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 686
    return-void
.end method

.method public dD(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCE:Ljava/lang/String;

    .line 709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 710
    return-void
.end method

.method public dE(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCF:Ljava/lang/String;

    .line 717
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 718
    return-void
.end method

.method public dF(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCG:Ljava/lang/String;

    .line 725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 726
    return-void
.end method

.method public dG(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 750
    return-void
.end method

.method public dH(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCK:Ljava/lang/String;

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 758
    return-void
.end method

.method public dI(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCL:Ljava/lang/String;

    .line 765
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 766
    return-void
.end method

.method public dJ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCM:Ljava/lang/String;

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 774
    return-void
.end method

.method public dK(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 780
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCN:Ljava/lang/String;

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 782
    return-void
.end method

.method public dL(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 788
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCO:Ljava/lang/String;

    .line 789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 790
    return-void
.end method

.method public dM(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 796
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    .line 797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 798
    return-void
.end method

.method public dN(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCQ:Ljava/lang/String;

    .line 805
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 806
    return-void
.end method

.method public final dO(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCU:Ljava/lang/String;

    .line 837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 838
    return-void
.end method

.method public df(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBJ:Z

    .line 58
    return-void
.end method

.method public dg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_domainList:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBK:Z

    .line 67
    return-void
.end method

.method public dk(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cyO:Z

    .line 76
    return-void
.end method

.method public dl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_pyInitial:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBL:Z

    .line 85
    return-void
.end method

.method public dm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_quanPin:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBM:Z

    .line 94
    return-void
.end method

.method public dn(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_weiboNickname:Ljava/lang/String;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBP:Z

    .line 130
    return-void
.end method

.method public do(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBQ:Z

    .line 139
    return-void
.end method

.method public dp(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBR:Z

    .line 148
    return-void
.end method

.method public dq(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBT:Z

    .line 175
    return-void
.end method

.method public dr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBW:Z

    .line 202
    return-void
.end method

.method public final ds(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBX:Z

    .line 211
    return-void
.end method

.method public dt(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBY:Z

    .line 220
    return-void
.end method

.method public du(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCr:Ljava/lang/String;

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 574
    return-void
.end method

.method public dv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCt:Ljava/lang/String;

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 598
    return-void
.end method

.method public dw(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->bSe:Ljava/lang/String;

    .line 605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 606
    return-void
.end method

.method public dx(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCw:Ljava/lang/String;

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 630
    return-void
.end method

.method public dy(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->cCx:Ljava/lang/String;

    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 638
    return-void
.end method

.method public dz(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 662
    return-void
.end method

.method public fg(I)V
    .registers 3

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBN:Z

    .line 103
    return-void
.end method

.method public fh(I)V
    .registers 3

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->field_weiboFlag:I

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBO:Z

    .line 121
    return-void
.end method

.method public fi(I)V
    .registers 3

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBS:Z

    .line 166
    return-void
.end method

.method public fj(I)V
    .registers 3

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->field_chatroomFlag:I

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBU:Z

    .line 184
    return-void
.end method

.method public fk(I)V
    .registers 3

    .prologue
    .line 191
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cBV:Z

    .line 193
    return-void
.end method

.method public fl(I)V
    .registers 3

    .prologue
    .line 556
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->cCq:I

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 558
    return-void
.end method

.method public fm(I)V
    .registers 3

    .prologue
    .line 564
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->sex:I

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 566
    return-void
.end method

.method public fn(I)V
    .registers 3

    .prologue
    .line 588
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->uin:I

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 590
    return-void
.end method

.method public fo(I)V
    .registers 3

    .prologue
    .line 612
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->cCu:I

    .line 613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 614
    return-void
.end method

.method public fp(I)V
    .registers 3

    .prologue
    .line 620
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->cCv:I

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 622
    return-void
.end method

.method public fq(I)V
    .registers 3

    .prologue
    .line 644
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->cCy:I

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 646
    return-void
.end method

.method public fr(I)V
    .registers 3

    .prologue
    .line 652
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->cCz:I

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 654
    return-void
.end method

.method public fs(I)V
    .registers 3

    .prologue
    .line 692
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->cCD:I

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 694
    return-void
.end method

.method public ft(I)V
    .registers 3

    .prologue
    .line 732
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->cCH:I

    .line 733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 734
    return-void
.end method

.method public fu(I)V
    .registers 3

    .prologue
    .line 740
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->cCI:I

    .line 741
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 742
    return-void
.end method

.method public final fv(I)V
    .registers 3

    .prologue
    .line 812
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->cCR:I

    .line 813
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 814
    return-void
.end method

.method public final fw(I)V
    .registers 3

    .prologue
    .line 828
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->cCT:I

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 830
    return-void
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCB:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .registers 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCA:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .registers 2

    .prologue
    .line 697
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->source:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public setSource(I)V
    .registers 3

    .prologue
    .line 700
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->source:I

    .line 701
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 702
    return-void
.end method

.method public setType(I)V
    .registers 3

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->csa:Z

    .line 112
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->ctD:Z

    .line 40
    return-void
.end method

.method public v([B)V
    .registers 3

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/h/c/ao;->field_lvbuff:[B

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    .line 157
    return-void
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 418
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    if-eqz v0, :cond_cb

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqy()I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->cCq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->sex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ao;->cCs:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->ho(J)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->bSe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->cCu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->cCv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->cCy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->cCz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->cCD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->source:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->cCH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->cCI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->cCR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->cCT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqz()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_lvbuff:[B
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_cb} :catch_26e

    .line 419
    :cond_cb
    :goto_cb
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-nez v1, :cond_d9

    .line 421
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 423
    :cond_d9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->ctD:Z

    if-eqz v1, :cond_e5

    .line 424
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_e5
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_alias:Ljava/lang/String;

    if-nez v1, :cond_ee

    .line 428
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_alias:Ljava/lang/String;

    .line 430
    :cond_ee
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBI:Z

    if-eqz v1, :cond_fa

    .line 431
    const-string/jumbo v1, "alias"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_fa
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_103

    .line 435
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 437
    :cond_103
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBJ:Z

    if-eqz v1, :cond_10f

    .line 438
    const-string/jumbo v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_10f
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_domainList:Ljava/lang/String;

    if-nez v1, :cond_118

    .line 442
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_domainList:Ljava/lang/String;

    .line 444
    :cond_118
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBK:Z

    if-eqz v1, :cond_124

    .line 445
    const-string/jumbo v1, "domainList"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_domainList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_124
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    if-nez v1, :cond_12d

    .line 449
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 451
    :cond_12d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cyO:Z

    if-eqz v1, :cond_139

    .line 452
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_139
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_pyInitial:Ljava/lang/String;

    if-nez v1, :cond_142

    .line 456
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_pyInitial:Ljava/lang/String;

    .line 458
    :cond_142
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBL:Z

    if-eqz v1, :cond_14e

    .line 459
    const-string/jumbo v1, "pyInitial"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_14e
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_quanPin:Ljava/lang/String;

    if-nez v1, :cond_157

    .line 463
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_quanPin:Ljava/lang/String;

    .line 465
    :cond_157
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBM:Z

    if-eqz v1, :cond_163

    .line 466
    const-string/jumbo v1, "quanPin"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_163
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBN:Z

    if-eqz v1, :cond_173

    .line 470
    const-string/jumbo v1, "showHead"

    iget v2, p0, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    :cond_173
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->csa:Z

    if-eqz v1, :cond_183

    .line 474
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_183
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBO:Z

    if-eqz v1, :cond_193

    .line 478
    const-string/jumbo v1, "weiboFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ao;->field_weiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    :cond_193
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_weiboNickname:Ljava/lang/String;

    if-nez v1, :cond_19c

    .line 482
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_weiboNickname:Ljava/lang/String;

    .line 484
    :cond_19c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBP:Z

    if-eqz v1, :cond_1a8

    .line 485
    const-string/jumbo v1, "weiboNickname"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_1a8
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    if-nez v1, :cond_1b1

    .line 489
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    .line 491
    :cond_1b1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBQ:Z

    if-eqz v1, :cond_1bd

    .line 492
    const-string/jumbo v1, "conRemarkPYFull"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_1bd
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    if-nez v1, :cond_1c6

    .line 496
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    .line 498
    :cond_1c6
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBR:Z

    if-eqz v1, :cond_1d2

    .line 499
    const-string/jumbo v1, "conRemarkPYShort"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1d2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cuS:Z

    if-eqz v1, :cond_1de

    .line 503
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 506
    :cond_1de
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBS:Z

    if-eqz v1, :cond_1ee

    .line 507
    const-string/jumbo v1, "verifyFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    :cond_1ee
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_1f7

    .line 511
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    .line 513
    :cond_1f7
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBT:Z

    if-eqz v1, :cond_203

    .line 514
    const-string/jumbo v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_203
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBU:Z

    if-eqz v1, :cond_213

    .line 518
    const-string/jumbo v1, "chatroomFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ao;->field_chatroomFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    :cond_213
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBV:Z

    if-eqz v1, :cond_223

    .line 522
    const-string/jumbo v1, "deleteFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    :cond_223
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    if-nez v1, :cond_22c

    .line 526
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    .line 528
    :cond_22c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBW:Z

    if-eqz v1, :cond_238

    .line 529
    const-string/jumbo v1, "contactLabelIds"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_238
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    if-nez v1, :cond_241

    .line 533
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    .line 535
    :cond_241
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBX:Z

    if-eqz v1, :cond_24d

    .line 536
    const-string/jumbo v1, "descWordingId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_24d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ao;->cBY:Z

    if-eqz v1, :cond_259

    .line 540
    const-string/jumbo v1, "openImAppid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_259
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ao;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_26d

    .line 544
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ao;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 546
    :cond_26d
    return-object v0

    .line 418
    :catch_26e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_cb
.end method

.method public vk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_alias:Ljava/lang/String;

    return-object v0
.end method

.method public final vl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final vm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public vn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_pyInitial:Ljava/lang/String;

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_quanPin:Ljava/lang/String;

    return-object v0
.end method

.method public final vp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final vq()V
    .registers 5

    .prologue
    .line 841
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_lvbuff:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_lvbuff:[B

    array-length v0, v0

    if-nez v0, :cond_a

    .line 919
    :cond_9
    :goto_9
    return-void

    .line 842
    :cond_a
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->bA([B)I

    move-result v1

    .line 844
    if-eqz v1, :cond_39

    .line 845
    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_9

    .line 916
    :catch_2e
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 848
    :cond_39
    :try_start_39
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->cCq:I

    .line 849
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->sex:I

    .line 850
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCr:Ljava/lang/String;

    .line 851
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/h/c/ao;->cCs:J

    .line 852
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->uin:I

    .line 853
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCt:Ljava/lang/String;

    .line 854
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->bSe:Ljava/lang/String;

    .line 855
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->cCu:I

    .line 856
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->cCv:I

    .line 857
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCw:Ljava/lang/String;

    .line 858
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCx:Ljava/lang/String;

    .line 859
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->cCy:I

    .line 860
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->cCz:I

    .line 861
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    .line 862
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCA:Ljava/lang/String;

    .line 863
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCB:Ljava/lang/String;

    .line 864
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCC:Ljava/lang/String;

    .line 865
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->cCD:I

    .line 866
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->source:I

    .line 867
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCE:Ljava/lang/String;

    .line 868
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    .line 869
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCF:Ljava/lang/String;

    .line 870
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_c9

    .line 871
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCG:Ljava/lang/String;

    .line 873
    :cond_c9
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_d5

    .line 874
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->cCH:I

    .line 876
    :cond_d5
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_e1

    .line 877
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->cCI:I

    .line 879
    :cond_e1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_ed

    .line 880
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    .line 882
    :cond_ed
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_f9

    .line 883
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCK:Ljava/lang/String;

    .line 885
    :cond_f9
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_105

    .line 886
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCL:Ljava/lang/String;

    .line 888
    :cond_105
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_111

    .line 889
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCM:Ljava/lang/String;

    .line 891
    :cond_111
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_11d

    .line 892
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCN:Ljava/lang/String;

    .line 894
    :cond_11d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_129

    .line 895
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCO:Ljava/lang/String;

    .line 897
    :cond_129
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_135

    .line 898
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    .line 900
    :cond_135
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_141

    .line 901
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCQ:Ljava/lang/String;

    .line 903
    :cond_141
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_14d

    .line 904
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->cCR:I

    .line 906
    :cond_14d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_159

    .line 907
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/ao;->cCS:Ljava/lang/String;

    .line 909
    :cond_159
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_165

    .line 910
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/ao;->cCT:I

    .line 912
    :cond_165
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_9

    .line 913
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCU:Ljava/lang/String;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_171} :catch_2e

    goto/16 :goto_9
.end method
