.class public final Lcom/tencent/mm/ah/u;
.super Lcom/tencent/mm/network/r$a;
.source "SourceFile"


# instance fields
.field private edR:Lcom/tencent/mm/network/q;

.field eee:Lcom/tencent/mm/protocal/g;

.field eef:Lcom/tencent/mm/protocal/h;

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/q;)V
    .registers 4

    .prologue
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    :goto_f
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ah/u;-><init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/sdk/platformtools/ah;)V

    .line 39
    return-void

    .line 38
    :cond_13
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    goto :goto_f
.end method

.method public constructor <init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 6

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/network/r$a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ah/u;->edR:Lcom/tencent/mm/network/q;

    .line 43
    new-instance v0, Lcom/tencent/mm/ah/t;

    invoke-interface {p1}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/q;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ah/t;-><init>(Lcom/tencent/mm/protocal/k$d;I)V

    iput-object v0, p0, Lcom/tencent/mm/ah/u;->eee:Lcom/tencent/mm/protocal/g;

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/v;

    invoke-interface {p1}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/q;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ah/v;-><init>(Lcom/tencent/mm/protocal/k$e;I)V

    iput-object v0, p0, Lcom/tencent/mm/ah/u;->eef:Lcom/tencent/mm/protocal/h;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/ah/u;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ah/u;)Lcom/tencent/mm/network/q;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->edR:Lcom/tencent/mm/network/q;

    return-object v0
.end method


# virtual methods
.method public final KC()I
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Kp()I
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kp()I

    move-result v0

    return v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kq()I

    move-result v0

    return v0
.end method

.method public final Kw()Z
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kw()Z

    move-result v0

    return v0
.end method

.method public final Lc()Lcom/tencent/mm/protocal/g;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->eee:Lcom/tencent/mm/protocal/g;

    return-object v0
.end method

.method public final Ld()Lcom/tencent/mm/protocal/h;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->eef:Lcom/tencent/mm/protocal/h;

    return-object v0
.end method

.method public final Le()I
    .registers 16

    .prologue
    const/4 v14, 0x3

    const/4 v3, -0x1

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ah/u;->getType()I

    move-result v0

    .line 182
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo type:%d"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sparse-switch v0, :sswitch_data_1e4

    move v0, v3

    .line 193
    :goto_1e
    return v0

    .line 186
    :sswitch_1f
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->edR:Lcom/tencent/mm/network/q;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/network/q;)I

    move-result v0

    goto :goto_1e

    .line 189
    :sswitch_26
    iget-object v1, p0, Lcom/tencent/mm/ah/u;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/u$b;

    const-string/jumbo v2, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v4, "summerauth decodeAndRetriveAccInfo type:%d, stack[%s]"

    new-array v5, v13, [Ljava/lang/Object;

    const/16 v6, 0x7e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lcom/tencent/mm/protocal/u$b;->dDD:I

    if-eqz v2, :cond_67

    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/u$b;->dDD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_64
    iget v0, v1, Lcom/tencent/mm/protocal/u$b;->dDD:I

    goto :goto_1e

    :cond_67
    iget-object v2, v1, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azd;->tvn:Lcom/tencent/mm/protocal/c/bom;

    if-eqz v2, :cond_1d1

    iget v4, v2, Lcom/tencent/mm/protocal/c/bom;->syw:I

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bom;->syg:Lcom/tencent/mm/protocal/c/uq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bom;->syh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v8, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s"

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/uq;->syK:Lcom/tencent/mm/protocal/c/bmk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v11

    iget v2, v5, Lcom/tencent/mm/protocal/c/uq;->sRn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    if-nez v6, :cond_183

    move v2, v3

    :goto_95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v13

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v14

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/uq;->syK:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/u$a;->spy:[B

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_18c

    const-string/jumbo v2, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v9, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    if-nez v8, :cond_186

    move v0, v3

    :goto_d4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget v2, v5, Lcom/tencent/mm/protocal/c/uq;->sRn:I

    invoke-static {v2, v7, v8, v0, v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v5

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const-string/jumbo v7, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v8, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    if-nez v2, :cond_189

    move v0, v3

    :goto_105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v13

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_118
    if-eqz v2, :cond_196

    move-object v0, v2

    :goto_11b
    iput-object v0, v1, Lcom/tencent/mm/protocal/u$b;->spA:[B

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_1c1

    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v4, "summerauth must decode session key"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_1af

    invoke-static {v6, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v5, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v6, :cond_199

    move v0, v3

    :goto_140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    if-nez v2, :cond_19b

    :goto_14e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_19d

    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v3, "summerauth decode session key succ session:%s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/u$b;->bn([B)V

    iput v12, v1, Lcom/tencent/mm/protocal/u$b;->dDD:I

    goto/16 :goto_64

    :cond_183
    array-length v2, v6

    goto/16 :goto_95

    :cond_186
    array-length v0, v8

    goto/16 :goto_d4

    :cond_189
    array-length v0, v2

    goto/16 :goto_105

    :cond_18c
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v5, "summerauth svr ecdh key is null!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_118

    :cond_196
    new-array v0, v11, [B

    goto :goto_11b

    :cond_199
    array-length v0, v6

    goto :goto_140

    :cond_19b
    array-length v3, v2

    goto :goto_14e

    :cond_19d
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decode session key failed ret null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/u$b;->bn([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/u$b;->dDD:I

    goto/16 :goto_64

    :cond_1af
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/u$b;->bn([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/u$b;->dDD:I

    goto/16 :goto_64

    :cond_1c1
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth not need decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/u$b;->bn([B)V

    iput v12, v1, Lcom/tencent/mm/protocal/u$b;->dDD:I

    goto/16 :goto_64

    :cond_1d1
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo sect null and decode failed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/u$b;->bn([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/u$b;->dDD:I

    goto/16 :goto_64

    .line 183
    nop

    :sswitch_data_1e4
    .sparse-switch
        0x7e -> :sswitch_26
        0x2bd -> :sswitch_1f
        0x2be -> :sswitch_1f
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/network/d;Lcom/tencent/mm/network/j;II)V
    .registers 7

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ah/u$3;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/ah/u$3;-><init>(Lcom/tencent/mm/ah/u;Lcom/tencent/mm/network/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/j;II)V
    .registers 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ah/u$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ah/u$2;-><init>(Lcom/tencent/mm/ah/u;Lcom/tencent/mm/network/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ah/u$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/ah/u$1;-><init>(Lcom/tencent/mm/ah/u;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->getType()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ah/u;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final kx(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 85
    return-void
.end method
