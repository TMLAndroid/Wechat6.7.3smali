.class public final Lcom/tencent/mm/modelvideo/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/h$a;
    }
.end annotation


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private eGt:I

.field private eGu:Lcom/tencent/mm/j/d;

.field private eGv:Lcom/tencent/mm/modelvideo/h$a;

.field fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/j/d;Lcom/tencent/mm/modelvideo/h$a;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    .line 54
    iput v2, p0, Lcom/tencent/mm/modelvideo/h;->eGt:I

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->eGv:Lcom/tencent/mm/modelvideo/h$a;

    .line 69
    if-eqz p1, :cond_26

    move v0, v1

    :goto_11
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 70
    if-eqz p3, :cond_17

    move v2, v1

    :cond_17
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 71
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    .line 75
    iput-object p4, p0, Lcom/tencent/mm/modelvideo/h;->eGv:Lcom/tencent/mm/modelvideo/h$a;

    .line 76
    iput p2, p0, Lcom/tencent/mm/modelvideo/h;->eGt:I

    .line 77
    return-void

    :cond_26
    move v0, v2

    .line 69
    goto :goto_11
.end method

.method private Sj()Ljava/lang/String;
    .registers 3

    .prologue
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 14

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v9

    .line 84
    if-nez v9, :cond_2b

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->eGv:Lcom/tencent/mm/modelvideo/h$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/h$a;->bw(II)V

    .line 87
    const/4 v0, -0x1

    .line 202
    :goto_2a
    return v0

    .line 90
    :cond_2b
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 91
    new-instance v1, Lcom/tencent/mm/protocal/c/cbp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/c/cbq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 93
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 94
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 95
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 96
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbp;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbp;

    .line 100
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQE:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget v1, v1, Lcom/tencent/mm/j/d;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQD:I

    .line 102
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQF:Lcom/tencent/mm/protocal/c/bmk;

    .line 104
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trB:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget v1, v1, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trA:I

    .line 106
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trC:Lcom/tencent/mm/protocal/c/bmk;

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->kWn:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->kWm:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->swQ:Ljava/lang/String;

    .line 111
    iget v1, v9, Lcom/tencent/mm/modelvideo/s;->eHL:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a6

    .line 112
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQG:I

    .line 114
    :cond_a6
    iget v1, v9, Lcom/tencent/mm/modelvideo/s;->eHO:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_ae

    .line 115
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQG:I

    .line 117
    :cond_ae
    iget v1, v9, Lcom/tencent/mm/modelvideo/s;->eHH:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tIl:I

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2b9

    const/4 v1, 0x1

    :goto_bd
    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sRb:I

    .line 119
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->trD:I

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget v1, v1, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQv:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQH:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tlM:Ljava/lang/String;

    .line 123
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sGR:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    invoke-virtual {v1}, Lcom/tencent/mm/j/d;->wV()Z

    move-result v1

    if-eqz v1, :cond_2bc

    .line 125
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v2, "%s summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->Sj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-boolean v5, v5, Lcom/tencent/mm/j/d;->field_upload_by_safecdn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget v5, v5, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget v5, v5, Lcom/tencent/mm/j/d;->field_filecrc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v5, v5, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 125
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tHc:I

    .line 128
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sGQ:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tlO:Ljava/lang/String;

    .line 134
    :goto_127
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQJ:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_mp4identifymd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQT:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget v1, v1, Lcom/tencent/mm/j/d;->field_filecrc:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sGS:I

    .line 137
    iget v1, p0, Lcom/tencent/mm/modelvideo/h;->eGt:I

    if-lez v1, :cond_143

    iget v1, p0, Lcom/tencent/mm/modelvideo/h;->eGt:I

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_2ca

    :cond_143
    invoke-static {}, Lcom/tencent/mm/model/bf;->HR()Ljava/lang/String;

    move-result-object v1

    :goto_147
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->svK:Ljava/lang/String;

    .line 138
    iget-object v1, v9, Lcom/tencent/mm/modelvideo/s;->bYN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQS:Ljava/lang/String;

    .line 140
    iget-object v1, v9, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    .line 141
    if-eqz v1, :cond_300

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_300

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQK:Ljava/lang/String;

    .line 143
    iget v2, v1, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQL:I

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSR:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQM:Ljava/lang/String;

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQO:Ljava/lang/String;

    .line 146
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQN:Ljava/lang/String;

    .line 147
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSU:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQP:Ljava/lang/String;

    .line 153
    :cond_194
    :goto_194
    if-eqz v1, :cond_1ac

    .line 154
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQR:Ljava/lang/String;

    .line 155
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->dSW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQQ:Ljava/lang/String;

    .line 158
    :cond_1ac
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_31c

    .line 161
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQx:I

    .line 162
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tQw:I

    .line 167
    :goto_1c3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Sp()Lcom/tencent/mm/modelvideo/n;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32d

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/n;->eGQ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvideo/n$a;

    if-eqz v1, :cond_32d

    iget v1, v1, Lcom/tencent/mm/modelvideo/n$a;->eHh:I

    .line 169
    :goto_1e2
    packed-switch v1, :pswitch_data_362

    .line 192
    :pswitch_1e5
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sGT:I

    .line 193
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->swS:I

    .line 196
    :goto_1eb
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "%s summersafecdn cdntra doscene file:%s touser:%s aes:%d fileid:%s thumb:[%d %d %d], thumbaeskey [%s] funcFlag: %d, md5:%s HitMd5:%d CRC32:%d, VideoNewMd5:%s AESKey:%s stream %s streamtime: %d title %s thumburl %s msgSource[%s] msgForwardType[%d] Source[%d]"

    const/16 v1, 0x16

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->Sj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v5, v5, Lcom/tencent/mm/j/d;->field_toUser:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_358

    const/4 v1, -0x1

    :goto_210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v5, v5, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget v5, v5, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQx:I

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tlO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQJ:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0xb

    iget v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tHc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xc

    iget v5, v0, Lcom/tencent/mm/protocal/c/cbp;->sGS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xd

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQT:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0xe

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->sGQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xf

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQK:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x10

    iget v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x11

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQM:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x12

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->tQP:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x13

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbp;->svK:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x14

    iget v5, v0, Lcom/tencent/mm/protocal/c/cbp;->sGT:I

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x15

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbp;->swS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 196
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_2a

    .line 118
    :cond_2b9
    const/4 v1, 0x2

    goto/16 :goto_bd

    .line 131
    :cond_2bc
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sGQ:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbp;->tlO:Ljava/lang/String;

    goto/16 :goto_127

    .line 137
    :cond_2ca
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<msgsource>"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<videopreloadlen>"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvideo/h;->eGt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</videopreloadlen>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</msgsource>"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_147

    .line 148
    :cond_300
    if-eqz v1, :cond_194

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_194

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_194

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQO:Ljava/lang/String;

    .line 150
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbp;->tQN:Ljava/lang/String;

    goto/16 :goto_194

    .line 164
    :cond_31c
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "cdntra getImageOptions for thumb failed path:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c3

    .line 168
    :cond_32d
    const/4 v1, 0x0

    goto/16 :goto_1e2

    .line 171
    :pswitch_330
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sGT:I

    .line 172
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->swS:I

    goto/16 :goto_1eb

    .line 175
    :pswitch_338
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sGT:I

    .line 176
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->swS:I

    goto/16 :goto_1eb

    .line 180
    :pswitch_340
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sGT:I

    .line 181
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->swS:I

    goto/16 :goto_1eb

    .line 184
    :pswitch_348
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sGT:I

    .line 185
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->swS:I

    goto/16 :goto_1eb

    .line 188
    :pswitch_350
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->sGT:I

    .line 189
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbp;->swS:I

    goto/16 :goto_1eb

    .line 197
    :cond_358
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v1, v1, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_210

    .line 169
    :pswitch_data_362
    .packed-switch 0x1
        :pswitch_330
        :pswitch_338
        :pswitch_340
        :pswitch_1e5
        :pswitch_1e5
        :pswitch_340
        :pswitch_348
        :pswitch_350
    .end packed-switch
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "%s cdntra onGYNetEnd errtype[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->Sj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbq;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 242
    if-nez v2, :cond_56

    .line 243
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->eGv:Lcom/tencent/mm/modelvideo/h$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/h$a;->bw(II)V

    .line 333
    :goto_55
    return-void

    .line 249
    :cond_56
    const/4 v1, 0x4

    if-ne p2, v1, :cond_a5

    const/16 v1, 0x66

    if-ne p3, v1, :cond_a5

    .line 250
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summersafecdn ERR: MM_ERR_GET_AESKEY_FAILED errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->eGv:Lcom/tencent/mm/modelvideo/h$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/modelvideo/h$a;->bw(II)V

    goto :goto_55

    .line 257
    :cond_a5
    const/4 v1, 0x4

    if-ne p2, v1, :cond_fa

    const/16 v1, -0x16

    if-ne p3, v1, :cond_fa

    .line 258
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nY(Ljava/lang/String;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->eGv:Lcom/tencent/mm/modelvideo/h$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/modelvideo/h$a;->bw(II)V

    goto/16 :goto_55

    .line 264
    :cond_fa
    const/4 v1, 0x4

    if-ne p2, v1, :cond_14d

    if-eqz p3, :cond_14d

    .line 266
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->eGv:Lcom/tencent/mm/modelvideo/h$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/modelvideo/h$a;->bw(II)V

    goto/16 :goto_55

    .line 272
    :cond_14d
    if-nez p2, :cond_151

    if-eqz p3, :cond_19f

    .line 273
    :cond_151
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->eGv:Lcom/tencent/mm/modelvideo/h$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/modelvideo/h$a;->bw(II)V

    goto/16 :goto_55

    .line 280
    :cond_19f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->eHF:J

    .line 281
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cbq;->ndp:J

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    .line 283
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "%s dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget v6, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const/16 v1, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v1, v3, :cond_1e8

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-eqz v1, :cond_1e8

    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1e8

    .line 285
    sget v1, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    .line 286
    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    .line 289
    :cond_1e8
    const/16 v1, 0xc7

    iput v1, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 290
    const/16 v1, 0x504

    iput v1, v2, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    invoke-virtual {v1}, Lcom/tencent/mm/j/d;->wV()Z

    move-result v1

    if-eqz v1, :cond_32a

    .line 293
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v3, "%s summersafecdn aeskey[%s], old RecvXml[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->Sj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cbq;->sGQ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbq;->sGQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e3

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<msg><videomsg aeskey=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cbq;->sGQ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cbq;->sGQ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" cdnvideourl=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v3, v3, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v3, v3, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "length=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget v3, v3, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "cdnthumblength=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget v3, v3, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\"/></msg>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v4, "cdn callback new build cdnInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iput-object v1, v2, Lcom/tencent/mm/modelvideo/s;->eHN:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/h;->eGu:Lcom/tencent/mm/j/d;

    iget-object v4, v4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbq;->sGQ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/modelvideo/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 303
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3198

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_3e0

    const/4 v1, 0x1

    :goto_2f0
    add-int/lit16 v1, v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v7, v2, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 304
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v4, "%s summersafecdn aeskey[%s], new RecvXml[%s], saveret[%b]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->Sj()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbq;->sGQ:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_32a
    :goto_32a
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 311
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->d(Lcom/tencent/mm/modelvideo/s;)V

    .line 313
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/modelvideo/s;->eHI:I

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/bi;)V

    .line 316
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_363

    iget-wide v4, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v4

    if-gtz v1, :cond_3f8

    :cond_363
    const/4 v0, 0x0

    :goto_364
    if-nez v0, :cond_370

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3fe

    .line 317
    :cond_370
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "%s upload to biz :%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->Sj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-wide v0, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_3d2

    .line 319
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->eGv:Lcom/tencent/mm/modelvideo/h$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/h$a;->bw(II)V

    .line 331
    :cond_3d2
    :goto_3d2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->eGv:Lcom/tencent/mm/modelvideo/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/h$a;->bw(II)V

    goto/16 :goto_55

    .line 303
    :cond_3e0
    const/4 v1, 0x2

    goto/16 :goto_2f0

    .line 306
    :cond_3e3
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "%s summersafecdn need aeskey but ret null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->Sj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_32a

    .line 316
    :cond_3f8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    goto/16 :goto_364

    .line 324
    :cond_3fe
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    const-string/jumbo v1, "%s not upload to biz"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/h;->Sj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-wide v0, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3d2

    .line 326
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideoForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " toUser:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->eGv:Lcom/tencent/mm/modelvideo/h$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvideo/h$a;->bw(II)V

    goto/16 :goto_3d2
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 233
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 222
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 346
    const/16 v0, 0x95

    return v0
.end method
