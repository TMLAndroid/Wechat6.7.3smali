.class public final Lcom/tencent/mm/plugin/bottle/a/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private fileName:Ljava/lang/String;

.field private hYl:Ljava/lang/String;

.field private hYm:I

.field private hYn:Lcom/tencent/mm/modelvoice/a;

.field private msgType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYl:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYm:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYn:Lcom/tencent/mm/modelvoice/a;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fileName:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bar;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bar;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bas;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bas;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/openbottle"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x9c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 44
    const/16 v1, 0x37

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 45
    const v1, 0x3b9aca37

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYl:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    .line 50
    return-void
.end method

.method private awJ()I
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bar;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bas;

    .line 114
    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    .line 115
    iget v3, v0, Lcom/tencent/mm/protocal/c/bar;->kSW:I

    iput v3, v2, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    .line 116
    iput v6, v2, Lcom/tencent/mm/plugin/bottle/a/a;->hYe:I

    .line 117
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/bottle/a/a;->hYg:I

    .line 118
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bar;->twD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/a/c;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/bottle/a/a;->hYf:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/bottle/a/a;->hYi:J

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bar;->twD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->hYd:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4e

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    .line 124
    iget v0, v1, Lcom/tencent/mm/protocal/c/bas;->sRf:I

    iput v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->hYh:I

    .line 128
    :goto_46
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->awN()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/a/b;->a(Lcom/tencent/mm/plugin/bottle/a/a;)Z

    .line 129
    return v6

    .line 126
    :cond_4e
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rm;->sPG:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    goto :goto_46
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 107
    const/16 v0, 0xa

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bar;

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bar;->kSW:I

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bar;->twD:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    if-nez v1, :cond_1e

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/ro;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ro;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    .line 63
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bar;->twF:Lcom/tencent/mm/protocal/c/ro;

    if-nez v1, :cond_29

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/ro;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ro;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bar;->twF:Lcom/tencent/mm/protocal/c/ro;

    .line 68
    :cond_29
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3d

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    iput v3, v1, Lcom/tencent/mm/protocal/c/ro;->ndg:I

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    iput v3, v0, Lcom/tencent/mm/protocal/c/ro;->sPF:I

    .line 76
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    :goto_3c
    return v0

    .line 72
    :cond_3d
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_36

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene Error Msg type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, -0x1

    goto :goto_3c
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x3

    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-nez p2, :cond_28

    if-eqz p3, :cond_4f

    .line 139
    :cond_28
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd errtype:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 212
    :cond_4e
    :goto_4e
    return-void

    .line 144
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bar;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bas;

    .line 147
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->msgType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_ba

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/a/e;->awJ()I

    .line 149
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 150
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bar;->twD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 152
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rm;->sPG:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 154
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 155
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 156
    iget v0, v0, Lcom/tencent/mm/protocal/c/bar;->kSW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->oh(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    .line 159
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_4e

    .line 164
    :cond_ba
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/u;->oI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fileName:Ljava/lang/String;

    .line 166
    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYn:Lcom/tencent/mm/modelvoice/a;

    .line 167
    iput v8, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYm:I

    .line 170
    :cond_d9
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rm;->sPF:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rm;->ndg:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rm;->sPG:Lcom/tencent/mm/protocal/c/bmk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_12b

    .line 171
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd tot:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rm;->sPF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rm;->ndg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rm;->sPG:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_4e

    .line 175
    :cond_12b
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rm;->ndg:I

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYm:I

    if-eq v2, v3, :cond_161

    .line 176
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rm;->ndg:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " off:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_4e

    .line 181
    :cond_161
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYn:Lcom/tencent/mm/modelvoice/a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rm;->sPG:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v3, v3, Lcom/tencent/mm/bv/b;->oY:[B

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rm;->sPG:Lcom/tencent/mm/protocal/c/bmk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget v5, v5, Lcom/tencent/mm/protocal/c/rm;->ndg:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/modelvoice/a;->write([BII)I

    move-result v2

    .line 182
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rm;->sPG:Lcom/tencent/mm/protocal/c/bmk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rm;->ndg:I

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_1c3

    .line 183
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd start:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rm;->ndg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rm;->sPG:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " writeRet:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_4e

    .line 188
    :cond_1c3
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYm:I

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bas;->twH:Lcom/tencent/mm/protocal/c/rm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rm;->sPF:I

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->hYm:I

    if-le v2, v3, :cond_1e1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-ne v0, v7, :cond_4e

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, "doScene failed"

    invoke-interface {v0, v6, v7, v1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_4e

    .line 199
    :cond_1e1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/a/e;->awJ()I

    .line 200
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 201
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bar;->twD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v3, "bottle"

    iget v4, v1, Lcom/tencent/mm/protocal/c/bas;->sRf:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v8}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 205
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 206
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 207
    iget v0, v0, Lcom/tencent/mm/protocal/c/bar;->kSW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->oh(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    .line 210
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voice :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/bas;->sRf:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/e;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_4e
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 5

    .prologue
    .line 81
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bar;

    .line 83
    iget v1, v0, Lcom/tencent/mm/protocal/c/bar;->kSW:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 84
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    .line 100
    :goto_f
    return-object v0

    .line 86
    :cond_10
    iget v1, v0, Lcom/tencent/mm/protocal/c/bar;->kSW:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    .line 87
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    goto :goto_f

    .line 89
    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    if-nez v1, :cond_28

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneOpenBottle"

    const-string/jumbo v1, "ERR: securityVerificationChecked errtype: rImpl.getBigContentInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    goto :goto_f

    .line 94
    :cond_28
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ro;->sPF:I

    if-nez v1, :cond_37

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ro;->ndg:I

    if-nez v1, :cond_37

    .line 95
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_f

    .line 97
    :cond_37
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ro;->sPF:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ro;->ndg:I

    if-gt v1, v0, :cond_44

    .line 98
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    goto :goto_f

    .line 100
    :cond_44
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_f
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 217
    const/16 v0, 0x9c

    return v0
.end method
