.class public final Lcom/tencent/mm/plugin/subapp/b/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private aRL:Ljava/io/RandomAccessFile;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ebK:I

.field private filePath:Ljava/lang/String;

.field private hYm:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->ebK:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->aRL:Ljava/io/RandomAccessFile;

    .line 41
    return-void
.end method

.method private d(Ljava/lang/String;[BI)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 144
    if-nez p3, :cond_49

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->aRL:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 146
    :cond_b
    const-string/jumbo v1, "MicroMsg.NetSceneGetPSMImg"

    const-string/jumbo v2, "writeFile param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_14
    return v0

    .line 149
    :cond_15
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/a;->Wq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    if-nez v1, :cond_3d

    .line 151
    const-string/jumbo v1, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeFile getPath From url failed:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 155
    :cond_3d
    :try_start_3d
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->aRL:Ljava/io/RandomAccessFile;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_49} :catch_58

    .line 162
    :cond_49
    :try_start_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->aRL:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->aRL:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_56} :catch_81

    .line 168
    const/4 v0, 0x1

    goto :goto_14

    .line 156
    :catch_58
    move-exception v1

    .line 157
    const-string/jumbo v2, "MicroMsg.NetSceneGetPSMImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeFile open file error ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 164
    :catch_81
    move-exception v1

    .line 165
    const-string/jumbo v2, "MicroMsg.NetSceneGetPSMImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeFile write file error ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]  e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 103
    const/16 v0, 0xa

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 47
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/aii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aii;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/aij;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aij;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpsmimg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x8d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 52
    const/16 v1, 0x1d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 53
    const v1, 0x3b9aca1d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aii;

    check-cast v0, Lcom/tencent/mm/protocal/c/aii;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aii;->URL:Ljava/lang/String;

    .line 59
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/aii;->sDT:I

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doscene url:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] + offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totallen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->ebK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/plugin/subapp/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    .line 110
    if-nez p2, :cond_4

    if-eqz p3, :cond_2b

    .line 111
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 141
    :cond_2a
    :goto_2a
    return-void

    .line 116
    :cond_2b
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aij;

    .line 118
    const-string/jumbo v1, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd url:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] + offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Resp[ totallen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/aij;->sDS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aij;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 120
    iget v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v1, v0, Lcom/tencent/mm/protocal/c/aij;->sDS:I

    if-lez v1, :cond_83

    .line 123
    iget v1, v0, Lcom/tencent/mm/protocal/c/aij;->sDS:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->ebK:I

    .line 125
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aij;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/subapp/b/a;->d(Ljava/lang/String;[BI)Z

    move-result v1

    .line 126
    if-nez v1, :cond_9b

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2a

    .line 130
    :cond_9b
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aij;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->ebK:I

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    if-gt v0, v1, :cond_d6

    .line 133
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "down url:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] final size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->ebK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_2a

    .line 138
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_2a

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_2a
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 77
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aii;

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aii;->URL:Ljava/lang/String;

    if-nez v0, :cond_2b

    move v0, v1

    :goto_e
    if-nez v0, :cond_38

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "security checked failed : url invalid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 98
    :goto_2a
    return-object v0

    .line 79
    :cond_2b
    const-string/jumbo v2, "weixin://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    move v0, v1

    goto :goto_e

    :cond_36
    const/4 v0, 0x1

    goto :goto_e

    .line 84
    :cond_38
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    if-ltz v0, :cond_40

    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->ebK:I

    if-gez v0, :cond_68

    .line 85
    :cond_40
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->ebK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    goto :goto_2a

    .line 87
    :cond_68
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    if-nez v0, :cond_98

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->ebK:I

    if-eqz v0, :cond_c7

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->ebK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    goto :goto_2a

    .line 93
    :cond_98
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->ebK:I

    if-lt v0, v1, :cond_c7

    .line 94
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->hYm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->ebK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    goto/16 :goto_2a

    .line 98
    :cond_c7
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto/16 :goto_2a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 173
    const/16 v0, 0x8d

    return v0
.end method
