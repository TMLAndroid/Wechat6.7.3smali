.class public final Lcom/tencent/mm/plugin/qqmail/b/s;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private bRO:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ebK:I

.field private ebL:I

.field private eoM:Lcom/tencent/mm/ah/g;

.field private nei:Ljava/lang/String;

.field private nej:Ljava/lang/String;

.field private nek:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mm/ah/g;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nei:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebK:I

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->clientId:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebL:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nek:I

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nei:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nek:I

    .line 41
    iput-object p5, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->eoM:Lcom/tencent/mm/ah/g;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->clientId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebK:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebL:I

    .line 49
    :cond_5e
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->bRO:Ljava/lang/String;

    .line 53
    :cond_66
    if-eqz p3, :cond_a2

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nej:Ljava/lang/String;

    .line 55
    array-length v2, p3

    move v0, v1

    :goto_6f
    if-ge v0, v2, :cond_92

    aget-object v3, p3, v0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nej:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nej:Ljava/lang/String;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    .line 58
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nej:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nej:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nej:Ljava/lang/String;

    .line 61
    :cond_a2
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v2, "NetSceneComposeSend, clientId: %s, totalLen: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->clientId:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 66
    const/16 v0, 0x64

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 12

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 135
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->dmL:Lcom/tencent/mm/ah/f;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nei:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "doScene, sendContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 170
    :goto_17
    return v0

    .line 140
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebK:I

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebL:I

    sub-int/2addr v0, v1

    const v1, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 141
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "doScene, dataLen: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-array v5, v4, [B

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nei:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebL:I

    move v1, v2

    :goto_40
    iget v7, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebL:I

    add-int/2addr v7, v4

    if-ge v0, v7, :cond_4e

    aget-byte v7, v6, v0

    aput-byte v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 143
    :cond_4e
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 144
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "doScene, sendData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 145
    goto :goto_17

    .line 148
    :cond_5f
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 150
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 151
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/composesend"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 152
    const/16 v1, 0x1e5

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 153
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 154
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->dmK:Lcom/tencent/mm/ah/b;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/e;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/e;->nde:Ljava/lang/String;

    .line 159
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebK:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/e;->ndf:I

    .line 160
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebL:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/e;->ndg:I

    .line 161
    iput v4, v0, Lcom/tencent/mm/plugin/qqmail/b/e;->ndh:I

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->bRO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/e;->ndj:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nej:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/e;->ndk:Ljava/lang/String;

    .line 164
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebK:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nek:I

    int-to-float v3, v3

    const v4, 0x3faaaaab

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/e;->ndl:I

    .line 165
    const-string/jumbo v1, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v3, "doScene, realSize: %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/qqmail/b/e;->ndl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/e;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 169
    const-string/jumbo v1, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v3, "doScene, ret: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "onGYNetEnd, netId: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-nez p2, :cond_28

    if-eqz p3, :cond_32

    .line 88
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_31

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 112
    :cond_31
    :goto_31
    return-void

    .line 93
    :cond_32
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/f;

    .line 94
    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/f;->ndg:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebL:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_47

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 98
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->eoM:Lcom/tencent/mm/ah/g;

    if-eqz v0, :cond_54

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->eoM:Lcom/tencent/mm/ah/g;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebL:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebK:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/ah/g;->a(IILcom/tencent/mm/ah/m;)V

    .line 101
    :cond_54
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebL:I

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebK:I

    if-ge v0, v1, :cond_89

    .line 102
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "onGYNetEnd, startPos: %d, totalLen: %d, continue to upload"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->ebK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_31

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "continue to upload fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 110
    :cond_89
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "finished upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 81
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/s;->nei:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneComposeSend"

    const-string/jumbo v1, "securityVerificationChecked failed, content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 75
    :goto_13
    return-object v0

    :cond_14
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_13
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 117
    const/16 v0, 0x1e5

    return v0
.end method
