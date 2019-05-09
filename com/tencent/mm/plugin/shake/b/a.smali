.class public final Lcom/tencent/mm/plugin/shake/b/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ioU:Ljava/lang/String;

.field nYE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private nYF:I

.field ret:I


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bqz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bra;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bra;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shakeget"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0xa2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 44
    const/16 v1, 0x39

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 45
    const v1, 0x3b9aca39

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqz;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqz;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 51
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqz;->tHL:I

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/b;->boP()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqz;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneShakeGet"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 18

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneShakeGet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

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

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bra;

    .line 90
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->nYE:Ljava/util/List;

    .line 95
    iget v1, v0, Lcom/tencent/mm/protocal/c/bra;->tHN:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->nYF:I

    .line 96
    iget v1, v0, Lcom/tencent/mm/protocal/c/bra;->sze:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->ret:I

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bra;->mSC:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->ioU:Ljava/lang/String;

    .line 98
    iget v2, v0, Lcom/tencent/mm/protocal/c/bra;->hPS:I

    .line 99
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    .line 102
    if-lez v2, :cond_209

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/b/e;->bzM()V

    .line 107
    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delOldRecord count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DELETE FROM shakeitem1 WHERE shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 ORDER BY shakeItemID DESC LIMIT "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    if-le v1, v2, :cond_201

    rsub-int/lit8 v1, v2, 0x64

    :goto_88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " )"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/shake/b/e;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "shakeitem1"

    invoke-interface {v5, v6, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delOldRecord success count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/b/e;->doNotify()V

    .line 109
    :cond_bb
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    :goto_be
    if-ltz v2, :cond_209

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bra;->tHM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqy;->hPY:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12b

    .line 112
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bra;->tHM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqy;->hPY:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v5

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bra;->tHM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqy;->hPY:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bra;->tHM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqy;->ffr:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/ai/d;->field_brandList:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bra;->tHM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqy;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 120
    if-eqz v1, :cond_11a

    .line 121
    iget v6, v1, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v6, v5, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    .line 122
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    .line 123
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    .line 124
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    .line 126
    :cond_11a
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    move-result v1

    if-nez v1, :cond_12b

    .line 127
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/d;)Z

    .line 131
    :cond_12b
    new-instance v5, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bra;->tHM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqy;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>(Lcom/tencent/mm/protocal/c/bqy;)V

    .line 132
    new-instance v6, Lcom/tencent/mm/ag/h;

    invoke-direct {v6}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 133
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 134
    iget v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_hasHDImg:I

    if-lez v1, :cond_204

    const/4 v1, 0x1

    :goto_146
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 135
    iget v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_imgstatus:I

    iput v1, v6, Lcom/tencent/mm/ag/h;->cCq:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bra;->tHM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqy;->sLD:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bra;->tHM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqy;->sLE:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 139
    const/4 v1, -0x1

    iput v1, v6, Lcom/tencent/mm/ag/h;->bcw:I

    .line 140
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    const-string/jumbo v7, "dkhurl search %s b[%s] s[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_207

    const/4 v1, 0x1

    :goto_199
    iput v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    .line 142
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_1b2

    iget-wide v6, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v6, v6

    if-lez v6, :cond_1b2

    .line 144
    iget-object v6, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/shake/b/e;->Mu(Ljava/lang/String;)I

    .line 145
    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/shake/b/e;->Mu(Ljava/lang/String;)I

    .line 147
    :cond_1b2
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Ga()Lcom/tencent/mm/storage/g;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/shake/b/a;->nYF:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bra;->tHM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqy;->tac:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v1}, Lcom/tencent/mm/storage/g;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->nYF:I

    iput v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->scene:I

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->nYE:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "item info: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_be

    .line 107
    :cond_201
    const/4 v1, 0x0

    goto/16 :goto_88

    .line 134
    :cond_204
    const/4 v1, 0x0

    goto/16 :goto_146

    .line 141
    :cond_207
    const/4 v1, 0x0

    goto :goto_199

    .line 156
    :cond_209
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 157
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 64
    const/16 v0, 0xa2

    return v0
.end method
