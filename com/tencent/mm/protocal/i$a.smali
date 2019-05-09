.class public final Lcom/tencent/mm/protocal/i$a;
.super Lcom/tencent/mm/protocal/i$f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public spu:Lcom/tencent/mm/protocal/c/fb;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$f;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/c/fb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/fb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$a;->spu:Lcom/tencent/mm/protocal/c/fb;

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 16

    .prologue
    const/4 v14, 0x3

    const/4 v2, -0x1

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 96
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->gb(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget v3, p0, Lcom/tencent/mm/protocal/k$d;->spI:I

    .line 99
    const/16 v0, 0xc

    if-ne v3, v0, :cond_1a3

    move v0, v1

    .line 105
    :goto_12
    const-string/jumbo v4, "MicroMsg.AutoReq"

    const-string/jumbo v5, "summerstatus[%d] clientUpgrade[%d]"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/protocal/y;->cph()Lcom/tencent/mm/protocal/y;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    .line 109
    const/16 v3, 0x2712

    sget v4, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v3, v4, :cond_44

    sget v3, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-lez v3, :cond_44

    .line 110
    sput v12, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    .line 111
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v12}, Lcom/tencent/mm/protocal/y;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    :cond_44
    iget-object v3, p0, Lcom/tencent/mm/protocal/i$a;->spu:Lcom/tencent/mm/protocal/c/fb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/fb;->syM:Lcom/tencent/mm/protocal/c/ez;

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 117
    const-string/jumbo v4, "MicroMsg.AutoReq"

    const-string/jumbo v5, "summerauth autoauth toProtoBuf[%d]"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/protocal/k$d;->spE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/ez;->ljr:Ljava/lang/String;

    .line 120
    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/normsg/a/b;->vr(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ez;->syF:Ljava/lang/String;

    .line 121
    iput v12, v3, Lcom/tencent/mm/protocal/c/ez;->syG:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ez;->syH:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ez;->ffk:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ez;->hQc:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/storage/bs;->cwc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ez;->syI:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ez;->jxi:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ez;->jxh:Ljava/lang/String;

    .line 128
    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/ez;->sss:I

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    const-string/jumbo v4, "MicroMsg.AutoReq"

    const-string/jumbo v5, "summerecdh ksid:%s, flag:%d"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v12

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/ez;->syE:Lcom/tencent/mm/protocal/c/ga;

    iget v7, v7, Lcom/tencent/mm/protocal/c/ga;->sAf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ez;->syE:Lcom/tencent/mm/protocal/c/ga;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ga;->sAd:Lcom/tencent/mm/protocal/c/chv;

    new-instance v5, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/chv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$a;->spu:Lcom/tencent/mm/protocal/c/fb;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/fb;->syL:Lcom/tencent/mm/protocal/c/fc;

    .line 136
    new-instance v5, Lcom/tencent/mm/protocal/c/uq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uq;-><init>()V

    .line 137
    const/16 v0, 0x2c9

    iput v0, v5, Lcom/tencent/mm/protocal/c/uq;->sRn:I

    .line 139
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 140
    new-instance v6, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 142
    iget v7, v5, Lcom/tencent/mm/protocal/c/uq;->sRn:I

    invoke-static {v7, v0, v6}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v7

    .line 144
    iget-object v8, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 145
    iget-object v6, v6, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 147
    invoke-virtual {p0, v6}, Lcom/tencent/mm/protocal/i$a;->bm([B)V

    .line 149
    const-string/jumbo v9, "MicroMsg.AutoReq"

    const-string/jumbo v10, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v11, v0, [Ljava/lang/Object;

    iget v0, v5, Lcom/tencent/mm/protocal/c/uq;->sRn:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    if-nez v8, :cond_1b4

    move v0, v2

    :goto_121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v13

    if-nez v6, :cond_1b7

    :goto_129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v14

    const/4 v0, 0x4

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v0

    const/4 v0, 0x5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v0

    .line 149
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/uq;->syK:Lcom/tencent/mm/protocal/c/bmk;

    .line 153
    iput-object v5, v4, Lcom/tencent/mm/protocal/c/fc;->syO:Lcom/tencent/mm/protocal/c/uq;

    .line 155
    const-string/jumbo v0, "MicroMsg.AutoReq"

    const-string/jumbo v2, "summerauth auto IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d,%d]"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ez;->ljr:Ljava/lang/String;

    aput-object v5, v4, v12

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ez;->syF:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ez;->syH:Ljava/lang/String;

    aput-object v5, v4, v13

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ez;->ffk:Ljava/lang/String;

    aput-object v5, v4, v14

    const/4 v5, 0x4

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ez;->hQc:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ez;->syI:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ez;->jxi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ez;->jxh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget v3, v3, Lcom/tencent/mm/protocal/c/ez;->sss:I

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/16 v3, 0x9

    sget v5, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0xa

    sget v5, Lcom/tencent/mm/sdk/platformtools/e;->ueh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 155
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :try_start_19c
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$a;->spu:Lcom/tencent/mm/protocal/c/fb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fb;->toByteArray()[B
    :try_end_1a1
    .catch Ljava/io/IOException; {:try_start_19c .. :try_end_1a1} :catch_1ba

    move-result-object v0

    .line 163
    :goto_1a2
    return-object v0

    .line 103
    :cond_1a3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/y;->Fl(I)I

    move-result v0

    goto/16 :goto_12

    .line 150
    :cond_1b4
    array-length v0, v8

    goto/16 :goto_121

    :cond_1b7
    array-length v2, v6

    goto/16 :goto_129

    .line 160
    :catch_1ba
    move-exception v0

    .line 161
    const-string/jumbo v2, "MicroMsg.AutoReq"

    const-string/jumbo v3, "summerauth toProtoBuf :%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x0

    goto :goto_1a2
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 168
    const/16 v0, 0x2be

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/autoauth"

    return-object v0
.end method
