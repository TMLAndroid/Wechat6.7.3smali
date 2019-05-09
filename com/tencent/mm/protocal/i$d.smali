.class public final Lcom/tencent/mm/protocal/i$d;
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
    name = "d"
.end annotation


# instance fields
.field public spw:Lcom/tencent/mm/protocal/c/avq;

.field public spx:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$f;-><init>()V

    .line 181
    new-instance v0, Lcom/tencent/mm/protocal/c/avq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/i$d;->spx:Z

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 16

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 193
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->gb(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    iget v4, p0, Lcom/tencent/mm/protocal/k$d;->spI:I

    .line 196
    const/16 v0, 0x10

    if-ne v4, v0, :cond_1d7

    move v0, v1

    .line 204
    :goto_12
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerstatus[%d] clientUpgrade[%d]"

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/16 v4, 0x2712

    sget v5, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v4, v5, :cond_3e

    sget v4, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-lez v4, :cond_3e

    .line 207
    sput v13, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    .line 208
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v4, v5, v13}, Lcom/tencent/mm/protocal/y;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/protocal/y;->cph()Lcom/tencent/mm/protocal/y;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    .line 213
    iget-object v4, p0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    .line 214
    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 216
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/avp;->ljr:Ljava/lang/String;

    .line 217
    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/normsg/a/b;->vr(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/avp;->syF:Ljava/lang/String;

    .line 218
    iput v13, v4, Lcom/tencent/mm/protocal/c/avp;->syG:I

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/avp;->syH:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/avp;->ffk:Ljava/lang/String;

    .line 221
    sget-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/avp;->hQc:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/tencent/mm/storage/bs;->cwc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/avp;->syI:Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/avp;->jxi:Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/avp;->jxh:Ljava/lang/String;

    .line 227
    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/avp;->sss:I

    .line 228
    const/16 v0, 0x271c

    sget v5, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v0, v5, :cond_a3

    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-lez v0, :cond_a3

    .line 229
    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/avp;->sss:I

    .line 232
    :cond_a3
    sget-object v0, Lcom/tencent/mm/protocal/d;->soU:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/avp;->sEd:Ljava/lang/String;

    .line 233
    sget-object v0, Lcom/tencent/mm/protocal/d;->soV:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/avp;->sEc:Ljava/lang/String;

    .line 234
    sget-object v0, Lcom/tencent/mm/protocal/d;->soW:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/avp;->trf:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/avp;->sRp:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerauth ksid:%s authreq flag:%d"

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v13

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    iget v8, v8, Lcom/tencent/mm/protocal/c/ga;->sAf:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ga;->sAd:Lcom/tencent/mm/protocal/c/chv;

    new-instance v6, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/chv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    .line 244
    new-instance v0, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crT()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/avr;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 246
    new-instance v6, Lcom/tencent/mm/protocal/c/uq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/uq;-><init>()V

    .line 247
    const/16 v0, 0x2c9

    iput v0, v6, Lcom/tencent/mm/protocal/c/uq;->sRn:I

    .line 249
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 250
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 252
    iget v8, v6, Lcom/tencent/mm/protocal/c/uq;->sRn:I

    invoke-static {v8, v0, v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v8

    .line 254
    iget-object v9, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 255
    iget-object v7, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 257
    invoke-virtual {p0, v7}, Lcom/tencent/mm/protocal/i$d;->bm([B)V

    .line 259
    const-string/jumbo v10, "MicroMsg.ManualReq"

    const-string/jumbo v11, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v12, v0, [Ljava/lang/Object;

    iget v0, v6, Lcom/tencent/mm/protocal/c/uq;->sRn:I

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    if-nez v9, :cond_1ef

    move v0, v3

    :goto_13d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v14

    if-nez v7, :cond_1f2

    :goto_145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    const/4 v0, 0x4

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    const/4 v0, 0x5

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    .line 259
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/uq;->syK:Lcom/tencent/mm/protocal/c/bmk;

    .line 263
    iput-object v6, v5, Lcom/tencent/mm/protocal/c/avr;->syO:Lcom/tencent/mm/protocal/c/uq;

    .line 265
    const-string/jumbo v0, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth manual IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avp;->ljr:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avp;->syF:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avp;->syH:Ljava/lang/String;

    aput-object v6, v5, v14

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avp;->ffk:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avp;->hQc:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avp;->syI:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avp;->jxi:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avp;->jxh:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    iget v6, v4, Lcom/tencent/mm/protocal/c/avp;->sss:I

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    sget v6, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    sget v6, Lcom/tencent/mm/sdk/platformtools/e;->ueh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xb

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avp;->sEd:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xc

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avp;->sEc:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xd

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/avp;->trf:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xe

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/avp;->sRp:Ljava/lang/String;

    aput-object v4, v5, v2

    .line 265
    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :try_start_1d0
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/avq;->toByteArray()[B
    :try_end_1d5
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1d5} :catch_1f5

    move-result-object v0

    .line 274
    :goto_1d6
    return-object v0

    .line 199
    :cond_1d7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/i$d;->spx:Z

    if-eqz v0, :cond_1de

    move v0, v2

    .line 200
    goto/16 :goto_12

    .line 202
    :cond_1de
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/y;->Fl(I)I

    move-result v0

    goto/16 :goto_12

    .line 260
    :cond_1ef
    array-length v0, v9

    goto/16 :goto_13d

    :cond_1f2
    array-length v3, v7

    goto/16 :goto_145

    .line 271
    :catch_1f5
    move-exception v0

    .line 272
    const-string/jumbo v2, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth toProtoBuf :%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const/4 v0, 0x0

    goto :goto_1d6
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 279
    const/16 v0, 0x2bd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 284
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/manualauth"

    return-object v0
.end method
