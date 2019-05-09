.class public final Lcom/tencent/mm/plugin/card/model/ad;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public inE:Z

.field public inF:Lcom/tencent/mm/protocal/c/mj;

.field public inG:Lcom/tencent/mm/protocal/c/boo;

.field public inH:I


# direct methods
.method public constructor <init>(DDI)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/model/ad;->inE:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/adq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/adr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcardslayout"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x3d8

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ad;->dmK:Lcom/tencent/mm/ah/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ad;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adq;

    .line 51
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/adq;->latitude:D

    .line 52
    iput-wide p3, v0, Lcom/tencent/mm/protocal/c/adq;->longitude:D

    .line 53
    iput p5, v0, Lcom/tencent/mm/protocal/c/adq;->scene:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uoW:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/adq;->tbK:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ad;->dmL:Lcom/tencent/mm/ah/f;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ad;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 25

    .prologue
    .line 60
    const-string/jumbo v4, "MicroMsg.NetSceneGetCardsLayout"

    const-string/jumbo v5, "onGYNetEnd, errType = %d, errCode = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/ad;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/adr;

    .line 64
    const-string/jumbo v5, "MicroMsg.NetSceneGetCardsLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "json:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/adr;->inn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/adr;->tbL:Lcom/tencent/mm/protocal/c/mj;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->inF:Lcom/tencent/mm/protocal/c/mj;

    .line 66
    if-nez p2, :cond_11a

    if-nez p3, :cond_11a

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uoW:Lcom/tencent/mm/storage/ac$a;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/adr;->tbK:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 68
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/adr;->inn:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v7, Lcom/tencent/mm/storage/ac$a;->uoV:Lcom/tencent/mm/storage/ac$a;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_73

    move-object v6, v5

    :cond_73
    invoke-static {v6}, Lcom/tencent/mm/plugin/card/d/j;->yQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/adu;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/model/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v7, "UserCardInfo"

    const-string/jumbo v8, "update UserCardInfo set stickyIndex=0, stickyEndTime=0 , label_wording=\'\' where stickyIndex>0"

    invoke-interface {v5, v7, v8}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    if-nez v9, :cond_12a

    const-string/jumbo v5, "MicroMsg.CardStickyHelper"

    const-string/jumbo v6, "[doUpdateStickyInfoLogic] resp null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_92
    :goto_92
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/card/model/ad;->inE:Z

    .line 70
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->inF:Lcom/tencent/mm/protocal/c/mj;

    if-eqz v5, :cond_396

    .line 72
    :try_start_9c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->inF:Lcom/tencent/mm/protocal/c/mj;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/mj;->toByteArray()[B

    move-result-object v5

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ac$a;->upq:Lcom/tencent/mm/storage/ac$a;

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    array-length v10, v5

    const-string/jumbo v11, "ISO-8859-1"

    invoke-direct {v8, v5, v9, v10, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_bb} :catch_387

    .line 81
    :goto_bb
    iget v5, v4, Lcom/tencent/mm/protocal/c/adr;->tbM:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->inH:I

    .line 82
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->inH:I

    if-gez v5, :cond_cc

    .line 83
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->inH:I

    .line 85
    :cond_cc
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->ups:Lcom/tencent/mm/storage/ac$a;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/card/model/ad;->inH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 103
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/adr;->tbN:Lcom/tencent/mm/protocal/c/boo;

    if-eqz v5, :cond_3b7

    .line 104
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/adr;->tbN:Lcom/tencent/mm/protocal/c/boo;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/ad;->inG:Lcom/tencent/mm/protocal/c/boo;

    .line 106
    :try_start_eb
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/adr;->tbN:Lcom/tencent/mm/protocal/c/boo;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/boo;->toByteArray()[B

    move-result-object v4

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->upr:Lcom/tencent/mm/storage/ac$a;

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    array-length v9, v4

    const-string/jumbo v10, "ISO-8859-1"

    invoke-direct {v7, v4, v8, v9, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_108} :catch_3a8

    .line 111
    :goto_108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->upt:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 118
    :cond_11a
    :goto_11a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/ad;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 119
    return-void

    .line 68
    :cond_12a
    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    if-eqz v7, :cond_3de

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "expiring_list"

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "member_card_list"

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "nearby_list"

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "first_list"

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v9, Lcom/tencent/mm/protocal/c/adu;->tbT:I

    const/16 v13, 0x64

    if-ne v7, v13, :cond_361

    const-string/jumbo v7, "expiring_list"

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_174
    :goto_174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v14

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v7, :cond_3db

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    if-eqz v7, :cond_3db

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_3db

    const/4 v8, 0x1

    const-string/jumbo v5, "expiring_list"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v7, 0x186a0

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x3

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-static {v7, v5}, Lcom/tencent/mm/plugin/card/d/j;->c(Ljava/util/LinkedList;I)V

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    move v7, v5

    :goto_1ca
    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v5, :cond_20c

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    if-eqz v5, :cond_20c

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_20c

    const/4 v8, 0x1

    const-string/jumbo v5, "member_card_list"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v13, 0x186a0

    mul-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x2

    iget-object v13, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v13, v13, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    iget-object v13, v13, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-static {v13, v5}, Lcom/tencent/mm/plugin/card/d/j;->c(Ljava/util/LinkedList;I)V

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v7, v5

    :cond_20c
    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v5, :cond_24e

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    if-eqz v5, :cond_24e

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_24e

    const/4 v8, 0x1

    const-string/jumbo v5, "nearby_list"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v13, 0x186a0

    mul-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v13, v13, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    iget-object v13, v13, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-static {v13, v5}, Lcom/tencent/mm/plugin/card/d/j;->c(Ljava/util/LinkedList;I)V

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v7, v5

    :cond_24e
    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v5, :cond_27e

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    if-eqz v5, :cond_27e

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_27e

    const/4 v8, 0x1

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v7, v5

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lcom/tencent/mm/plugin/card/d/j;->d(Ljava/util/LinkedList;I)V

    :cond_27e
    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v5, :cond_2c9

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    if-eqz v5, :cond_2c9

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_2c9

    const/4 v8, 0x1

    const-string/jumbo v5, "first_list"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v12, 0x186a0

    mul-int/2addr v5, v12

    add-int/lit8 v5, v5, 0x4

    iget-object v12, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-static {v12, v5}, Lcom/tencent/mm/plugin/card/d/j;->c(Ljava/util/LinkedList;I)V

    iget-object v12, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-static {v12, v5}, Lcom/tencent/mm/plugin/card/d/j;->d(Ljava/util/LinkedList;I)V

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v7, v5

    :cond_2c9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v5, v14, v15}, Lcom/tencent/mm/cf/h;->hI(J)I

    :goto_2d2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAx()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v5

    const-string/jumbo v12, "key_get_card_layout_resp"

    invoke-virtual {v5, v12, v9}, Lcom/tencent/mm/plugin/card/b/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v9, Lcom/tencent/mm/storage/ac$a;->upe:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v5, v9, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    if-lez v7, :cond_92

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v9, 0x119

    invoke-virtual {v6, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v9, 0x24

    invoke-virtual {v6, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v9, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v9}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v14, 0x119

    invoke-virtual {v9, v14}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v14, 0x25

    invoke-virtual {v9, v14}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    sub-long v14, v12, v10

    long-to-int v14, v14

    int-to-long v14, v14

    invoke-virtual {v9, v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v14, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v14}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v15, 0x119

    invoke-virtual {v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v15, 0x26

    invoke-virtual {v14, v15}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long v0, v7

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v15, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v15}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v16, 0x119

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v16, 0x28

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    sub-long v10, v12, v10

    long-to-int v10, v10

    div-int v7, v10, v7

    int-to-long v10, v7

    invoke-virtual {v15, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    goto/16 :goto_92

    :cond_361
    iget v7, v9, Lcom/tencent/mm/protocal/c/adu;->tbT:I

    const/16 v13, 0x66

    if-ne v7, v13, :cond_374

    const-string/jumbo v7, "member_card_list"

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_174

    :cond_374
    iget v7, v9, Lcom/tencent/mm/protocal/c/adu;->tbT:I

    const/16 v13, 0x65

    if-ne v7, v13, :cond_174

    const-string/jumbo v7, "nearby_list"

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_174

    .line 74
    :catch_387
    move-exception v5

    .line 75
    const-string/jumbo v6, "MicroMsg.NetSceneGetCardsLayout"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_bb

    .line 78
    :cond_396
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->upq:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_bb

    .line 108
    :catch_3a8
    move-exception v4

    .line 109
    const-string/jumbo v5, "MicroMsg.NetSceneGetCardsLayout"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_108

    .line 113
    :cond_3b7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->upr:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->upt:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_11a

    :cond_3db
    move v7, v5

    goto/16 :goto_1ca

    :cond_3de
    move v7, v5

    goto/16 :goto_2d2
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 123
    const/16 v0, 0x3d8

    return v0
.end method
