.class public final Lcom/tencent/mm/bb/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private clientId:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ebK:I

.field private ebL:I

.field public exA:Ljava/lang/String;

.field private imgPath:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/bb/b;->username:Ljava/lang/String;

    .line 59
    iput v0, p0, Lcom/tencent/mm/bb/b;->ebK:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/bb/b;->ebL:I

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bb/b;->clientId:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/bb/b;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/bb/b;->imgPath:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 86
    const/16 v0, 0x64

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/bb/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/bb/b;->imgPath:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/bb/b;->imgPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    .line 95
    :cond_10
    const-string/jumbo v1, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_19
    return v0

    .line 99
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/bb/b;->imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 100
    const-string/jumbo v1, "MicroMsg.NetSceneUploadCardImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/bb/b;->imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 104
    :cond_3b
    iget v1, p0, Lcom/tencent/mm/bb/b;->ebK:I

    if-nez v1, :cond_4d

    .line 105
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/bb/b;->imgPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/bb/b;->ebK:I

    .line 108
    :cond_4d
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 109
    new-instance v2, Lcom/tencent/mm/protocal/c/cap;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cap;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 110
    new-instance v2, Lcom/tencent/mm/protocal/c/caq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/caq;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 111
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadcardimg"

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 112
    const/16 v2, 0x23f

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 113
    iput v5, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 114
    iput v5, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/bb/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 117
    iget v1, p0, Lcom/tencent/mm/bb/b;->ebK:I

    iget v2, p0, Lcom/tencent/mm/bb/b;->ebL:I

    sub-int/2addr v1, v2

    const v2, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/bb/b;->imgPath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/bb/b;->ebL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 119
    if-nez v1, :cond_93

    .line 120
    const-string/jumbo v1, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 123
    :cond_93
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v2, "doScene uploadLen:%d, total: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/bb/b;->ebK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cap;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/bb/b;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cap;->sQG:Ljava/lang/String;

    .line 127
    iget v2, p0, Lcom/tencent/mm/bb/b;->ebK:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cap;->ndf:I

    .line 128
    iget v2, p0, Lcom/tencent/mm/bb/b;->ebL:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cap;->ndg:I

    .line 129
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cap;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cap;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cap;->ndh:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/bb/b;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cap;->nde:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/bb/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_19
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "onGYNetEnd:%s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-nez p2, :cond_1e

    if-eqz p3, :cond_2d

    .line 140
    :cond_1e
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "upload card img error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 170
    :goto_2c
    return-void

    .line 147
    :cond_2d
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/caq;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/caq;->ttE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/bb/b;->exA:Ljava/lang/String;

    .line 149
    iget v0, v0, Lcom/tencent/mm/protocal/c/caq;->ndg:I

    iput v0, p0, Lcom/tencent/mm/bb/b;->ebL:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/bb/b;->ebL:I

    iget v1, p0, Lcom/tencent/mm/bb/b;->ebK:I

    if-ge v0, v1, :cond_6a

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/bb/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bb/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_60

    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 156
    :cond_60
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 161
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->exA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bb/b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_a9

    iget-wide v2, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v2

    if-lez v0, :cond_a9

    iget v0, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->exA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dH(Ljava/lang/String;)V

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/bb/b;->username:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 169
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_2c
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/bb/b;->imgPath:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/bb/b;->imgPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 76
    :cond_c
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 79
    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_e
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 66
    const/16 v0, 0x23f

    return v0
.end method
