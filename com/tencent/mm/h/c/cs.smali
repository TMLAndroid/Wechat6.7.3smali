.class public abstract Lcom/tencent/mm/h/c/cs;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cLO:I

.field private static final cQA:I

.field private static final cQB:I

.field private static final cQC:I

.field private static final cQD:I

.field private static final cQE:I

.field private static final cQz:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crg:I

.field private static final crh:I

.field private static final crn:I

.field private static final csD:I

.field private static final csv:I

.field private static final csy:I

.field private static final cwS:I

.field private static final cwe:I

.field private static final cxd:I

.field private static final czf:I

.field private static final czg:I

.field private static final czh:I

.field private static final czi:I

.field private static final czj:I


# instance fields
.field private bYN:Ljava/lang/String;

.field private cLI:Z

.field public cQF:Ljava/lang/String;

.field public cQG:I

.field public cQH:I

.field public cQI:I

.field public cQJ:I

.field public cQK:I

.field public cQL:I

.field public cQM:Ljava/lang/String;

.field public cQN:Ljava/lang/String;

.field public cQO:Ljava/lang/String;

.field public cQP:I

.field public cQQ:[B

.field public cQt:Z

.field private cQu:Z

.field private cQv:Z

.field public cQw:Z

.field private cQx:Z

.field public cQy:Z

.field private crX:Z

.field private crc:Z

.field private crk:Z

.field private csa:Z

.field private csf:Z

.field private cwE:Z

.field private cwP:Z

.field private cwc:Z

.field private cyU:Z

.field private cyV:Z

.field private cyW:Z

.field public cyX:Z

.field public cyY:Z

.field public czq:I

.field public czr:Ljava/lang/String;

.field public field_bizChatId:J

.field public field_bizChatUserId:Ljava/lang/String;

.field private field_bizClientMsgId:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_flag:I

.field public field_imgPath:Ljava/lang/String;

.field public field_isSend:I

.field public field_isShowTimer:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSeq:J

.field public field_msgSvrId:J

.field public field_reserved:Ljava/lang/String;

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_talkerId:I

.field public field_transBrandWording:Ljava/lang/String;

.field public field_transContent:Ljava/lang/String;

.field private field_type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cs;->cqY:[Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->crg:I

    .line 304
    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->czf:I

    .line 305
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->csy:I

    .line 306
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->crn:I

    .line 307
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->cxd:I

    .line 308
    const-string/jumbo v0, "isShowTimer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->cQz:I

    .line 309
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->csv:I

    .line 310
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->czg:I

    .line 311
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->csD:I

    .line 312
    const-string/jumbo v0, "imgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->czh:I

    .line 313
    const-string/jumbo v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->cQA:I

    .line 314
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->czi:I

    .line 315
    const-string/jumbo v0, "talkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->czj:I

    .line 316
    const-string/jumbo v0, "transContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->cQB:I

    .line 317
    const-string/jumbo v0, "transBrandWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->cQC:I

    .line 318
    const-string/jumbo v0, "bizClientMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->cQD:I

    .line 319
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->cwS:I

    .line 320
    const-string/jumbo v0, "bizChatUserId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->cQE:I

    .line 321
    const-string/jumbo v0, "msgSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->cLO:I

    .line 322
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->cwe:I

    .line 323
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cs;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->crc:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyU:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->csa:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->crk:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cwP:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cQt:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->crX:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyV:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->csf:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyW:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cQu:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyY:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cQv:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cQw:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cQx:Z

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cwE:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cQy:Z

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cLI:Z

    .line 204
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cwc:Z

    return-void
.end method


# virtual methods
.method public final bf(J)V
    .registers 4

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyU:Z

    .line 47
    return-void
.end method

.method public final bg(J)V
    .registers 4

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->crX:Z

    .line 92
    return-void
.end method

.method public final bh(J)V
    .registers 4

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cwE:Z

    .line 182
    return-void
.end method

.method public final bi(J)V
    .registers 4

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cLI:Z

    .line 200
    return-void
.end method

.method public final cY(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 527
    return-void
.end method

.method public d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 326
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 327
    if-nez v1, :cond_7

    .line 396
    :cond_6
    :goto_6
    return-void

    .line 328
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_106

    .line 329
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 330
    sget v4, Lcom/tencent/mm/h/c/cs;->crg:I

    if-ne v4, v3, :cond_21

    .line 331
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 332
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/cs;->crc:Z

    .line 328
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 334
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/cs;->czf:I

    if-ne v4, v3, :cond_2c

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    goto :goto_1e

    .line 337
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/cs;->csy:I

    if-ne v4, v3, :cond_37

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cs;->field_type:I

    goto :goto_1e

    .line 340
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/cs;->crn:I

    if-ne v4, v3, :cond_42

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cs;->field_status:I

    goto :goto_1e

    .line 343
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/cs;->cxd:I

    if-ne v4, v3, :cond_4d

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    goto :goto_1e

    .line 346
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/cs;->cQz:I

    if-ne v4, v3, :cond_58

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cs;->field_isShowTimer:I

    goto :goto_1e

    .line 349
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/cs;->csv:I

    if-ne v4, v3, :cond_63

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    goto :goto_1e

    .line 352
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/cs;->czg:I

    if-ne v4, v3, :cond_6e

    .line 353
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    goto :goto_1e

    .line 355
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/cs;->csD:I

    if-ne v4, v3, :cond_79

    .line 356
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    goto :goto_1e

    .line 358
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/cs;->czh:I

    if-ne v4, v3, :cond_84

    .line 359
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    goto :goto_1e

    .line 361
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/cs;->cQA:I

    if-ne v4, v3, :cond_8f

    .line 362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    goto :goto_1e

    .line 364
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/cs;->czi:I

    if-ne v4, v3, :cond_9a

    .line 365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_lvbuffer:[B

    goto :goto_1e

    .line 367
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/cs;->czj:I

    if-ne v4, v3, :cond_a6

    .line 368
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cs;->field_talkerId:I

    goto/16 :goto_1e

    .line 370
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/cs;->cQB:I

    if-ne v4, v3, :cond_b2

    .line 371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    goto/16 :goto_1e

    .line 373
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/cs;->cQC:I

    if-ne v4, v3, :cond_be

    .line 374
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_1e

    .line 376
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/cs;->cQD:I

    if-ne v4, v3, :cond_ca

    .line 377
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_bizClientMsgId:Ljava/lang/String;

    goto/16 :goto_1e

    .line 379
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/cs;->cwS:I

    if-ne v4, v3, :cond_d6

    .line 380
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    goto/16 :goto_1e

    .line 382
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/cs;->cQE:I

    if-ne v4, v3, :cond_e2

    .line 383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    goto/16 :goto_1e

    .line 385
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/cs;->cLO:I

    if-ne v4, v3, :cond_ee

    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    goto/16 :goto_1e

    .line 388
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/cs;->cwe:I

    if-ne v4, v3, :cond_fa

    .line 389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    goto/16 :goto_1e

    .line 391
    :cond_fa
    sget v4, Lcom/tencent/mm/h/c/cs;->crh:I

    if-ne v4, v3, :cond_1e

    .line 392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cs;->ujK:J

    goto/16 :goto_1e

    .line 395
    :cond_106
    :try_start_106
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_lvbuffer:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->bA([B)I

    move-result v1

    if-eqz v1, :cond_140

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_132} :catch_134

    goto/16 :goto_6

    :catch_134
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_140
    :try_start_140
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_14c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cs;->cQF:Ljava/lang/String;

    :cond_14c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_158

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    :cond_158
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_164

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    :cond_164
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_170

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cs;->cQG:I

    :cond_170
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_17c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cs;->cQH:I

    :cond_17c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_188

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cs;->cQI:I

    :cond_188
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_194

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cs;->cQJ:I

    :cond_194
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1a0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cs;->cQK:I

    :cond_1a0
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1ac

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cs;->cQL:I

    :cond_1ac
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1b8

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cs;->cQM:Ljava/lang/String;

    :cond_1b8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1c4

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cs;->cQN:Ljava/lang/String;

    :cond_1c4
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1d0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cs;->cQO:Ljava/lang/String;

    :cond_1d0
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1dc

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/h/c/cs;->cQP:I

    :cond_1dc
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_1e8

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/h/c/cs;->bYN:Ljava/lang/String;

    :cond_1e8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqx()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->getBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cs;->cQQ:[B
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_1f4} :catch_134

    goto/16 :goto_6
.end method

.method public final ec(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyV:Z

    .line 101
    return-void
.end method

.method public final ed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyW:Z

    .line 119
    return-void
.end method

.method public final ee(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cQu:Z

    .line 128
    return-void
.end method

.method public final ef(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cQv:Z

    .line 155
    return-void
.end method

.method public final eg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/h/c/cs;->field_bizClientMsgId:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cQx:Z

    .line 173
    return-void
.end method

.method public final eh(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/h/c/cs;->cQF:Ljava/lang/String;

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 511
    return-void
.end method

.method public final ei(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/h/c/cs;->cQN:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 591
    return-void
.end method

.method public final ej(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/h/c/cs;->cQO:Ljava/lang/String;

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 599
    return-void
.end method

.method public final fA(I)V
    .registers 3

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cwP:Z

    .line 74
    return-void
.end method

.method public final fJ(I)V
    .registers 3

    .prologue
    .line 207
    iput p1, p0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cwc:Z

    .line 209
    return-void
.end method

.method public final fK(I)V
    .registers 3

    .prologue
    .line 533
    iput p1, p0, Lcom/tencent/mm/h/c/cs;->cQG:I

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 535
    return-void
.end method

.method public final fL(I)V
    .registers 3

    .prologue
    .line 541
    iput p1, p0, Lcom/tencent/mm/h/c/cs;->cQH:I

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 543
    return-void
.end method

.method public final fM(I)V
    .registers 3

    .prologue
    .line 573
    iput p1, p0, Lcom/tencent/mm/h/c/cs;->cQL:I

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 575
    return-void
.end method

.method public final fN(I)V
    .registers 3

    .prologue
    .line 605
    iput p1, p0, Lcom/tencent/mm/h/c/cs;->cQP:I

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 607
    return-void
.end method

.method public final ff(I)V
    .registers 3

    .prologue
    .line 517
    iput p1, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 519
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_type:I

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->csf:Z

    .line 110
    return-void
.end method

.method public final setMsgId(J)V
    .registers 4

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->crc:Z

    .line 38
    return-void
.end method

.method public setStatus(I)V
    .registers 3

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/h/c/cs;->field_status:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->crk:Z

    .line 65
    return-void
.end method

.method public final setType(I)V
    .registers 3

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/h/c/cs;->field_type:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->csa:Z

    .line 56
    return-void
.end method

.method public vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 399
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    if-eqz v0, :cond_5d

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqy()I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->cQF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/cs;->cQG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/cs;->cQH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/cs;->cQI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/cs;->cQJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/cs;->cQK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget v1, p0, Lcom/tencent/mm/h/c/cs;->cQL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->cQM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->cQN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->cQO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/h/c/cs;->cQP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->bYN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->cQQ:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->bB([B)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqz()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_lvbuffer:[B
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_1c0

    .line 400
    :cond_5d
    :goto_5d
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 401
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->crc:Z

    if-eqz v1, :cond_72

    .line 402
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    :cond_72
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cyU:Z

    if-eqz v1, :cond_82

    .line 406
    const-string/jumbo v1, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    :cond_82
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->csa:Z

    if-eqz v1, :cond_92

    .line 410
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    :cond_92
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->crk:Z

    if-eqz v1, :cond_a2

    .line 414
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_a2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cwP:Z

    if-eqz v1, :cond_b2

    .line 418
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    :cond_b2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cQt:Z

    if-eqz v1, :cond_c2

    .line 422
    const-string/jumbo v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    :cond_c2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->crX:Z

    if-eqz v1, :cond_d2

    .line 426
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    :cond_d2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cyV:Z

    if-eqz v1, :cond_de

    .line 430
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    if-nez v1, :cond_e7

    .line 434
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 436
    :cond_e7
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->csf:Z

    if-eqz v1, :cond_f3

    .line 437
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_f3
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cyW:Z

    if-eqz v1, :cond_ff

    .line 441
    const-string/jumbo v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_ff
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cQu:Z

    if-eqz v1, :cond_10b

    .line 445
    const-string/jumbo v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_10b
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    if-eqz v1, :cond_117

    .line 449
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 452
    :cond_117
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cyY:Z

    if-eqz v1, :cond_127

    .line 453
    const-string/jumbo v1, "talkerId"

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    :cond_127
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    if-nez v1, :cond_130

    .line 457
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    .line 459
    :cond_130
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cQv:Z

    if-eqz v1, :cond_13c

    .line 460
    const-string/jumbo v1, "transContent"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_13c
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_transBrandWording:Ljava/lang/String;

    if-nez v1, :cond_145

    .line 464
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_transBrandWording:Ljava/lang/String;

    .line 466
    :cond_145
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cQw:Z

    if-eqz v1, :cond_151

    .line 467
    const-string/jumbo v1, "transBrandWording"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_151
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_bizClientMsgId:Ljava/lang/String;

    if-nez v1, :cond_15a

    .line 471
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_bizClientMsgId:Ljava/lang/String;

    .line 473
    :cond_15a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cQx:Z

    if-eqz v1, :cond_166

    .line 474
    const-string/jumbo v1, "bizClientMsgId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_166
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cwE:Z

    if-eqz v1, :cond_176

    .line 478
    const-string/jumbo v1, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    :cond_176
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    if-nez v1, :cond_17f

    .line 482
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    .line 484
    :cond_17f
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cQy:Z

    if-eqz v1, :cond_18b

    .line 485
    const-string/jumbo v1, "bizChatUserId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_18b
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cLI:Z

    if-eqz v1, :cond_19b

    .line 489
    const-string/jumbo v1, "msgSeq"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    :cond_19b
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cs;->cwc:Z

    if-eqz v1, :cond_1ab

    .line 493
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    :cond_1ab
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1bf

    .line 497
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    :cond_1bf
    return-object v0

    .line 399
    :catch_1c0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5d
.end method

.method public final vu()J
    .registers 3

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    return-wide v0
.end method

.method public final vv()I
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    return v0
.end method

.method public final vw()J
    .registers 3

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    return-wide v0
.end method

.method public final vx()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    return-object v0
.end method

.method public final w([B)V
    .registers 3

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/h/c/cs;->field_lvbuffer:[B

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 137
    return-void
.end method
