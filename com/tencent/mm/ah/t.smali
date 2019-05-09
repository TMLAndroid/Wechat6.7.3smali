.class public final Lcom/tencent/mm/ah/t;
.super Lcom/tencent/mm/protocal/g$a;
.source "SourceFile"


# static fields
.field private static eec:Lcom/tencent/mm/plugin/zero/a/e;


# instance fields
.field private ecY:Lcom/tencent/mm/protocal/k$d;

.field private eed:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/k$d;I)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    .line 38
    iput p2, p0, Lcom/tencent/mm/ah/t;->type:I

    .line 39
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/zero/a/e;)V
    .registers 1

    .prologue
    .line 29
    sput-object p0, Lcom/tencent/mm/ah/t;->eec:Lcom/tencent/mm/plugin/zero/a/e;

    .line 30
    return-void
.end method

.method public static a([B[B[BLcom/tencent/mm/protocal/k$d;Ljava/io/ByteArrayOutputStream;Z)Z
    .registers 20

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 43
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBufNoRSA session is null :%d"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p0, :cond_1e

    const/4 v1, -0x1

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x0

    .line 82
    :goto_1d
    return v1

    .line 43
    :cond_1e
    array-length v1, p0

    goto :goto_13

    .line 47
    :cond_20
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 49
    :try_start_25
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/protocal/k$b;

    move-object v3, v0

    .line 50
    invoke-interface {v3}, Lcom/tencent/mm/protocal/k$b;->HG()[B

    move-result-object v1

    .line 51
    if-nez v1, :cond_32

    .line 52
    const/4 v1, 0x0

    goto :goto_1d

    .line 56
    :cond_32
    invoke-interface {v3}, Lcom/tencent/mm/protocal/k$b;->cpe()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 57
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 58
    const/4 v1, 0x1

    goto :goto_1d

    .line 61
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/protocal/y;->cph()Lcom/tencent/mm/protocal/y;

    move-result-object v4

    .line 64
    const/4 v12, 0x6

    .line 65
    if-eqz p5, :cond_47

    .line 66
    const/4 v12, 0x7

    .line 68
    :cond_47
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/protocal/k$d;->spE:I

    invoke-interface {v3}, Lcom/tencent/mm/protocal/k$b;->HH()I

    move-result v7

    iget v8, v4, Lcom/tencent/mm/protocal/y;->ver:I

    iget-object v9, v4, Lcom/tencent/mm/protocal/y;->sqr:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v4, v4, Lcom/tencent/mm/protocal/y;->sqs:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 69
    invoke-interface {v3}, Lcom/tencent/mm/protocal/k$b;->cpd()I

    move-result v13

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v11, p2

    .line 68
    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BII)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 70
    const-string/jumbo v1, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_93} :catch_97

    .line 75
    const/4 v1, 0x1

    goto :goto_1d

    .line 73
    :cond_95
    const/4 v1, 0x0

    goto :goto_1d

    .line 77
    :catch_97
    move-exception v1

    .line 78
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v1, 0x0

    goto/16 :goto_1d
.end method

.method public static a(JLcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)[[B
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 472
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_12

    .line 473
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray autoauth uin is invalid!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_12
    :try_start_12
    invoke-virtual {p2}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_26

    move-result-object v0

    .line 483
    :goto_16
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 484
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_25
    return-object v1

    .line 479
    :catch_26
    move-exception v0

    .line 480
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summerauth toRsaAesByteArray reqToBuf rsaReqData toProtoBuf exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_16

    .line 490
    :cond_3a
    :try_start_3a
    invoke-virtual {p3}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_4e

    move-result-object v2

    .line 495
    :goto_3e
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 496
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 491
    :catch_4e
    move-exception v2

    .line 492
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauth toRsaAesByteArray reqToBuf aesReqData toProtoBuf exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_3e

    .line 500
    :cond_62
    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v0, v1, v6

    aput-object v2, v1, v7

    goto :goto_25
.end method


# virtual methods
.method public final CK()I
    .registers 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget v0, v0, Lcom/tencent/mm/protocal/k$d;->spE:I

    return v0
.end method

.method public final D([B)V
    .registers 4

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    if-eqz p1, :cond_7

    :goto_4
    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->aYR:[B

    .line 511
    return-void

    .line 510
    :cond_7
    const/4 v1, 0x0

    new-array p1, v1, [B

    goto :goto_4
.end method

.method public final Dj()[B
    .registers 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->aYR:[B

    return-object v0
.end method

.method public final KV()[B
    .registers 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->eed:[B

    return-object v0
.end method

.method public final KW()Ljava/lang/String;
    .registers 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->spG:Ljava/lang/String;

    return-object v0
.end method

.method public final KX()Ljava/lang/String;
    .registers 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    return-object v0
.end method

.method public final KY()I
    .registers 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget v0, v0, Lcom/tencent/mm/protocal/k$d;->spI:I

    return v0
.end method

.method public final KZ()[B
    .registers 6

    .prologue
    .line 570
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v1, "dkrsa getpass type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ah/t;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget v0, p0, Lcom/tencent/mm/ah/t;->type:I

    sparse-switch v0, :sswitch_data_7c

    .line 589
    sget-object v0, Lcom/tencent/mm/ah/t;->eec:Lcom/tencent/mm/plugin/zero/a/e;

    if-eqz v0, :cond_6b

    .line 590
    sget-object v0, Lcom/tencent/mm/ah/t;->eec:Lcom/tencent/mm/plugin/zero/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget v2, p0, Lcom/tencent/mm/ah/t;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/zero/a/e;->a(Lcom/tencent/mm/protocal/k$d;I)[B

    move-result-object v0

    .line 591
    if-eqz v0, :cond_6b

    .line 602
    :goto_2a
    return-object v0

    .line 573
    :sswitch_2b
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avr;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_2a

    .line 576
    :sswitch_3c
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$a;->spu:Lcom/tencent/mm/protocal/c/fb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fb;->syL:Lcom/tencent/mm/protocal/c/fc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fc;->syN:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_2a

    .line 579
    :sswitch_4d
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->sqe:Lcom/tencent/mm/protocal/c/ads;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ads;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_2a

    .line 585
    :sswitch_5c
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_2a

    .line 598
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->spL:[B

    if-eqz v0, :cond_76

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->spL:[B

    goto :goto_2a

    .line 602
    :cond_76
    invoke-virtual {p0}, Lcom/tencent/mm/ah/t;->Dj()[B

    move-result-object v0

    goto :goto_2a

    .line 571
    nop

    :sswitch_data_7c
    .sparse-switch
        0x7e -> :sswitch_5c
        0x17d -> :sswitch_4d
        0x2bd -> :sswitch_2b
        0x2be -> :sswitch_3c
    .end sparse-switch
.end method

.method public final La()Ljava/lang/String;
    .registers 2

    .prologue
    .line 625
    iget v0, p0, Lcom/tencent/mm/ah/t;->type:I

    packed-switch v0, :pswitch_data_14

    .line 635
    const-string/jumbo v0, ""

    :goto_8
    return-object v0

    .line 627
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avr;->sBO:Ljava/lang/String;

    goto :goto_8

    .line 625
    :pswitch_data_14
    .packed-switch 0x2bd
        :pswitch_9
    .end packed-switch
.end method

.method public final Lb()Z
    .registers 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k$d;->Lb()Z

    move-result v0

    return v0
.end method

.method public final a(I[B[B[BIZ)Z
    .registers 27

    .prologue
    .line 88
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 90
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf jType: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    packed-switch p1, :pswitch_data_382

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    instance-of v3, v3, Lcom/tencent/mm/protocal/k$b;

    if-nez v3, :cond_60

    .line 120
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "all protocal should implemented with protobuf"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v2, 0x0

    .line 467
    :goto_34
    return v2

    .line 104
    :pswitch_35
    :try_start_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v2, Lcom/tencent/mm/protocal/k$b;

    .line 105
    invoke-interface {v2}, Lcom/tencent/mm/protocal/k$b;->HG()[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ah/t;->eed:[B

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->eed:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->bufferSize:J
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4f} :catch_51

    .line 107
    const/4 v2, 0x1

    goto :goto_34

    .line 109
    :catch_51
    move-exception v2

    .line 110
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v2, 0x0

    goto :goto_34

    .line 126
    :cond_60
    :try_start_60
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/protocal/k$b;

    move-object v15, v0

    .line 127
    invoke-interface {v15}, Lcom/tencent/mm/protocal/k$b;->HG()[B

    move-result-object v18

    .line 128
    if-nez v18, :cond_70

    .line 129
    const/4 v2, 0x0

    goto :goto_34

    .line 133
    :cond_70
    invoke-interface {v15}, Lcom/tencent/mm/protocal/k$b;->cpe()Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 134
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ah/t;->eed:[B

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->eed:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->bufferSize:J

    .line 136
    const/4 v2, 0x1

    goto :goto_34

    .line 140
    :cond_8a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget v3, v3, Lcom/tencent/mm/protocal/k$d;->spE:I

    int-to-long v4, v3

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v3

    if-eqz v3, :cond_37d

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_37d

    .line 142
    sget-wide v4, Lcom/tencent/mm/protocal/d;->soZ:J

    move-wide/from16 v16, v4

    .line 145
    :goto_a1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v3, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    move-object/from16 v19, v0

    .line 147
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/protocal/y;->cpk()Z

    move-result v3

    if-nez v3, :cond_b4

    .line 148
    const/4 v3, 0x0

    new-array v0, v3, [B

    move-object/from16 p2, v0

    .line 151
    :cond_b4
    const/4 v4, 0x0

    .line 152
    const/4 v11, 0x1

    .line 153
    packed-switch p1, :pswitch_data_388

    .line 178
    const/4 v3, 0x0

    .line 182
    :goto_ba
    const/4 v13, 0x6

    .line 183
    if-eqz p6, :cond_be

    .line 184
    const/4 v13, 0x7

    .line 187
    :cond_be
    if-eqz v3, :cond_275

    .line 189
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/protocal/y;->cpk()Z

    move-result v3

    if-eqz v3, :cond_185

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    if-eqz v3, :cond_185

    .line 190
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v2, 0x0

    goto/16 :goto_34

    .line 155
    :pswitch_e2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v3, Lcom/tencent/mm/protocal/i$d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    .line 156
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/ah/t;->a(JLcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)[[B

    move-result-object v4

    move v3, v11

    .line 158
    goto :goto_ba

    .line 160
    :pswitch_f6
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauth reqToBuf rsaReqData uin[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-nez v3, :cond_168

    .line 162
    sget-object v3, Lcom/tencent/mm/protocal/i$c$a;->spv:Lcom/tencent/mm/protocal/i$c;

    if-nez v3, :cond_17d

    const/4 v3, -0x1

    move v12, v3

    .line 163
    :goto_115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v13

    .line 164
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauth autoauth uin[%d] is invalid! uinForProtocal[%d] accountUin[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x36

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 166
    if-eqz v12, :cond_15a

    .line 167
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x37

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 169
    :cond_15a
    if-eqz v13, :cond_168

    .line 170
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x38

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 173
    :cond_168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v3, Lcom/tencent/mm/protocal/i$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/i$a;->spu:Lcom/tencent/mm/protocal/c/fb;

    .line 174
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/fb;->syL:Lcom/tencent/mm/protocal/c/fc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/fb;->syM:Lcom/tencent/mm/protocal/c/ez;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/ah/t;->a(JLcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)[[B

    move-result-object v4

    move v3, v11

    .line 176
    goto/16 :goto_ba

    .line 162
    :cond_17d
    sget-object v3, Lcom/tencent/mm/protocal/i$c$a;->spv:Lcom/tencent/mm/protocal/i$c;

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i$c;->HC()I

    move-result v3

    move v12, v3

    goto :goto_115

    .line 194
    :cond_185
    if-nez v4, :cond_18a

    .line 195
    const/4 v2, 0x0

    goto/16 :goto_34

    .line 198
    :cond_18a
    const/4 v3, 0x0

    aget-object v8, v4, v3

    .line 199
    const/4 v3, 0x1

    aget-object v9, v4, v3

    .line 201
    packed-switch p1, :pswitch_data_390

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget-object v4, v3, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-int v5, v0

    invoke-interface {v15}, Lcom/tencent/mm/protocal/k$b;->HH()I

    move-result v6

    .line 214
    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/protocal/y;->ver:I

    .line 215
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/y;->sqr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/y;->sqs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ah/t;->KZ()[B

    move-result-object v12

    .line 216
    invoke-interface {v15}, Lcom/tencent/mm/protocal/k$b;->cpd()I

    move-result v14

    move-object/from16 v3, p3

    .line 213
    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BII)Z

    move-result v3

    if-eqz v3, :cond_1e7

    .line 217
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "MMEncryptCheckResUpdate reqToBuf packHybrid EncryptCheckResUpdate using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ah/t;->eed:[B

    .line 224
    :cond_1e7
    :goto_1e7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->eed:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->bufferSize:J

    .line 460
    :goto_1f3
    const/4 v2, 0x1

    goto/16 :goto_34

    .line 203
    :pswitch_1f6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget-object v4, v3, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-int v5, v0

    .line 204
    invoke-interface {v15}, Lcom/tencent/mm/protocal/k$b;->HH()I

    move-result v6

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/protocal/y;->ver:I

    .line 205
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/y;->sqr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/y;->sqs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ah/t;->KZ()[B

    move-result-object v12

    .line 206
    invoke-interface {v15}, Lcom/tencent/mm/protocal/k$b;->cpd()I

    move-result v14

    move-object/from16 v3, p3

    .line 203
    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BII)Z

    move-result v3

    if-eqz v3, :cond_1e7

    .line 207
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ah/t;->eed:[B
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_24a} :catch_24b

    goto :goto_1e7

    .line 462
    :catch_24b
    move-exception v2

    .line 463
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "protobuf build exception, check now! :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    const/4 v2, 0x0

    goto/16 :goto_34

    .line 249
    :cond_275
    :try_start_275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/k$d;->spK:Lcom/tencent/mm/protocal/k$a;

    if-eqz v3, :cond_2bf

    .line 250
    const/4 v8, 0x6

    .line 251
    if-eqz p6, :cond_281

    .line 252
    const/4 v8, 0x7

    .line 254
    :cond_281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/k$d;->spK:Lcom/tencent/mm/protocal/k$a;

    move-object v4, v2

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 255
    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/protocal/k$a;->a(Lcom/tencent/mm/pointers/PByteArray;I[B[BI)Z

    move-result v3

    .line 256
    if-eqz v3, :cond_2bc

    .line 257
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ah/t;->eed:[B

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ah/t;->eed:[B

    array-length v4, v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/k$d;->bufferSize:J

    .line 259
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf using req.getReqPackControl() ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v2

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 259
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_2bc
    const/4 v2, 0x1

    goto/16 :goto_34

    .line 265
    :cond_2bf
    const/16 v3, 0x307

    move/from16 v0, p1

    if-eq v0, v3, :cond_2e7

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/protocal/y;->cpk()Z

    move-result v3

    if-eqz v3, :cond_2e7

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    if-eqz v3, :cond_2e7

    .line 266
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/4 v2, 0x0

    goto/16 :goto_34

    .line 270
    :cond_2e7
    const/16 v3, 0x307

    move/from16 v0, p1

    if-ne v0, v3, :cond_37a

    .line 271
    and-int/lit8 v3, v13, -0x3

    .line 272
    and-int/lit8 v14, v3, -0x5

    .line 274
    :goto_2f1
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "dkrsa use session :%s  type:%d, flag:%d, ecdh:[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget-object v7, v3, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-int v8, v0

    .line 277
    invoke-interface {v15}, Lcom/tencent/mm/protocal/k$b;->HH()I

    move-result v9

    move-object/from16 v0, v19

    iget v10, v0, Lcom/tencent/mm/protocal/y;->ver:I

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/y;->sqr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 278
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/y;->sqs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-interface {v15}, Lcom/tencent/mm/protocal/k$b;->cpd()I

    move-result v15

    move-object/from16 v3, v18

    move-object v4, v2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    .line 276
    invoke-static/range {v3 .. v15}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BII)Z

    move-result v3

    if-eqz v3, :cond_36c

    .line 280
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ah/t;->eed:[B

    .line 283
    :cond_36c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ah/t;->eed:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->bufferSize:J
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_378} :catch_24b

    goto/16 :goto_1f3

    :cond_37a
    move v14, v13

    goto/16 :goto_2f1

    :cond_37d
    move-wide/from16 v16, v4

    goto/16 :goto_a1

    .line 92
    nop

    :pswitch_data_382
    .packed-switch 0xfff0002
        :pswitch_35
    .end packed-switch

    .line 153
    :pswitch_data_388
    .packed-switch 0x2bd
        :pswitch_e2
        :pswitch_f6
    .end packed-switch

    .line 201
    :pswitch_data_390
    .packed-switch 0x2be
        :pswitch_1f6
    .end packed-switch
.end method

.method public final fn(I)V
    .registers 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/k$d;->fn(I)V

    .line 521
    return-void
.end method

.method public final getClientVersion()I
    .registers 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iget v0, v0, Lcom/tencent/mm/protocal/k$d;->spF:I

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k$d;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .registers 2

    .prologue
    .line 607
    iget v0, p0, Lcom/tencent/mm/ah/t;->type:I

    sparse-switch v0, :sswitch_data_1e

    .line 620
    const-string/jumbo v0, ""

    :goto_8
    return-object v0

    .line 609
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avr;->sBC:Ljava/lang/String;

    goto :goto_8

    .line 615
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azc;->sBC:Ljava/lang/String;

    goto :goto_8

    .line 607
    nop

    :sswitch_data_1e
    .sparse-switch
        0x7e -> :sswitch_14
        0x2bd -> :sswitch_9
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 640
    iget v0, p0, Lcom/tencent/mm/ah/t;->type:I

    sparse-switch v0, :sswitch_data_24

    .line 655
    const-string/jumbo v0, ""

    :goto_8
    return-object v0

    .line 642
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$a;->username:Ljava/lang/String;

    goto :goto_8

    .line 645
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avr;->hPY:Ljava/lang/String;

    goto :goto_8

    .line 651
    :sswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->sqk:Lcom/tencent/mm/protocal/c/azc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azc;->hPY:Ljava/lang/String;

    goto :goto_8

    .line 640
    :sswitch_data_24
    .sparse-switch
        0x7e -> :sswitch_1b
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_9
    .end sparse-switch
.end method

.method public final ih(I)V
    .registers 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iput p1, v0, Lcom/tencent/mm/protocal/k$d;->spF:I

    .line 531
    return-void
.end method

.method public final ii(I)V
    .registers 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iput p1, v0, Lcom/tencent/mm/protocal/k$d;->spI:I

    .line 561
    return-void
.end method

.method public final kv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->spG:Ljava/lang/String;

    .line 541
    return-void
.end method

.method public final kw(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ah/t;->ecY:Lcom/tencent/mm/protocal/k$d;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    .line 556
    return-void
.end method
