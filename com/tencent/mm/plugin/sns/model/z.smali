.class public final Lcom/tencent/mm/plugin/sns/model/z;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field private ebK:I

.field public eoQ:Ljava/lang/String;

.field eoR:I

.field private epa:Lcom/tencent/mm/j/f$a;

.field private epk:I

.field private offset:I

.field private onc:I

.field private oqL:Ljava/lang/String;

.field private oqM:Lcom/tencent/mm/protocal/c/bur;

.field private oqN:Ljava/lang/String;

.field private oqO:Z

.field private oqP:Z

.field private oqQ:Z

.field oqR:J

.field oqS:I

.field private path:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 55
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->epk:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->offset:I

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->path:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqL:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqN:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqO:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqP:Z

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqQ:Z

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqR:J

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->startTime:J

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoR:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqS:I

    .line 493
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/z$1;-><init>(Lcom/tencent/mm/plugin/sns/model/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->epa:Lcom/tencent/mm/j/f$a;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqR:J

    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqN:Ljava/lang/String;

    .line 85
    iput p4, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqS:I

    .line 86
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/c/bur;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bur;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 88
    new-instance v1, Lcom/tencent/mm/protocal/c/bus;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bus;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 89
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsupload"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 90
    const/16 v1, 0xcf

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 91
    const/16 v1, 0x5f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 92
    const v1, 0x3b9aca5f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->dmK:Lcom/tencent/mm/ah/b;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bur;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v3

    .line 96
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqQ:Z

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start snsupload netscene localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/r;->oLR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totallen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/r;->oLQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-nez p3, :cond_d8

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bur;->ttI:I

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "this is single upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_d8
    :try_start_d8
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e5} :catch_298

    .line 112
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/r;->oLR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqL:Ljava/lang/String;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/r;->oLR:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->path:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->ebK:I

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Ne(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqO:Z

    .line 117
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "totallen "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->ebK:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isLongPic: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqO:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_174

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    .line 123
    :try_start_165
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/r;->oLk:I

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_174} :catch_2a3

    .line 129
    :cond_174
    :goto_174
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->ebK:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bur;->ndf:I

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bur;->ndg:I

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bur;->nde:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    .line 133
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filter style "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/awg;->tsl:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget v2, v0, Lcom/tencent/mm/protocal/c/awg;->tsl:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bur;->tsl:I

    .line 136
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncWeibo "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/awg;->tsm:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awg;->kRN:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bur;->sxZ:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget v2, v0, Lcom/tencent/mm/protocal/c/awg;->tsm:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bur;->tsm:I

    .line 140
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request upload type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/r;->type:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " md5: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " appid "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awg;->bOL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " contenttype "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/c/awg;->avS:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/r;->type:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bur;->hQR:I

    .line 143
    new-instance v1, Lcom/tencent/mm/protocal/c/bzd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bzd;-><init>()V

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awg;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bzd;->tPj:Ljava/lang/String;

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awg;->tsv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bzd;->tPk:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bur;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_239

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bur;->sRE:Ljava/lang/String;

    .line 150
    :cond_239
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awg;->bOL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_247

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awg;->bOL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bur;->euK:Ljava/lang/String;

    .line 153
    :cond_247
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awg;->avS:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/bur;->tLn:I

    .line 154
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eSs:Z

    if-eqz v0, :cond_256

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/bur;->hQR:I

    .line 158
    :cond_256
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_268

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->startTime:J

    .line 160
    sget v0, Lcom/tencent/mm/j/a;->MediaType_FRIENDS:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoR:I

    .line 164
    :cond_268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v1

    if-nez v1, :cond_2b2

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra not use cdn flag:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_292
    if-eqz v0, :cond_2d2

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqP:Z

    .line 171
    :cond_297
    :goto_297
    return-void

    .line 107
    :catch_298
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_297

    .line 125
    :catch_2a3
    move-exception v2

    .line 126
    const-string/jumbo v4, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_174

    .line 164
    :cond_2b2
    sget v1, Lcom/tencent/mm/platformtools/ae;->eTh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b9

    const/4 v0, 0x0

    goto :goto_292

    :cond_2b9
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bur;->nde:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_292

    :cond_2d0
    const/4 v0, 0x1

    goto :goto_292

    .line 168
    :cond_2d2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/z;->bDe()Z

    move-result v0

    if-nez v0, :cond_297

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/z;->onError()V

    goto :goto_297
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/z;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 49
    move v0, v1

    :goto_2
    sget-object v2, Lcom/tencent/mm/j/a;->dlF:[I

    array-length v2, v2

    if-ge v0, v2, :cond_14

    sget-object v2, Lcom/tencent/mm/j/a;->dlF:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_11

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/z;->xF(I)V

    :goto_10
    return-void

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/z;->onError()V

    goto :goto_10
.end method

.method private bDe()Z
    .registers 5

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    .line 175
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLQ:I

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    sub-int/2addr v0, v2

    .line 176
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->epk:I

    if-le v0, v2, :cond_16

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->epk:I

    .line 179
    :cond_16
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->offset:I

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->offset:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 182
    if-eqz v0, :cond_27

    array-length v1, v0

    if-gtz v1, :cond_29

    .line 184
    :cond_27
    const/4 v0, 0x0

    .line 191
    :goto_28
    return v0

    .line 187
    :cond_29
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 188
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bur;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bur;->ndg:I

    .line 191
    const/4 v0, 0x1

    goto :goto_28
.end method

.method private onError()V
    .registers 5

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    .line 374
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    .line 376
    :try_start_e
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;

    .line 379
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/awg;->tsM:Ljava/lang/String;

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_39

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->xK(I)Z

    .line 388
    :goto_38
    return-void

    .line 382
    :catch_39
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqO:Z

    if-eqz v0, :cond_7

    .line 203
    const/16 v0, 0x2a3

    .line 205
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x64

    goto :goto_6
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 9

    .prologue
    const/16 v0, 0x6c

    const/16 v1, 0x6b

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 409
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/z;->dmL:Lcom/tencent/mm/ah/f;

    .line 410
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqP:Z

    if-eqz v3, :cond_ad

    .line 411
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bur;->nde:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_23
    move v0, v2

    .line 414
    :goto_24
    return v0

    .line 411
    :cond_25
    new-instance v3, Lcom/tencent/mm/j/f;

    invoke-direct {v3}, Lcom/tencent/mm/j/f;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v4, v3, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->path:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->MediaType_FRIENDS:I

    iput v4, v3, Lcom/tencent/mm/j/f;->field_fileType:I

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->dlk:I

    iput v4, v3, Lcom/tencent/mm/j/f;->field_priority:I

    iput-boolean v5, v3, Lcom/tencent/mm/j/f;->field_needStorage:Z

    iput-boolean v2, v3, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/s;->bHc()Z

    move-result v4

    if-eqz v4, :cond_7b

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqQ:Z

    if-eqz v4, :cond_79

    :goto_56
    iput v0, v3, Lcom/tencent/mm/j/f;->field_appType:I

    :goto_58
    iput v5, v3, Lcom/tencent/mm/j/f;->field_bzScene:I

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra addSendTask failed. clientid:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    goto :goto_23

    :cond_79
    move v0, v1

    goto :goto_56

    :cond_7b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/s;->bHb()Z

    move-result v4

    if-eqz v4, :cond_8a

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqQ:Z

    if-eqz v4, :cond_88

    :goto_85
    iput v0, v3, Lcom/tencent/mm/j/f;->field_appType:I

    goto :goto_58

    :cond_88
    move v0, v1

    goto :goto_85

    :cond_8a
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqQ:Z

    if-eqz v0, :cond_9e

    const/16 v0, 0x68

    :goto_9b
    iput v0, v3, Lcom/tencent/mm/j/f;->field_appType:I

    goto :goto_58

    :cond_9e
    const/16 v0, 0x67

    goto :goto_9b

    :cond_a1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqQ:Z

    if-eqz v0, :cond_aa

    const/16 v0, 0x65

    :goto_a7
    iput v0, v3, Lcom/tencent/mm/j/f;->field_appType:I

    goto :goto_58

    :cond_aa
    const/16 v0, 0x64

    goto :goto_a7

    .line 414
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_24
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 218
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bus;

    .line 221
    const/4 v1, 0x4

    if-ne p2, v1, :cond_56

    .line 222
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/model/z;->xF(I)V

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqS:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_50

    .line 224
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 226
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 278
    :cond_55
    :goto_55
    return-void

    .line 229
    :cond_56
    if-nez p2, :cond_5a

    if-eqz p3, :cond_6e

    .line 230
    :cond_5a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/z;->onError()V

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqS:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_68

    .line 233
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 236
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_55

    .line 239
    :cond_6e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    .line 240
    iget v2, v0, Lcom/tencent/mm/protocal/c/bus;->ndg:I

    if-ltz v2, :cond_87

    iget v2, v0, Lcom/tencent/mm/protocal/c/bus;->ndg:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLQ:I

    if-le v2, v3, :cond_93

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLQ:I

    if-lez v2, :cond_93

    .line 241
    :cond_87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/z;->onError()V

    .line 242
    const/4 v0, 0x3

    if-ne p2, v0, :cond_55

    .line 243
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto :goto_55

    .line 248
    :cond_93
    iget v2, v0, Lcom/tencent/mm/protocal/c/bus;->ndg:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    if-ge v2, v3, :cond_a5

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/z;->onError()V

    .line 250
    const/4 v0, 0x3

    if-ne p2, v0, :cond_55

    .line 251
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    goto :goto_55

    .line 257
    :cond_a5
    const-string/jumbo v2, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " bufferUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bta;->kSC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bufferUrlType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bta;->hQR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bus;->sGd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumb Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/bus;->tsJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/bus;->hQR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " startPos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/bus;->ndg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget v2, v0, Lcom/tencent/mm/protocal/c/bus;->ndg:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    .line 262
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLQ:I

    if-ne v2, v3, :cond_185

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLQ:I

    if-eqz v1, :cond_185

    const/4 v1, 0x1

    :goto_11a
    if-eqz v1, :cond_1ab

    .line 264
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadsns done pass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqR:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bus;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_187

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bus;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_187

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bta;->kSC:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bta;->hQR:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bus;->tsK:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bta;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bta;->kSC:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bus;->tsK:Ljava/util/LinkedList;

    const/4 v5, 0x0

    .line 267
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/bta;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bta;->hQR:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bus;->sGd:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bur;->sRE:Ljava/lang/String;

    move-object v0, p0

    .line 266
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/z;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 271
    :goto_17e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_55

    .line 262
    :cond_185
    const/4 v1, 0x0

    goto :goto_11a

    .line 269
    :cond_187
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bta;->kSC:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bta;->hQR:I

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bus;->sGd:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqM:Lcom/tencent/mm/protocal/c/bur;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bur;->sRE:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/z;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_17e

    .line 272
    :cond_1ab
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/z;->bDe()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_55

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_55
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v8

    .line 284
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload ok "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->path:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 291
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_ef

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_5e
    const/4 v5, -0x1

    .line 293
    const-string/jumbo v2, "jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_71

    const-string/jumbo v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 294
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v5

    .line 295
    if-nez v5, :cond_7a

    .line 296
    const/4 v5, -0x1

    .line 299
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    .line 300
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/h/c;->a(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 310
    iput-object p5, v8, Lcom/tencent/mm/plugin/sns/storage/r;->oLU:Ljava/lang/String;

    .line 311
    const/4 v1, 0x0

    .line 313
    :try_start_8d
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9a} :catch_f4

    .line 317
    :goto_9a
    if-nez v0, :cond_a1

    .line 318
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    .line 320
    :cond_a1
    new-instance v1, Lcom/tencent/mm/protocal/c/awa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awa;-><init>()V

    .line 322
    iput p2, v1, Lcom/tencent/mm/protocal/c/awa;->hQR:I

    .line 323
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/awa;->kSC:Ljava/lang/String;

    .line 324
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    .line 325
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    .line 326
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    .line 327
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c5

    .line 328
    new-instance v1, Lcom/tencent/mm/protocal/c/awa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awa;-><init>()V

    .line 329
    iput p4, v1, Lcom/tencent/mm/protocal/c/awa;->hQR:I

    .line 330
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/awa;->kSC:Ljava/lang/String;

    .line 331
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awg;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_c5
    :try_start_c5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_cb} :catch_f7

    .line 338
    :goto_cb
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/r;->bHa()V

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->xK(I)Z

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 344
    :cond_ed
    const/4 v0, 0x1

    return v0

    .line 291
    :cond_ef
    const-string/jumbo v0, ""

    goto/16 :goto_5e

    :catch_f4
    move-exception v0

    move-object v0, v1

    goto :goto_9a

    .line 335
    :catch_f7
    move-exception v0

    .line 336
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cb
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 197
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method protected final cancel()V
    .registers 4

    .prologue
    .line 400
    invoke-super {p0}, Lcom/tencent/mm/ah/m;->cancel()V

    .line 401
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->oqP:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 402
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->eoQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->lL(Ljava/lang/String;)Z

    .line 405
    :cond_30
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 213
    const/16 v0, 0xcf

    return v0
.end method

.method final xF(I)V
    .registers 6

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->gu(J)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    .line 360
    :try_start_b
    new-instance v0, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/awg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awg;

    .line 363
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    .line 364
    iput p1, v0, Lcom/tencent/mm/protocal/c/awg;->tsu:I

    .line 365
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_36

    .line 368
    :goto_23
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ad;->xK(I)Z

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/z;->onc:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    .line 370
    return-void

    :catch_36
    move-exception v0

    goto :goto_23
.end method
