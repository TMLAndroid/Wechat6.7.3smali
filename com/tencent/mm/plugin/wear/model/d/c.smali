.class public final Lcom/tencent/mm/plugin/wear/model/d/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private clientId:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field dmL:Lcom/tencent/mm/ah/f;

.field public eJS:Z

.field private eLB:Z

.field private eLF:I

.field ebj:Lcom/tencent/mm/sdk/platformtools/am;

.field filename:Ljava/lang/String;

.field public igH:I

.field qSs:I

.field public qSt:Ljava/lang/String;

.field public qSu:Z

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    .line 36
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eLF:I

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eJS:Z

    .line 46
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->qSs:I

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eLB:Z

    .line 181
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/d/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/d/c$1;-><init>(Lcom/tencent/mm/plugin/wear/model/d/c;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 68
    iput p3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->igH:I

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->talker:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    .line 71
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eLF:I

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->clientId:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private static d(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 174
    if-eqz p0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_d

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 144
    const/16 v0, 0x14

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 14

    .prologue
    const/4 v10, 0x3

    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v4

    .line 80
    if-gtz v4, :cond_20

    .line 81
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v4, "doScene file length is zero: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 133
    :cond_1f
    :goto_1f
    return v3

    .line 85
    :cond_20
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->qSs:I

    sub-int v0, v4, v0

    .line 87
    const/16 v5, 0xf78

    if-le v0, v5, :cond_8a

    .line 88
    const/16 v0, 0xf78

    .line 96
    :cond_2a
    :goto_2a
    const-string/jumbo v5, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v6, "fileLength: %d | readOffset: %d | isRecordFinish=%b | endFlag=%b | filename=%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->qSs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eJS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v9

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eLB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v10

    const/4 v4, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 96
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->qSs:I

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    .line 100
    if-nez v4, :cond_b6

    .line 101
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eLB:Z

    if-nez v4, :cond_1f

    .line 104
    const-string/jumbo v4, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v5, "Can not read file: canReadLen=%d | isRecordFinish=%b | endFlag=%b"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eJS:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eLB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 105
    goto :goto_1f

    .line 89
    :cond_8a
    const/16 v5, 0xce4

    if-ge v0, v5, :cond_ae

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eJS:Z

    if-nez v5, :cond_ae

    .line 90
    const-string/jumbo v4, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v5, "try to send a buf less than MIN_SEND_BYTE_PER_PACK: canReadLen=%d | isRecordFinished=%b"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eJS:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 91
    goto/16 :goto_1f

    .line 92
    :cond_ae
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eJS:Z

    if-eqz v5, :cond_2a

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eLB:Z

    goto/16 :goto_2a

    .line 109
    :cond_b6
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/c/caz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/caz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 111
    new-instance v1, Lcom/tencent/mm/protocal/c/cba;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cba;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 112
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadinputvoice"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 113
    const/16 v1, 0x15d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 114
    const/16 v1, 0x9e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 115
    const v1, 0x3b9aca9e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/caz;

    check-cast v0, Lcom/tencent/mm/protocal/c/caz;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v9, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/caz;->hPY:Ljava/lang/String;

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/caz;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 121
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->qSs:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/caz;->sDT:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/caz;->tQb:Ljava/lang/String;

    .line 123
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eLB:Z

    if-eqz v1, :cond_159

    move v1, v2

    :goto_115
    iput v1, v0, Lcom/tencent/mm/protocal/c/caz;->euw:I

    .line 124
    iput v3, v0, Lcom/tencent/mm/protocal/c/caz;->tQc:I

    .line 125
    iput v3, v0, Lcom/tencent/mm/protocal/c/caz;->sxS:I

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eLF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/caz;->tQd:I

    .line 127
    iput v3, v0, Lcom/tencent/mm/protocal/c/caz;->sxP:I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/plugin/wear/model/d/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    .line 129
    iget v1, v0, Lcom/tencent/mm/protocal/c/caz;->sDT:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/caz;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->qSs:I

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->eJS:Z

    if-eqz v0, :cond_15b

    const-wide/16 v0, 0x0

    .line 131
    :goto_136
    const-string/jumbo v5, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v6, "doScene filename=%s | delay=%d | ret=%d"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    move v3, v4

    .line 133
    goto/16 :goto_1f

    :cond_159
    move v1, v3

    .line 123
    goto :goto_115

    .line 130
    :cond_15b
    const-wide/16 v0, 0x1f4

    goto :goto_136
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 154
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v1, "onGYNetEnd errorType=%d | errorCode=%d |filename=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cba;

    .line 156
    if-nez p2, :cond_2b

    if-eqz p3, :cond_31

    .line 157
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 171
    :cond_30
    :goto_30
    return-void

    .line 161
    :cond_31
    const-string/jumbo v1, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v2, "resp EndFlag=%d | Text=%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cba;->euw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cba;->tQe:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wear/model/d/c;->d(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget v1, v0, Lcom/tencent/mm/protocal/c/cba;->euw:I

    if-ne v1, v5, :cond_30

    .line 163
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->qSu:Z

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cba;->tQe:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/d/c;->d(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_5c

    .line 166
    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->qSt:Ljava/lang/String;

    .line 168
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_30
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "securityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 150
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 203
    const/16 v0, 0x15d

    return v0
.end method
