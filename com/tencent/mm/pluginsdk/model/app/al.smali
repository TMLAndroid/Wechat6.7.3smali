.class public final Lcom/tencent/mm/pluginsdk/model/app/al;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field bFI:Lcom/tencent/mm/ae/g$a;

.field bIB:Ljava/lang/String;

.field private dFX:Z

.field dFZ:I

.field dGa:Lcom/tencent/mm/j/d;

.field dGc:Lcom/tencent/mm/sdk/b/c;

.field private dQx:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field dmL:Lcom/tencent/mm/ah/f;

.field eoQ:Ljava/lang/String;

.field private epa:Lcom/tencent/mm/j/f$a;

.field epi:Z

.field rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

.field rUD:J

.field private rUX:Z

.field private rUY:J

.field retCode:I

.field startTime:J

.field toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dQx:Ljava/lang/String;

    .line 73
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUX:Z

    .line 74
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->epi:Z

    .line 86
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->startTime:J

    .line 107
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUY:J

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    .line 224
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/al$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/al;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->epa:Lcom/tencent/mm/j/f$a;

    .line 686
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dFX:Z

    .line 688
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dFZ:I

    .line 691
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/al$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/al$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/al;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dGc:Lcom/tencent/mm/sdk/b/c;

    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dQx:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bIB:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 94
    new-instance v1, Lcom/tencent/mm/protocal/c/can;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/can;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/c/cao;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cao;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 96
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadappattach"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 97
    const/16 v1, 0xdc

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 98
    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 99
    const v1, 0x3b9aca69

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmK:Lcom/tencent/mm/ah/b;

    .line 103
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig new NetSceneUploadAppAttach rowid[%d], emoticonmd5[%s], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 665
    const/16 v0, 0xc80

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 15

    .prologue
    .line 458
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    .line 460
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 461
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 462
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_4c

    .line 463
    :cond_1b
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig get info failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 466
    const/4 v0, -0x1

    .line 568
    :goto_4b
    return v0

    .line 468
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8b

    .line 469
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig get field_status failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const/4 v0, -0x1

    goto :goto_4b

    .line 473
    :cond_8b
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9f

    .line 474
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->startTime:J

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUY:J

    .line 477
    :cond_9f
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene rowid[%d], fileFullPath[%s], totalLen[%d],isUpload[%b], isUseCdn[%b], type[%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    .line 478
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 477
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_119

    .line 481
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene checkArgs : appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_119

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_119

    .line 485
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 486
    const/4 v0, -0x1

    goto/16 :goto_4b

    .line 490
    :cond_119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_15f

    :cond_12d
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_145
    if-eqz v0, :cond_4cf

    .line 491
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene cdntra use cdn return -1 for onGYNetEnd client rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    const/4 v0, 0x0

    goto/16 :goto_4b

    .line 490
    :cond_15f
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v0

    if-nez v0, :cond_198

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_198

    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_145

    :cond_198
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    iget-wide v0, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_218

    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra read msg info failed msgId[%d], rowid[%d], createtime[%d], len[%d], status[%d], upload[%b], useCdn[%d], mediaId[%s]"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->toUser:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_145

    :cond_218
    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->toUser:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v1, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_231

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_231
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v5

    sget v1, Lcom/tencent/mm/j/a;->dlE:I

    if-lt v4, v1, :cond_25a

    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_145

    :cond_25a
    const-string/jumbo v1, "upattach"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v7, v2, v8}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra genClientId field_createTime[%d], useCdnTransClientId[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v8, v8, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b4

    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra genClientId failed not use cdn rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_145

    :cond_2b4
    new-instance v6, Lcom/tencent/mm/j/f;

    invoke-direct {v6}, Lcom/tencent/mm/j/f;-><init>()V

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2ed

    iget-object v7, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2ed

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2ed
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    if-eqz v1, :cond_45a

    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra amc.cdnAttachUrl[%s], amc.aesKey[%s], amc.filemd5[%s], amc.type[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iget-object v9, v9, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iget-object v9, v9, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iget-object v9, v9, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iget v9, v9, Lcom/tencent/mm/ae/g$a;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/j/f;->field_filemd5:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-nez v1, :cond_34b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->dQv:I

    const/high16 v2, 0x1900000

    if-le v1, v2, :cond_457

    :cond_34b
    const/4 v1, 0x1

    :goto_34c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v2, v6, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    if-eqz v1, :cond_466

    sget v2, Lcom/tencent/mm/j/a;->dlm:I

    :goto_360
    iput v2, v6, Lcom/tencent/mm/j/f;->field_fileType:I

    if-eqz v1, :cond_46a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_36c
    iput-object v2, v6, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    if-eqz v1, :cond_46f

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    :goto_378
    iput-boolean v1, v6, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/j/a;->dlk:I

    iput v1, v6, Lcom/tencent/mm/j/f;->field_priority:I

    iput v5, v6, Lcom/tencent/mm/j/f;->field_totalLen:I

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/j/f;->field_needStorage:Z

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->epi:Z

    iput-boolean v1, v6, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    iget-object v1, v3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_472

    const/4 v1, 0x1

    :goto_3a3
    iput v1, v6, Lcom/tencent/mm/j/f;->field_chattype:I

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgId:%d file[%s][%d] thumb[%s][%d], useCdnTransClientId[%s], fileType[%d], enable_hitcheck[%b], onlycheckexist[%b] force_aeskeycdn[%b] trysafecdn[%b] aeskey[%s], md5[%s], signature[%s], faeskey[%s], fsignature[%s]"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v8, v8, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget-object v8, v6, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    aput-object v8, v3, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, v6, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-boolean v4, v6, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-boolean v4, v6, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-boolean v4, v6, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    iget-boolean v4, v6, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    iget-object v4, v6, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    iget-object v4, v6, Lcom/tencent/mm/j/f;->field_filemd5:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0xd

    iget-object v4, v6, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    iget-object v4, v6, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    iget-object v4, v6, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v0

    if-nez v0, :cond_475

    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_145

    :cond_457
    const/4 v1, 0x0

    goto/16 :goto_34c

    :cond_45a
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v7, "summerbig cdntra parse content xml failed"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_34c

    :cond_466
    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    goto/16 :goto_360

    :cond_46a
    const-string/jumbo v2, ""

    goto/16 :goto_36c

    :cond_46f
    const/4 v1, 0x0

    goto/16 :goto_378

    :cond_472
    const/4 v1, 0x0

    goto/16 :goto_3a3

    :cond_475
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4bb

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4bb

    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig checkUseCdn update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    const/4 v0, 0x0

    goto/16 :goto_145

    :cond_4bb
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn ret true useCdnTransClientId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_145

    .line 495
    :cond_4cf
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    const-wide/16 v2, 0xc80

    cmp-long v0, v0, v2

    if-lez v0, :cond_507

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->hb(J)V

    .line 497
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig doScene info.field_netTimes > DOSCENE_LIMIT SET ERROR! rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const/4 v0, -0x1

    goto/16 :goto_4b

    .line 500
    :cond_507
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52e

    .line 503
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene checkArgs : clientAppDataId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 505
    const/4 v0, -0x1

    goto/16 :goto_4b

    .line 508
    :cond_52e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_543

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_57a

    .line 509
    :cond_543
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig doScene checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_577

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->hb(J)V

    .line 514
    :cond_577
    const/4 v0, -0x1

    goto/16 :goto_4b

    .line 517
    :cond_57a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_598

    .line 518
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 520
    const/4 v0, -0x1

    goto/16 :goto_4b

    .line 524
    :cond_598
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    .line 525
    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_5b7

    .line 526
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene doScene : file is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->hb(J)V

    .line 528
    const/4 v0, -0x1

    goto/16 :goto_4b

    .line 532
    :cond_5b7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dQx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e9

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    const/16 v2, 0x2000

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    move-object v1, v0

    .line 537
    :goto_5cf
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_5fb

    .line 538
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene doScene : data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 540
    const/4 v0, -0x1

    goto/16 :goto_4b

    .line 535
    :cond_5e9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    const v2, 0x8000

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_5cf

    .line 543
    :cond_5fb
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/can;

    .line 544
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/can;->euK:Ljava/lang/String;

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/can;->swP:I

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/can;->tPI:Ljava/lang/String;

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/can;->hQR:I

    .line 548
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/can;->hPY:Ljava/lang/String;

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/can;->ndf:I

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/can;->ndg:I

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dQx:Ljava/lang/String;

    if-eqz v2, :cond_660

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUX:Z

    if-eqz v2, :cond_660

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dQx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/can;->sRE:Ljava/lang/String;

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/can;->ndf:I

    .line 556
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/can;->ndh:I

    .line 557
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/can;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUX:Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_4b

    .line 562
    :cond_660
    array-length v2, v1

    iput v2, v0, Lcom/tencent/mm/protocal/c/can;->ndh:I

    .line 563
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    .line 564
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/can;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dQx:Ljava/lang/String;

    if-eqz v1, :cond_676

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dQx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/can;->sRE:Ljava/lang/String;

    .line 568
    :cond_676
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_4b
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 573
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const/4 v0, 0x3

    if-ne p2, v0, :cond_41

    const/4 v0, -0x1

    if-ne p3, v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 577
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    :cond_40
    :goto_40
    return-void

    .line 581
    :cond_41
    if-nez p2, :cond_45

    if-eqz p3, :cond_cb

    .line 582
    :cond_45
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 585
    const/4 v0, 0x4

    if-ne p2, v0, :cond_c4

    .line 586
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 587
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUY:J

    sub-long/2addr v4, v6

    .line 588
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 586
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 591
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 595
    :cond_cb
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cao;

    .line 599
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cao;->euK:Ljava/lang/String;

    if-eqz v1, :cond_110

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dQx:Ljava/lang/String;

    if-nez v1, :cond_110

    .line 600
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cao;->euK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cao;->tPI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_110

    .line 602
    :cond_f3
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 610
    :cond_110
    iget v1, v0, Lcom/tencent/mm/protocal/c/cao;->ndf:I

    if-ltz v1, :cond_12e

    iget v1, v0, Lcom/tencent/mm/protocal/c/cao;->ndf:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_12e

    iget v1, v0, Lcom/tencent/mm/protocal/c/cao;->ndg:I

    if-ltz v1, :cond_12e

    iget v1, v0, Lcom/tencent/mm/protocal/c/cao;->ndg:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_14b

    .line 613
    :cond_12e
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "dataLen, startPos or totalLen is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 619
    :cond_14b
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cao;->ndg:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cao;->euN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->VV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cao;->euN:Ljava/lang/String;

    :goto_15e
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x69

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a9

    .line 623
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 620
    :cond_1a5
    const-string/jumbo v0, ""

    goto :goto_15e

    .line 628
    :cond_1a9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_23d

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    .line 630
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "finish upload but mediaid == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->hb(J)V

    goto/16 :goto_40

    .line 636
    :cond_1e3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 638
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 639
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUY:J

    sub-long/2addr v4, v6

    .line 640
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 638
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 643
    :cond_23d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 644
    if-nez v0, :cond_27a

    .line 645
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->retCode:I

    .line 647
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/al;->d(Lcom/tencent/mm/j/d;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 652
    :cond_27a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_290

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 657
    :cond_290
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_40

    .line 658
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 675
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method final d(Lcom/tencent/mm/j/d;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 762
    :cond_b
    :goto_b
    return-void

    .line 743
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100131"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 745
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 746
    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dFZ:I

    .line 749
    :cond_30
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dFX:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dFZ:I

    if-eqz v0, :cond_b

    .line 753
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dGa:Lcom/tencent/mm/j/d;

    .line 754
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dFX:Z

    .line 756
    new-instance v0, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mz;-><init>()V

    .line 757
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->dGc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 759
    iget-object v1, v0, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    .line 760
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 670
    const/16 v0, 0xdc

    return v0
.end method
