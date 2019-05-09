.class public final Lcom/tencent/mm/plugin/exdevice/model/k;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private jvQ:Lcom/tencent/mm/ah/b;

.field private jvR:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvQ:Lcom/tencent/mm/ah/b;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->dIJ:Lcom/tencent/mm/ah/f;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvR:[Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v1, "NetSceneBatchSearchHardDevice, %s, list = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/c/hc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/hd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 65
    const/16 v1, 0x21e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchsearchharddevice"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 67
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 68
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvQ:Lcom/tencent/mm/ah/b;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hc;

    .line 73
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 74
    :goto_54
    if-gtz v1, :cond_74

    aget-object v4, p1, v2

    .line 75
    if-eqz v4, :cond_71

    .line 76
    new-instance v5, Lcom/tencent/mm/protocal/c/hb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/hb;-><init>()V

    .line 79
    iput-object v4, v5, Lcom/tencent/mm/protocal/c/hb;->sAE:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string/jumbo v5, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v6, "NetSceneBatchSearchHardDevice, item = %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 84
    :cond_74
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/hc;->sAF:Ljava/util/LinkedList;

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/c/ha;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ha;-><init>()V

    .line 88
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ha;->sAD:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hc;->sAG:Lcom/tencent/mm/protocal/c/ha;

    .line 92
    :cond_85
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/hc;->sAH:I

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 137
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->dIJ:Lcom/tencent/mm/ah/f;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvQ:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 23

    .prologue
    .line 99
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "onGYNetEnd, netId = %d, errType = %d, errCode = %d, errMsg = %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvR:[Ljava/lang/String;

    if-eqz v4, :cond_48

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvR:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_48

    .line 101
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "device mac is  = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvR:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_48
    if-nez p5, :cond_54

    .line 104
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "null == rr"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_53
    return-void

    .line 108
    :cond_54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvQ:Lcom/tencent/mm/ah/b;

    iget v4, v4, Lcom/tencent/mm/ah/b;->ecG:I

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v5

    if-eq v4, v5, :cond_85

    .line 109
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "mReqResp.getType(%d) != rr.getType(%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvQ:Lcom/tencent/mm/ah/b;

    iget v8, v8, Lcom/tencent/mm/ah/b;->ecG:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53

    .line 113
    :cond_85
    if-nez p2, :cond_3a7

    if-nez p3, :cond_3a7

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/k;->aLD()Lcom/tencent/mm/protocal/c/hd;

    move-result-object v4

    .line 115
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/hd;->sAI:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_93
    :goto_93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/he;

    .line 116
    const-string/jumbo v5, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v7, "BatchSearchHardDeviceResp, ret = %d, bind ticket = %s, mac = %s, device name = %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v4, Lcom/tencent/mm/protocal/c/he;->sze:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/he;->sAJ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/he;->sAE:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/he;->hQc:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/he;->sAK:Lcom/tencent/mm/protocal/c/axd;

    if-nez v5, :cond_d1

    .line 119
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "null == item.Contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_93

    .line 123
    :cond_d1
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/he;->sAK:Lcom/tencent/mm/protocal/c/axd;

    if-nez v7, :cond_df

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "unable to parse mod contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_93

    :cond_df
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->ttu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10a

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10a

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "processModContact user is null user:%s enuser:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v8, 0x1

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_93

    :cond_10a
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "processModContact : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v10

    if-eqz v10, :cond_139

    iget-object v4, v10, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_139

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "cat\'s replace user with stranger"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_93

    :cond_139
    new-instance v11, Lcom/tencent/mm/storage/ad;

    invoke-direct {v11, v8}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->ffm:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/axd;->sPr:I

    iget v5, v7, Lcom/tencent/mm/protocal/c/axd;->sPs:I

    and-int/2addr v4, v5

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->setType(I)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_298

    invoke-virtual {v11, v9}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    :cond_154
    :goto_154
    if-nez v10, :cond_2a6

    const-wide/16 v4, 0x0

    :goto_158
    iput-wide v4, v11, Lcom/tencent/mm/storage/ad;->dBe:J

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/axd;->ffh:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->fm(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/axd;->sPx:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->fp(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->tto:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dg(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/axd;->sPB:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->fq(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/axd;->ffl:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->fr(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->ffq:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/axd;->ffi:Ljava/lang/String;

    iget-object v12, v7, Lcom/tencent/mm/protocal/c/axd;->ffj:Ljava/lang/String;

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dF(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->ffk:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/axd;->tpg:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->fi(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->tph:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dE(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/axd;->swS:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->setSource(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/axd;->tpk:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->fh(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->tpj:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dn(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->tpi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/s;->ia(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ca

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->tpi:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dD(Ljava/lang/String;)V

    :cond_1ca
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->ft(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->tsS:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->tsU:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->tsT:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->sxZ:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dG(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->ttE:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dH(Ljava/lang/String;)V

    if-eqz v10, :cond_211

    iget-object v4, v10, Lcom/tencent/mm/h/c/ao;->cCK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/axd;->ttE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_211

    invoke-static {}, Lcom/tencent/mm/bb/c;->PO()Lcom/tencent/mm/bb/c;

    invoke-static {v8}, Lcom/tencent/mm/bb/c;->mM(Ljava/lang/String;)Z

    :cond_211
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/bd;->abq(Ljava/lang/String;)I

    iget-object v4, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2ac

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22c
    :goto_22c
    iget v4, v7, Lcom/tencent/mm/protocal/c/axd;->ttD:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->fk(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    if-eqz v4, :cond_256

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    if-eqz v4, :cond_256

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/atz;->sBf:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dI(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/atz;->sBg:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dJ(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->ttz:Lcom/tencent/mm/protocal/c/cl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cl;->svV:Lcom/tencent/mm/protocal/c/atz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/atz;->sBh:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dK(Ljava/lang/String;)V

    :cond_256
    invoke-static {v8}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25f

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ad;->AQ()V

    :cond_25f
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v4

    if-eqz v4, :cond_268

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ad;->AT()V

    :cond_268
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38d

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v9, v11}, Lcom/tencent/mm/storage/bd;->b(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    :goto_278
    if-eqz v10, :cond_93

    iget v4, v10, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v4, v4, 0x800

    iget v5, v11, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v5, v5, 0x800

    if-eq v4, v5, :cond_93

    iget v4, v11, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_399

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/be;->abB(Ljava/lang/String;)Z

    goto/16 :goto_93

    :cond_298
    if-eqz v10, :cond_154

    iget-wide v4, v10, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-lez v4, :cond_154

    iget-object v4, v10, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    goto/16 :goto_154

    :cond_2a6
    iget-wide v4, v10, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    int-to-long v4, v4

    goto/16 :goto_158

    :cond_2ac
    iget-object v4, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/axd;)Lcom/tencent/mm/ag/h;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/axd;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget-object v12, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v13, "@chatroom"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_340

    if-eqz v5, :cond_340

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsFlag modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, Lcom/tencent/mm/protocal/c/but;->ffs:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBg modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v5, Lcom/tencent/mm/protocal/c/but;->ffu:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, Lcom/tencent/mm/protocal/c/but;->tLp:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v12, :cond_340

    sget-object v12, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v13, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v12, v13, v5}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/but;)Z

    :cond_340
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22c

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22c

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v5

    iput-object v4, v5, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->ffr:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/ai/d;->field_brandList:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/axd;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v4, :cond_375

    iget v12, v4, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v12, v5, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    iget-object v12, v4, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/tencent/mm/ai/d;->field_attrSyncVersion:Ljava/lang/String;

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lcom/tencent/mm/ai/d;->field_incrementUpdateTime:J

    :cond_375
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    move-result v4

    if-nez v4, :cond_386

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/d;)Z

    :cond_386
    iget v4, v5, Lcom/tencent/mm/ai/d;->field_type:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ad;->fu(I)V

    goto/16 :goto_22c

    :cond_38d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v11}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z

    goto/16 :goto_278

    :cond_399
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/be;->abC(Ljava/lang/String;)Z

    goto/16 :goto_93

    .line 127
    :cond_3a7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->dIJ:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_53
.end method

.method public final aLD()Lcom/tencent/mm/protocal/c/hd;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvQ:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_15

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hd;

    .line 146
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 132
    const/16 v0, 0x21e

    return v0
.end method
