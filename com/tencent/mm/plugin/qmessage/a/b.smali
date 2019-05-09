.class public final Lcom/tencent/mm/plugin/qmessage/a/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private ncs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ncs:Ljava/util/Set;

    .line 44
    return-void
.end method

.method private h(Lcom/tencent/mm/network/q;)Z
    .registers 12

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gt;

    .line 117
    if-nez v0, :cond_18

    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp: resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_17
    :goto_17
    return v2

    .line 122
    :cond_18
    invoke-interface {p1}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    if-ne v1, v3, :cond_2a

    .line 123
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp : endless loop, should stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 127
    :cond_2a
    invoke-interface {p1}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    if-ne v1, v9, :cond_3d

    .line 128
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v1, "dealResp : server err, can try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 129
    goto :goto_17

    .line 132
    :cond_3d
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/gt;->sAz:Ljava/util/LinkedList;

    .line 133
    if-eqz v5, :cond_17

    move v1, v2

    .line 137
    :goto_42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a2

    .line 138
    const/4 v4, 0x0

    .line 140
    :try_start_49
    new-instance v6, Lcom/tencent/mm/protocal/c/rl;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/rl;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/rl;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/rl;
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_5e} :catch_74

    .line 145
    :goto_5e
    if-eqz v0, :cond_64

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    if-nez v4, :cond_8b

    :cond_64
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: profile name is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_6e
    if-eqz v0, :cond_17

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_42

    .line 141
    :catch_74
    move-exception v0

    .line 142
    const-string/jumbo v6, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v7, ""

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "ContactProfile.parseFrom fail"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_5e

    .line 145
    :cond_8b
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ncs:Ljava/util/Set;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a0

    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: resp data not in req"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_6e

    :cond_a0
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ncs:Ljava/util/Set;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    if-eqz v4, :cond_bb

    iget-wide v6, v4, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v6, v6

    if-nez v6, :cond_c6

    :cond_bb
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: did not find this contact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_6e

    :cond_c6
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->ffm:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/rl;->sPr:I

    iget v7, v0, Lcom/tencent/mm/protocal/c/rl;->sPs:I

    and-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->setType(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->hRf:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->sPp:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->sPq:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/rl;->ffh:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->fm(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->sPt:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->sPw:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->sPv:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/rl;->sPx:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->fp(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->sPA:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->dg(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/rl;->sPB:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ad;->fq(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    move-result v4

    if-ne v4, v9, :cond_122

    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "processContactProfile:update contact failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_122
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_177

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/qmessage/a/e;->Lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v4

    if-eqz v4, :cond_144

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_150

    :cond_144
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v4, "processContactProfile: did not find qcontact"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_6e

    :cond_150
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/rl;->kWx:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/rl;->sPD:I

    int-to-long v6, v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->ncv:J

    iget v6, v0, Lcom/tencent/mm/protocal/c/rl;->sPE:I

    int-to-long v6, v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->ncw:J

    const/16 v6, 0x34

    iput v6, v4, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v4

    if-nez v4, :cond_177

    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetContactProfile"

    const-string/jumbo v6, "processContactProfile:update qcontact failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_177
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19f

    new-instance v4, Lcom/tencent/mm/h/a/rr;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/rr;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/h/a/rr;->cbj:Lcom/tencent/mm/h/a/rr$a;

    iput v2, v6, Lcom/tencent/mm/h/a/rr$a;->opType:I

    iget-object v6, v4, Lcom/tencent/mm/h/a/rr;->cbj:Lcom/tencent/mm/h/a/rr$a;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/rl;->hPY:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/h/a/rr$a;->bVI:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/h/a/rr;->cbj:Lcom/tencent/mm/h/a/rr$a;

    iget v7, v0, Lcom/tencent/mm/protocal/c/rl;->sPD:I

    iput v7, v6, Lcom/tencent/mm/h/a/rr$a;->bVJ:I

    iget-object v6, v4, Lcom/tencent/mm/h/a/rr;->cbj:Lcom/tencent/mm/h/a/rr$a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rl;->sPu:I

    iput v0, v6, Lcom/tencent/mm/h/a/rr$a;->bVK:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_19f
    move v0, v3

    goto/16 :goto_6e

    :cond_1a2
    move v2, v3

    .line 150
    goto/16 :goto_17
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 94
    const/16 v0, 0x32

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 50
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ncs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 57
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_43

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "doScene reqSize ==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, -0x1

    .line 79
    :goto_42
    return v0

    .line 62
    :cond_43
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 63
    new-instance v2, Lcom/tencent/mm/protocal/c/gs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/gs;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/c/gt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/gt;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 65
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/batchgetcontactprofile"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 66
    const/16 v2, 0x8c

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 67
    const/16 v2, 0x1c

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 68
    const v2, 0x3b9aca1c

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 75
    :cond_89
    iget-object v0, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gs;

    check-cast v0, Lcom/tencent/mm/protocal/c/gs;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/gs;->svn:Ljava/util/LinkedList;

    .line 76
    iget-object v0, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gs;

    check-cast v0, Lcom/tencent/mm/protocal/c/gs;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/gs;->sAy:I

    .line 77
    iget-object v0, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gs;

    check-cast v0, Lcom/tencent/mm/protocal/c/gs;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/gs;->hPS:I

    .line 79
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/plugin/qmessage/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_42
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 99
    if-nez p2, :cond_4

    if-eqz p3, :cond_a

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 113
    :goto_9
    return-void

    .line 105
    :cond_a
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/qmessage/a/b;->h(Lcom/tencent/mm/network/q;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ncs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 111
    :cond_1f
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetContactProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "left cnt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->ncs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_9
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 89
    const/16 v0, 0x8c

    return v0
.end method
