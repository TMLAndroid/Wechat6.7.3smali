.class public final Lcom/tencent/mm/storage/bi;
.super Lcom/tencent/mm/ae/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/bi$b;,
        Lcom/tencent/mm/storage/bi$a;,
        Lcom/tencent/mm/storage/bi$d;,
        Lcom/tencent/mm/storage/bi$c;
    }
.end annotation


# static fields
.field public static uBP:Ljava/lang/String;

.field public static uBQ:Ljava/lang/String;


# instance fields
.field public uBR:Z

.field private uBS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-string/jumbo v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ae/o;-><init>()V

    .line 1720
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/bi;->uBR:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ae/o;-><init>()V

    .line 1720
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/bi;->uBR:Z

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ae/o;->ec(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static ak(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/storage/bi;
    .registers 5

    .prologue
    .line 1313
    if-nez p0, :cond_d

    .line 1314
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    const/4 v0, 0x0

    .line 1337
    :goto_c
    return-object v0

    .line 1318
    :cond_d
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1319
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 1320
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 1321
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 1322
    iget v1, p0, Lcom/tencent/mm/h/c/cs;->field_status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 1323
    iget v1, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 1324
    iget v1, p0, Lcom/tencent/mm/h/c/cs;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/h/c/cs;->field_isShowTimer:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/h/c/cs;->cQt:Z

    .line 1325
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 1327
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 1328
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 1329
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ee(Ljava/lang/String;)V

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->w([B)V

    .line 1331
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ef(Ljava/lang/String;)V

    .line 1333
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->cQF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->eh(Ljava/lang/String;)V

    .line 1334
    iget v1, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ff(I)V

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public static av(Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1538
    .line 1539
    if-eqz p0, :cond_32

    .line 1540
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1541
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    .line 1546
    :goto_20
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAddChatroomInviteMsg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    return v0

    :cond_32
    move v0, v2

    goto :goto_20
.end method

.method public static aw(Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1551
    .line 1552
    if-eqz p0, :cond_32

    .line 1553
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1554
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    .line 1559
    :goto_20
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAddChatroomInviteAcceptMsg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1560
    return v0

    :cond_32
    move v0, v2

    goto :goto_20
.end method

.method public static hG(J)V
    .registers 6

    .prologue
    .line 1708
    const-string/jumbo v1, "msgId not in the reasonable scope"

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v2, p0

    if-lez v0, :cond_15

    const-wide/16 v2, -0xa

    cmp-long v0, v2, p0

    if-gez v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1709
    return-void

    .line 1708
    :cond_15
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final Fq(I)V
    .registers 4

    .prologue
    .line 1472
    packed-switch p1, :pswitch_data_14

    .line 1478
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    :goto_c
    return-void

    .line 1475
    :pswitch_d
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    goto :goto_c

    .line 1472
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final aRQ()Z
    .registers 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final aRR()Z
    .registers 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final aVK()Z
    .registers 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final aVM()Z
    .registers 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final abY(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1512
    if-nez v0, :cond_1c

    move v0, v1

    .line 1526
    :goto_1b
    return v0

    .line 1516
    :cond_1c
    const-string/jumbo v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1517
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 1518
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1519
    array-length v3, v2

    move v0, v1

    :goto_34
    if-ge v0, v3, :cond_47

    aget-object v4, v2, v0

    .line 1520
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 1521
    const/4 v0, 0x1

    goto :goto_1b

    .line 1519
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_47
    move v0, v1

    .line 1526
    goto :goto_1b
.end method

.method public final ctA()Z
    .registers 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final ctB()Z
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    .line 102
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 96
    :sswitch_9
    const/4 v0, 0x1

    goto :goto_8

    .line 90
    nop

    :sswitch_data_c
    .sparse-switch
        0x3 -> :sswitch_9
        0xd -> :sswitch_9
        0x17 -> :sswitch_9
        0x21 -> :sswitch_9
        0x27 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ctz()Z
    .registers 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x11000031

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cvA()Z
    .registers 2

    .prologue
    .line 1409
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final cvB()Z
    .registers 2

    .prologue
    .line 1421
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final cvC()V
    .registers 2

    .prologue
    .line 1425
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1429
    :goto_6
    return-void

    .line 1428
    :cond_7
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    goto :goto_6
.end method

.method public final cvD()Z
    .registers 2

    .prologue
    .line 1439
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvw()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final cvE()V
    .registers 2

    .prologue
    .line 1459
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    .line 1460
    return-void
.end method

.method public final cvF()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1466
    iget v1, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_e

    iget v1, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit16 v1, v1, 0x300

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    return v0
.end method

.method public final cvG()V
    .registers 2

    .prologue
    .line 1498
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    .line 1499
    return-void
.end method

.method public final cvH()V
    .registers 2

    .prologue
    .line 1502
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    .line 1503
    return-void
.end method

.method public final cvI()Z
    .registers 2

    .prologue
    .line 1506
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final cvJ()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    const-string/jumbo v3, "announcement@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    const-string/jumbo v3, "notify@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_20
    move v0, v1

    .line 1532
    :goto_21
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isAtAll isAtAll:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1533
    return v0

    :cond_33
    move v0, v2

    .line 1531
    goto :goto_21
.end method

.method public final cvK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvm()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1728
    const-string/jumbo v0, ""

    .line 1735
    :goto_9
    return-object v0

    .line 1731
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/storage/bi;->uBS:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 1732
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvL()Lcom/tencent/mm/ax/a;

    .line 1735
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/storage/bi;->uBS:Ljava/lang/String;

    goto :goto_9
.end method

.method public final cvL()Lcom/tencent/mm/ax/a;
    .registers 6

    .prologue
    .line 1740
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "[parseNewXmlSysMsg]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1744
    invoke-static {v0, p0}, Lcom/tencent/mm/ax/a$a;->b(Ljava/util/Map;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ax/a;

    move-result-object v1

    .line 1745
    if-eqz v1, :cond_bf

    .line 1746
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "BaseNewXmlMsg:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1747
    iget-object v0, v1, Lcom/tencent/mm/ax/a;->values:Ljava/util/Map;

    if-eqz v0, :cond_b5

    iget-object v0, v1, Lcom/tencent/mm/ax/a;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b5

    iget-object v0, v1, Lcom/tencent/mm/ax/a;->values:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/tencent/mm/ax/a;->values:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ax/a;->TYPE:Ljava/lang/String;

    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".sysmsg."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/ax/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".text"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ax/a;->evw:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ax/a;->values:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/ax/a;->evw:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v1, Lcom/tencent/mm/ax/a;->values:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/ax/a;->evw:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ax/a;->TEXT:Ljava/lang/String;

    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".sysmsg."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/ax/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".link.scene"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ax/a;->evx:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ax/a;->values:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/ax/a;->evx:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, v1, Lcom/tencent/mm/ax/a;->values:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/ax/a;->evx:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ax/a;->evz:Ljava/lang/String;

    :cond_ad
    invoke-virtual {v1}, Lcom/tencent/mm/ax/a;->Ib()Z

    .line 1748
    :goto_b0
    iget-object v0, v1, Lcom/tencent/mm/ax/a;->TEXT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/storage/bi;->uBS:Ljava/lang/String;

    .line 1753
    :goto_b4
    return-object v1

    .line 1747
    :cond_b5
    const-string/jumbo v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v2, "values == null || values.size() == 0 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    .line 1750
    :cond_bf
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "[parseNewXmlSysMsg] null == pBaseNewXmlMsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b4
.end method

.method public final cvg()Z
    .registers 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x1a000031

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cvh()Z
    .registers 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x1c000031

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cvi()Z
    .registers 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x12000031

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cvj()Z
    .registers 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final cvk()Z
    .registers 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final cvl()Z
    .registers 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x13000031

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cvm()Z
    .registers 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final cvn()Z
    .registers 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final cvo()Z
    .registers 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final cvp()Z
    .registers 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x100031

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cvq()Z
    .registers 3

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x1000031

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cvr()Z
    .registers 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x10000031

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cvs()Z
    .registers 3

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cvt()Z
    .registers 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, -0x6ffffffe

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cvu()Z
    .registers 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, -0x6ffffffd

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cvv()Z
    .registers 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_c

    .line 202
    :pswitch_7
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 197
    :pswitch_9
    const/4 v0, 0x1

    goto :goto_8

    .line 194
    nop

    :pswitch_data_c
    .packed-switch 0x37
        :pswitch_9
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final cvw()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "TranslateMsgOff"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "isTranslateFeatureOn false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2b
    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    move v0, v1

    :goto_36
    return v0

    :cond_37
    move v0, v1

    goto :goto_2b

    :cond_39
    move v0, v2

    goto :goto_36
.end method

.method public final cvx()Z
    .registers 2

    .prologue
    .line 1374
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->cQI:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final cvy()V
    .registers 2

    .prologue
    .line 1378
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->cQI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/h/c/cs;->cQI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 1379
    return-void
.end method

.method public final cvz()V
    .registers 2

    .prologue
    .line 1403
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvA()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1404
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    .line 1406
    :cond_d
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 11

    .prologue
    const/16 v8, 0xa

    .line 1672
    invoke-super {p0, p1}, Lcom/tencent/mm/ae/o;->d(Landroid/database/Cursor;)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 1676
    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x200000

    if-le v1, v2, :cond_c8

    .line 1677
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 1679
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1680
    const-string/jumbo v4, "Very big message: \nmsgId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1681
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "msgSvrId = "

    .line 1682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "type = "

    .line 1683
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "createTime = "

    .line 1684
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "talker = "

    .line 1685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "flag = "

    .line 1686
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "content.length() = "

    .line 1687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "content = "

    .line 1688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x100

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 1692
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 1694
    invoke-static {p0}, Lcom/tencent/mm/storage/bi;->ak(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 1696
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/bi$1;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/tencent/mm/storage/bi$1;-><init>(Lcom/tencent/mm/storage/bi;JLcom/tencent/mm/storage/bi;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 1704
    :cond_c8
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/bi;->hG(J)V

    .line 1705
    return-void
.end method

.method public final getType()I
    .registers 3

    .prologue
    .line 1761
    invoke-super {p0}, Lcom/tencent/mm/ae/o;->getType()I

    move-result v0

    .line 1762
    const v1, 0x1d000031

    if-ne v0, v1, :cond_c

    .line 1763
    const v0, 0x11000031

    .line 1765
    :cond_c
    return v0
.end method

.method public final isSystem()Z
    .registers 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isText()Z
    .registers 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    .line 134
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 128
    :sswitch_9
    const/4 v0, 0x1

    goto :goto_8

    .line 122
    nop

    :sswitch_data_c
    .sparse-switch
        0x1 -> :sswitch_9
        0xb -> :sswitch_9
        0x15 -> :sswitch_9
        0x1f -> :sswitch_9
        0x24 -> :sswitch_9
    .end sparse-switch
.end method

.method public final setStatus(I)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1341
    invoke-super {p0, p1}, Lcom/tencent/mm/ae/o;->setStatus(I)V

    .line 1342
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v1, :cond_8e

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v0

    if-nez v0, :cond_5c

    move v0, v1

    :goto_1d
    if-eqz v0, :cond_8e

    .line 1343
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5e

    .line 1344
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v1, v4, v8

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    new-instance v0, Lcom/tencent/mm/h/a/pf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pf;-><init>()V

    .line 1346
    iget-object v1, v0, Lcom/tencent/mm/h/a/pf;->bYS:Lcom/tencent/mm/h/a/pf$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/pf$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 1347
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1359
    :cond_5b
    :goto_5b
    return-void

    :cond_5c
    move v0, v2

    .line 1342
    goto :goto_1d

    .line 1348
    :cond_5e
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-ne v0, v8, :cond_5b

    .line 1349
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "successfully send msgId:%d, type:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    new-instance v0, Lcom/tencent/mm/h/a/ph;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ph;-><init>()V

    .line 1351
    iget-object v1, v0, Lcom/tencent/mm/h/a/ph;->bYU:Lcom/tencent/mm/h/a/ph$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/ph$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 1352
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_5b

    .line 1354
    :cond_8e
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_5b

    .line 1355
    new-instance v0, Lcom/tencent/mm/h/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mv;-><init>()V

    .line 1356
    iget-object v1, v0, Lcom/tencent/mm/h/a/mv;->bWw:Lcom/tencent/mm/h/a/mv$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/mv$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 1357
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_5b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 3

    .prologue
    .line 1713
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/bi;->hG(J)V

    .line 1714
    invoke-super {p0}, Lcom/tencent/mm/ae/o;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 1715
    return-object v0
.end method
