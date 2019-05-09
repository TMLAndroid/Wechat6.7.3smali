.class public final Lcom/tencent/mm/as/m;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/m$a;
    }
.end annotation


# instance fields
.field private dFU:I

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private epx:Lcom/tencent/mm/as/e;

.field private epy:Lcom/tencent/mm/as/m$a;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/c/cbh;Lcom/tencent/mm/as/e;Lcom/tencent/mm/j/d;Lcom/tencent/mm/as/m$a;)V
    .registers 16

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/cbh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/cbi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 41
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 42
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 45
    iput-object p5, p0, Lcom/tencent/mm/as/m;->epy:Lcom/tencent/mm/as/m$a;

    .line 46
    iput p1, p0, Lcom/tencent/mm/as/m;->dFU:I

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/as/m;->epx:Lcom/tencent/mm/as/e;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/as/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    .line 50
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 51
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 52
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    .line 53
    iget v1, p2, Lcom/tencent/mm/protocal/c/cbh;->kSW:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->kSW:I

    .line 54
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    .line 55
    iget v1, p2, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_131

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_73
    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    .line 60
    if-eqz v3, :cond_134

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_79
    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    .line 61
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQu:Ljava/lang/String;

    .line 62
    iget v1, p4, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQv:I

    .line 64
    iget v1, p4, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->ndf:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->ndg:I

    .line 66
    iget v1, p4, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->ndh:I

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 68
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/cbh;->euK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->euK:Ljava/lang/String;

    .line 69
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/cbh;->sua:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->sua:Ljava/lang/String;

    .line 70
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/cbh;->suc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->suc:Ljava/lang/String;

    .line 71
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/cbh;->sub:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->sub:Ljava/lang/String;

    .line 72
    iput v6, v0, Lcom/tencent/mm/protocal/c/cbh;->sGR:I

    .line 74
    invoke-virtual {p4}, Lcom/tencent/mm/j/d;->wV()Z

    move-result v1

    if-eqz v1, :cond_137

    .line 75
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v3, "summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s]"

    new-array v4, v9, [Ljava/lang/Object;

    iget-boolean v5, p4, Lcom/tencent/mm/j/d;->field_upload_by_safecdn:Z

    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p4, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p4, Lcom/tencent/mm/j/d;->field_filecrc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    aput-object v5, v4, v8

    .line 75
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput v6, v0, Lcom/tencent/mm/protocal/c/cbh;->tHc:I

    .line 78
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->sGQ:Ljava/lang/String;

    .line 79
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tlO:Ljava/lang/String;

    .line 85
    :goto_e5
    iget v1, p2, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    .line 86
    iget v1, p2, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    if-ne v1, v6, :cond_140

    .line 87
    iget v1, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQs:I

    .line 88
    iget v1, p4, Lcom/tencent/mm/j/d;->field_midimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQt:I

    .line 89
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQq:Ljava/lang/String;

    .line 90
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQr:Ljava/lang/String;

    .line 97
    :goto_fd
    iget v1, p4, Lcom/tencent/mm/j/d;->field_filecrc:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->sGS:I

    .line 98
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->jnU:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v3, "summersafecdn NetSceneUploadMsgImgForCdn MsgForwardType[%d], hitmd5[%d], key[%s], crc[%d]"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tHc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->sGQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbh;->sGS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void

    :cond_131
    move v1, v2

    .line 59
    goto/16 :goto_73

    :cond_134
    move v1, v2

    .line 60
    goto/16 :goto_79

    .line 81
    :cond_137
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->sGQ:Ljava/lang/String;

    .line 82
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tlO:Ljava/lang/String;

    goto :goto_e5

    .line 92
    :cond_140
    iput v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tQs:I

    .line 93
    iget v1, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQt:I

    .line 94
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQq:Ljava/lang/String;

    .line 95
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbh;->tQr:Ljava/lang/String;

    goto :goto_fd
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 8

    .prologue
    .line 105
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/as/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/as/m;->dmL:Lcom/tencent/mm/ah/f;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/as/m;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/as/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v8, 0x0

    .line 112
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbi;

    .line 115
    const-string/jumbo v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string/jumbo v2, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/cbi;->mPL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cbi;->ndp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/as/m;->epy:Lcom/tencent/mm/as/m$a;

    if-eqz v1, :cond_56

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/as/m;->epy:Lcom/tencent/mm/as/m$a;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/cbi;->ndp:J

    iget v4, v0, Lcom/tencent/mm/protocal/c/cbi;->mPL:I

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/as/m$a;->a(JIII)V

    .line 120
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/as/m;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    invoke-interface {v0, v8, v8, v1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 121
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 125
    const/16 v0, 0x6e

    return v0
.end method
