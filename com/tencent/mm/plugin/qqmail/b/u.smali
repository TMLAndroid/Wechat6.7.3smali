.class public final Lcom/tencent/mm/plugin/qqmail/b/u;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private bVP:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ebK:I

.field private ebL:I

.field private eoM:Lcom/tencent/mm/ah/g;

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/g;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->filePath:Ljava/lang/String;

    .line 34
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebL:I

    .line 35
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebK:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->filePath:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->bVP:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->eoM:Lcom/tencent/mm/ah/g;

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "msgId: %s, filePath: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->bVP:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 96
    const/16 v0, 0x280

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 11

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmL:Lcom/tencent/mm/ah/f;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 124
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, filePath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_16
    return v0

    .line 127
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 128
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, file: %s not exist"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->filePath:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 131
    :cond_2f
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebK:I

    if-nez v1, :cond_4f

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebK:I

    .line 133
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, totalLen: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_4f
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebK:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebL:I

    sub-int/2addr v1, v2

    const v2, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 136
    const-string/jumbo v2, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "doScene, startPos: %d, dataLen: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->filePath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 138
    if-nez v2, :cond_89

    .line 139
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, read file buf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 142
    :cond_89
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "doScene, buf.length: %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 144
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/b/ag;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/b/ag;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 145
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/b/ah;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/b/ah;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 146
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadfile"

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 147
    const/16 v3, 0x1e4

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 148
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 149
    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmK:Lcom/tencent/mm/ah/b;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ag;

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->bVP:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/ag;->nde:Ljava/lang/String;

    .line 154
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebK:I

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/ag;->ndf:I

    .line 155
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebL:I

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/ag;->ndg:I

    .line 156
    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ag;->ndh:I

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ag;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 160
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, ret: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "onGYNetEnd, netId: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-nez p2, :cond_28

    if-eqz p3, :cond_32

    .line 54
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_31

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 92
    :cond_31
    :goto_31
    return-void

    .line 59
    :cond_32
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ah;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ah;->nde:Ljava/lang/String;

    .line 61
    const-string/jumbo v2, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "onGYNetEnd, clientId: %s, totalLen: %d, attachId: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/qqmail/b/ah;->nde:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/qqmail/b/ah;->ndf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/plugin/qqmail/b/ah;->ndn:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->bVP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 65
    iget v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ah;->ndg:I

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebL:I

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebL:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebK:I

    if-ge v1, v2, :cond_b6

    .line 67
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "onGYNetEnd, startPos: %d, totalLen: %d, continue to upload"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v1

    if-gez v1, :cond_b6

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "continue to upload fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_a7

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 74
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->eoM:Lcom/tencent/mm/ah/g;

    if-eqz v0, :cond_31

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->eoM:Lcom/tencent/mm/ah/g;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebL:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebK:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/ah/g;->a(IILcom/tencent/mm/ah/m;)V

    goto/16 :goto_31

    .line 82
    :cond_b6
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ah;->ndn:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "onGYNetEnd, finish upload, startPos: %d, totalLen: %d, attachId: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_e2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 88
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->eoM:Lcom/tencent/mm/ah/g;

    if-eqz v0, :cond_31

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->eoM:Lcom/tencent/mm/ah/g;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebL:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->ebK:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/ah/g;->a(IILcom/tencent/mm/ah/m;)V

    goto/16 :goto_31
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 111
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 102
    :cond_10
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "securityVerificationChecked failed, file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 105
    :goto_1b
    return-object v0

    :cond_1c
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_1b
.end method

.method public final bty()Lcom/tencent/mm/plugin/qqmail/b/ah;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_d

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/ah;

    .line 169
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 116
    const/16 v0, 0x1e4

    return v0
.end method
