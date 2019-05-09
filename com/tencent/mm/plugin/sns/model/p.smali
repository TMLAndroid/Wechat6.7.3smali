.class public final Lcom/tencent/mm/plugin/sns/model/p;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field bUi:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field private eca:Ljava/io/OutputStream;

.field private filename:Ljava/lang/String;

.field private opV:Ljava/lang/String;

.field private opW:I

.field opX:I

.field private opY:Z

.field private opZ:Ljava/lang/String;

.field private oqa:Lcom/tencent/mm/protocal/c/awd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/awd;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->bUi:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/p;->eca:Ljava/io/OutputStream;

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->opW:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->opX:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->opY:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/p;->opZ:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/p;->bUi:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/p;->oqa:Lcom/tencent/mm/protocal/c/awd;

    .line 41
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/model/p;->opY:Z

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/sns/model/p;->opW:I

    .line 43
    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/p;->opX:I

    .line 44
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/model/p;->opZ:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->opV:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/bth;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bth;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/bti;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bti;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsdownload"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0xd0

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 53
    const/16 v1, 0x60

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 54
    const v1, 0x3b9aca60

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->dmK:Lcom/tencent/mm/ah/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bth;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/storage/s;->OQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    .line 59
    if-nez v1, :cond_6e

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/r;-><init>()V

    .line 62
    :cond_6e
    iput-object p2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLU:Ljava/lang/String;

    .line 63
    iput v3, v1, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/r;)Z

    .line 65
    if-eqz p5, :cond_c7

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->filename:Ljava/lang/String;

    .line 70
    :goto_81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->opV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/p;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 73
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bth;->tJQ:Ljava/lang/String;

    .line 74
    iput v3, v0, Lcom/tencent/mm/protocal/c/bth;->tJR:I

    .line 75
    iput v3, v0, Lcom/tencent/mm/protocal/c/bth;->ndg:I

    .line 76
    iput v3, v0, Lcom/tencent/mm/protocal/c/bth;->ndf:I

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->opW:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bth;->hQR:I

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 68
    :cond_c7
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->filename:Ljava/lang/String;

    goto :goto_81
.end method

.method private B([B)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 211
    :goto_b
    return v0

    .line 199
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->eca:Ljava/io/OutputStream;

    if-nez v0, :cond_31

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->opV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->opV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->eca:Ljava/io/OutputStream;

    .line 203
    :cond_31
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendBuf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->eca:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_4d} :catch_52
    .catchall {:try_start_c .. :try_end_4d} :catchall_73

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/p;->Kb()V

    .line 211
    array-length v0, p1

    goto :goto_b

    .line 205
    :catch_52
    move-exception v0

    .line 206
    :try_start_53
    const-string/jumbo v1, "MicroMsg.NetSceneSnsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/p;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_53 .. :try_end_6e} :catchall_73

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/p;->Kb()V

    const/4 v0, -0x1

    goto :goto_b

    .line 209
    :catchall_73
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/p;->Kb()V

    throw v0
.end method

.method private Kb()V
    .registers 5

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->eca:Ljava/io/OutputStream;

    if-eqz v0, :cond_11

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->eca:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->eca:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->eca:Ljava/io/OutputStream;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 224
    :cond_11
    :goto_11
    return-void

    .line 221
    :catch_12
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method private onError()V
    .registers 3

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->opZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->Np(Ljava/lang/String;)V

    .line 175
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 190
    const/16 v0, 0x64

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/p;->dmL:Lcom/tencent/mm/ah/f;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v2, 0x1

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "netId : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errType :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b$c;

    check-cast v0, Lcom/tencent/mm/ah/b$c;

    .line 91
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v1, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bti;

    .line 93
    iget v0, v0, Lcom/tencent/mm/protocal/k$e;->spN:I

    if-eqz v0, :cond_5b

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->opZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->Np(Ljava/lang/String;)V

    .line 139
    :goto_5a
    return-void

    .line 98
    :cond_5b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/p;->bUi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->OQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    .line 101
    iget v3, v1, Lcom/tencent/mm/protocal/c/bti;->ndf:I

    if-gtz v3, :cond_76

    .line 102
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/p;->onError()V

    goto :goto_5a

    .line 106
    :cond_76
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bti;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v3, :cond_87

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/p;->onError()V

    goto :goto_5a

    .line 111
    :cond_87
    iget v3, v1, Lcom/tencent/mm/protocal/c/bti;->ndg:I

    if-ltz v3, :cond_99

    iget v3, v1, Lcom/tencent/mm/protocal/c/bti;->ndg:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bti;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v4, v4, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v4, v4

    add-int/2addr v3, v4

    iget v4, v1, Lcom/tencent/mm/protocal/c/bti;->ndf:I

    if-le v3, v4, :cond_a6

    .line 112
    :cond_99
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/p;->onError()V

    goto :goto_5a

    .line 116
    :cond_a6
    iget v3, v1, Lcom/tencent/mm/protocal/c/bti;->ndg:I

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    if-eq v3, v4, :cond_b9

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/p;->onError()V

    goto :goto_5a

    .line 122
    :cond_b9
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bti;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/model/p;->B([B)I

    move-result v3

    .line 124
    if-gez v3, :cond_d4

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "error 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/p;->onError()V

    goto :goto_5a

    .line 129
    :cond_d4
    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    .line 130
    iget v4, v1, Lcom/tencent/mm/protocal/c/bti;->ndf:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/storage/r;->oLQ:I

    .line 131
    const-string/jumbo v4, "MicroMsg.NetSceneSnsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "byteLen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  totalLen "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/protocal/c/bti;->ndf:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDu()Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/p;->bUi:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/r;)Z

    .line 133
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/r;->offset:I

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/r;->oLQ:I

    if-ne v1, v3, :cond_16e

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/r;->oLQ:I

    if-eqz v0, :cond_16e

    move v0, v2

    :goto_114
    if-eqz v0, :cond_1c2

    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneSnsDownload"

    const-string/jumbo v1, "downLoad ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->opX:I

    if-ne v0, v2, :cond_170

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->oqa:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    :goto_129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/p;->bUi:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/p;->filename:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/p;->opY:Z

    if-eqz v2, :cond_177

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/p;->oqa:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_15e
    :goto_15e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->opZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->Np(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_5a

    .line 133
    :cond_16e
    const/4 v0, 0x0

    goto :goto_114

    .line 134
    :cond_170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/p;->oqa:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_129

    :cond_177
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/p;->oqa:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19c

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDO()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_19c
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/p;->oqa:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15e

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    goto :goto_15e

    .line 137
    :cond_1c2
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/p;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto/16 :goto_5a
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 185
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 179
    const/16 v0, 0xd0

    return v0
.end method
