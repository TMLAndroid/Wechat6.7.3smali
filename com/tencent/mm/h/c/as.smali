.class public abstract Lcom/tencent/mm/h/c/as;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cDA:I

.field private static final cDB:I

.field private static final cDC:I

.field private static final cDD:I

.field private static final cDE:I

.field private static final cDF:I

.field private static final cDG:I

.field private static final cDH:I

.field private static final cDI:I

.field private static final cDJ:I

.field private static final cDK:I

.field private static final cDy:I

.field private static final cDz:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final csD:I

.field private static final ctF:I

.field private static final cwU:I

.field private static final cwY:I

.field private static final cwZ:I

.field private static final cwe:I

.field private static final cxa:I

.field private static final cxb:I

.field private static final cxd:I

.field private static final cxe:I

.field private static final cxf:I


# instance fields
.field private cDl:Z

.field private cDm:Z

.field private cDn:Z

.field public cDo:Z

.field private cDp:Z

.field private cDq:Z

.field private cDr:Z

.field public cDs:Z

.field private cDt:Z

.field private cDu:Z

.field private cDv:Z

.field private cDw:Z

.field private cDx:Z

.field private crk:Z

.field private csf:Z

.field private ctD:Z

.field private cwG:Z

.field private cwK:Z

.field private cwL:Z

.field private cwM:Z

.field private cwN:Z

.field private cwP:Z

.field private cwQ:Z

.field private cwR:Z

.field private cwc:Z

.field public field_UnDeliverCount:I

.field public field_UnReadInvite:I

.field public field_atCount:I

.field public field_attrflag:I

.field public field_chatmode:I

.field public field_content:Ljava/lang/String;

.field public field_conversationTime:J

.field private field_customNotify:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_firstUnDeliverSeq:J

.field public field_flag:J

.field private field_hasTrunc:I

.field public field_isSend:I

.field public field_lastSeq:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_parentRef:Ljava/lang/String;

.field public field_showTips:I

.field public field_sightTime:J

.field public field_status:I

.field public field_unReadCount:I

.field public field_unReadMuteCount:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/as;->cqY:[Ljava/lang/String;

    .line 372
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cxf:I

    .line 373
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->ctF:I

    .line 374
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cwU:I

    .line 375
    const-string/jumbo v0, "chatmode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDy:I

    .line 376
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->crn:I

    .line 377
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cxd:I

    .line 378
    const-string/jumbo v0, "conversationTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDz:I

    .line 379
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->csD:I

    .line 380
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cxe:I

    .line 381
    const-string/jumbo v0, "customNotify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDA:I

    .line 382
    const-string/jumbo v0, "showTips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDB:I

    .line 383
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cwe:I

    .line 384
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cwY:I

    .line 385
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cwZ:I

    .line 386
    const-string/jumbo v0, "hasTrunc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDC:I

    .line 387
    const-string/jumbo v0, "parentRef"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDD:I

    .line 388
    const-string/jumbo v0, "attrflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDE:I

    .line 389
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cxb:I

    .line 390
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cxa:I

    .line 391
    const-string/jumbo v0, "sightTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDF:I

    .line 392
    const-string/jumbo v0, "unReadMuteCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDG:I

    .line 393
    const-string/jumbo v0, "lastSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDH:I

    .line 394
    const-string/jumbo v0, "UnDeliverCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDI:I

    .line 395
    const-string/jumbo v0, "UnReadInvite"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDJ:I

    .line 396
    const-string/jumbo v0, "firstUnDeliverSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->cDK:I

    .line 397
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/as;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwR:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->ctD:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwG:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDl:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->crk:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwP:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDm:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->csf:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwQ:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDn:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDo:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwc:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwK:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwL:Z

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDp:Z

    .line 172
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDq:Z

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDr:Z

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwN:Z

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwM:Z

    .line 208
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDs:Z

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDt:Z

    .line 226
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDu:Z

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDv:Z

    .line 244
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDw:Z

    .line 253
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDx:Z

    return-void
.end method


# virtual methods
.method public final ba(J)V
    .registers 4

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDm:Z

    .line 96
    return-void
.end method

.method public final bb(J)V
    .registers 4

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/tencent/mm/h/c/as;->field_flag:J

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwc:Z

    .line 141
    return-void
.end method

.method public final bc(J)V
    .registers 4

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDu:Z

    .line 231
    return-void
.end method

.method public final bd(J)V
    .registers 4

    .prologue
    .line 256
    iput-wide p1, p0, Lcom/tencent/mm/h/c/as;->field_firstUnDeliverSeq:J

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDx:Z

    .line 258
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 400
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 401
    if-nez v1, :cond_7

    .line 484
    :cond_6
    return-void

    .line 402
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 403
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 404
    sget v4, Lcom/tencent/mm/h/c/as;->cxf:I

    if-ne v4, v3, :cond_1e

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_msgCount:I

    .line 402
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 407
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/as;->ctF:I

    if-ne v4, v3, :cond_2c

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 409
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/as;->ctD:Z

    goto :goto_1b

    .line 411
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/as;->cwU:I

    if-ne v4, v3, :cond_37

    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    goto :goto_1b

    .line 414
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/as;->cDy:I

    if-ne v4, v3, :cond_42

    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_chatmode:I

    goto :goto_1b

    .line 417
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/as;->crn:I

    if-ne v4, v3, :cond_4d

    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_status:I

    goto :goto_1b

    .line 420
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/as;->cxd:I

    if-ne v4, v3, :cond_58

    .line 421
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_isSend:I

    goto :goto_1b

    .line 423
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/as;->cDz:I

    if-ne v4, v3, :cond_63

    .line 424
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    goto :goto_1b

    .line 426
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/as;->csD:I

    if-ne v4, v3, :cond_6e

    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    goto :goto_1b

    .line 429
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/as;->cxe:I

    if-ne v4, v3, :cond_79

    .line 430
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    goto :goto_1b

    .line 432
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/as;->cDA:I

    if-ne v4, v3, :cond_84

    .line 433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/as;->field_customNotify:Ljava/lang/String;

    goto :goto_1b

    .line 435
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/as;->cDB:I

    if-ne v4, v3, :cond_8f

    .line 436
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_showTips:I

    goto :goto_1b

    .line 438
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/as;->cwe:I

    if-ne v4, v3, :cond_9a

    .line 439
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/as;->field_flag:J

    goto :goto_1b

    .line 441
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/as;->cwY:I

    if-ne v4, v3, :cond_a6

    .line 442
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    goto/16 :goto_1b

    .line 444
    :cond_a6
    sget v4, Lcom/tencent/mm/h/c/as;->cwZ:I

    if-ne v4, v3, :cond_b2

    .line 445
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_1b

    .line 447
    :cond_b2
    sget v4, Lcom/tencent/mm/h/c/as;->cDC:I

    if-ne v4, v3, :cond_be

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_hasTrunc:I

    goto/16 :goto_1b

    .line 450
    :cond_be
    sget v4, Lcom/tencent/mm/h/c/as;->cDD:I

    if-ne v4, v3, :cond_ca

    .line 451
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1b

    .line 453
    :cond_ca
    sget v4, Lcom/tencent/mm/h/c/as;->cDE:I

    if-ne v4, v3, :cond_d6

    .line 454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    goto/16 :goto_1b

    .line 456
    :cond_d6
    sget v4, Lcom/tencent/mm/h/c/as;->cxb:I

    if-ne v4, v3, :cond_e2

    .line 457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    goto/16 :goto_1b

    .line 459
    :cond_e2
    sget v4, Lcom/tencent/mm/h/c/as;->cxa:I

    if-ne v4, v3, :cond_ee

    .line 460
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_atCount:I

    goto/16 :goto_1b

    .line 462
    :cond_ee
    sget v4, Lcom/tencent/mm/h/c/as;->cDF:I

    if-ne v4, v3, :cond_fa

    .line 463
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/as;->field_sightTime:J

    goto/16 :goto_1b

    .line 465
    :cond_fa
    sget v4, Lcom/tencent/mm/h/c/as;->cDG:I

    if-ne v4, v3, :cond_106

    .line 466
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    goto/16 :goto_1b

    .line 468
    :cond_106
    sget v4, Lcom/tencent/mm/h/c/as;->cDH:I

    if-ne v4, v3, :cond_112

    .line 469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    goto/16 :goto_1b

    .line 471
    :cond_112
    sget v4, Lcom/tencent/mm/h/c/as;->cDI:I

    if-ne v4, v3, :cond_11e

    .line 472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    goto/16 :goto_1b

    .line 474
    :cond_11e
    sget v4, Lcom/tencent/mm/h/c/as;->cDJ:I

    if-ne v4, v3, :cond_12a

    .line 475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/as;->field_UnReadInvite:I

    goto/16 :goto_1b

    .line 477
    :cond_12a
    sget v4, Lcom/tencent/mm/h/c/as;->cDK:I

    if-ne v4, v3, :cond_136

    .line 478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/as;->field_firstUnDeliverSeq:J

    goto/16 :goto_1b

    .line 480
    :cond_136
    sget v4, Lcom/tencent/mm/h/c/as;->crh:I

    if-ne v4, v3, :cond_1b

    .line 481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/as;->ujK:J

    goto/16 :goto_1b
.end method

.method public final dP(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwQ:Z

    .line 114
    return-void
.end method

.method public final dQ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwK:Z

    .line 150
    return-void
.end method

.method public final dR(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwL:Z

    .line 159
    return-void
.end method

.method public final dS(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDq:Z

    .line 177
    return-void
.end method

.method public final dT(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwN:Z

    .line 195
    return-void
.end method

.method public final fA(I)V
    .registers 3

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/h/c/as;->field_isSend:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwP:Z

    .line 87
    return-void
.end method

.method public final fB(I)V
    .registers 3

    .prologue
    .line 166
    iput p1, p0, Lcom/tencent/mm/h/c/as;->field_hasTrunc:I

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDp:Z

    .line 168
    return-void
.end method

.method public final fC(I)V
    .registers 3

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDr:Z

    .line 186
    return-void
.end method

.method public final fD(I)V
    .registers 3

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/mm/h/c/as;->field_atCount:I

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwM:Z

    .line 204
    return-void
.end method

.method public final fE(I)V
    .registers 3

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDt:Z

    .line 222
    return-void
.end method

.method public final fF(I)V
    .registers 3

    .prologue
    .line 238
    iput p1, p0, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDv:Z

    .line 240
    return-void
.end method

.method public final fG(I)V
    .registers 3

    .prologue
    .line 247
    iput p1, p0, Lcom/tencent/mm/h/c/as;->field_UnReadInvite:I

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDw:Z

    .line 249
    return-void
.end method

.method public final fx(I)V
    .registers 3

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/h/c/as;->field_msgCount:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwR:Z

    .line 42
    return-void
.end method

.method public final fy(I)V
    .registers 3

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cwG:Z

    .line 60
    return-void
.end method

.method public final fz(I)V
    .registers 3

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/h/c/as;->field_chatmode:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->cDl:Z

    .line 69
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->csf:Z

    .line 105
    return-void
.end method

.method public final setStatus(I)V
    .registers 3

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/h/c/as;->field_status:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->crk:Z

    .line 78
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/as;->ctD:Z

    .line 51
    return-void
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 487
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 489
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cwR:Z

    if-eqz v1, :cond_15

    .line 490
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 494
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 496
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->ctD:Z

    if-eqz v1, :cond_2a

    .line 497
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cwG:Z

    if-eqz v1, :cond_3a

    .line 501
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    :cond_3a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDl:Z

    if-eqz v1, :cond_4a

    .line 505
    const-string/jumbo v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    :cond_4a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->crk:Z

    if-eqz v1, :cond_5a

    .line 509
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    :cond_5a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cwP:Z

    if-eqz v1, :cond_6a

    .line 513
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    :cond_6a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDm:Z

    if-eqz v1, :cond_7a

    .line 517
    const-string/jumbo v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    if-nez v1, :cond_83

    .line 521
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    .line 523
    :cond_83
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->csf:Z

    if-eqz v1, :cond_8f

    .line 524
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_98

    .line 528
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    .line 530
    :cond_98
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cwQ:Z

    if-eqz v1, :cond_a4

    .line 531
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_ad

    .line 535
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/as;->field_customNotify:Ljava/lang/String;

    .line 537
    :cond_ad
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDn:Z

    if-eqz v1, :cond_b9

    .line 538
    const-string/jumbo v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/h/c/as;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_b9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDo:Z

    if-eqz v1, :cond_c9

    .line 542
    const-string/jumbo v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :cond_c9
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cwc:Z

    if-eqz v1, :cond_d9

    .line 546
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/as;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    :cond_d9
    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_e2

    .line 550
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    .line 552
    :cond_e2
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cwK:Z

    if-eqz v1, :cond_ee

    .line 553
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_f7

    .line 557
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    .line 559
    :cond_f7
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cwL:Z

    if-eqz v1, :cond_103

    .line 560
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_103
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDp:Z

    if-eqz v1, :cond_113

    .line 564
    const-string/jumbo v1, "hasTrunc"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    :cond_113
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDq:Z

    if-eqz v1, :cond_11f

    .line 568
    const-string/jumbo v1, "parentRef"

    iget-object v2, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_11f
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDr:Z

    if-eqz v1, :cond_12f

    .line 572
    const-string/jumbo v1, "attrflag"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    :cond_12f
    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_138

    .line 576
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    .line 578
    :cond_138
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cwN:Z

    if-eqz v1, :cond_144

    .line 579
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_144
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cwM:Z

    if-eqz v1, :cond_154

    .line 583
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    :cond_154
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDs:Z

    if-eqz v1, :cond_164

    .line 587
    const-string/jumbo v1, "sightTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/as;->field_sightTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    :cond_164
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDt:Z

    if-eqz v1, :cond_174

    .line 591
    const-string/jumbo v1, "unReadMuteCount"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    :cond_174
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDu:Z

    if-eqz v1, :cond_184

    .line 595
    const-string/jumbo v1, "lastSeq"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    :cond_184
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDv:Z

    if-eqz v1, :cond_194

    .line 599
    const-string/jumbo v1, "UnDeliverCount"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    :cond_194
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDw:Z

    if-eqz v1, :cond_1a4

    .line 603
    const-string/jumbo v1, "UnReadInvite"

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_UnReadInvite:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    :cond_1a4
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/as;->cDx:Z

    if-eqz v1, :cond_1b4

    .line 607
    const-string/jumbo v1, "firstUnDeliverSeq"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/as;->field_firstUnDeliverSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    :cond_1b4
    iget-wide v2, p0, Lcom/tencent/mm/h/c/as;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1c8

    .line 611
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/as;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    :cond_1c8
    return-object v0
.end method

.method public final vr()J
    .registers 3

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    return-wide v0
.end method

.method public final vs()I
    .registers 2

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    return v0
.end method

.method public final vt()J
    .registers 3

    .prologue
    .line 260
    iget-wide v0, p0, Lcom/tencent/mm/h/c/as;->field_firstUnDeliverSeq:J

    return-wide v0
.end method
