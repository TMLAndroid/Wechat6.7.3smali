.class public final Lcom/tencent/mm/plugin/expt/b/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private jIr:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/b/b;->jIr:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/b/b;->jIr:I

    .line 35
    return-void
.end method

.method private static qC(I)V
    .registers 4

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    long-to-int v0, v0

    .line 101
    if-le v0, p0, :cond_19

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzn:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 106
    :goto_18
    return-void

    .line 104
    :cond_19
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzn:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_18
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 16

    .prologue
    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/b/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    .line 48
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/afn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/afo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/mmexptappsvr-bin/getexptconfig"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0xab2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 53
    iput v8, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 54
    iput v8, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v9

    .line 57
    iget-object v0, v9, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afn;

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/expt/b/b;->jIr:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/afn;->pyo:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzn:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/afn;->tds:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/b/a;->jIi:Lcom/tencent/mm/plugin/expt/c/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/c/d;->aNl()Ljava/util/List;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_a5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a5

    .line 64
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afn;->tdt:Ljava/util/LinkedList;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/c/a;

    .line 67
    new-instance v4, Lcom/tencent/mm/protocal/c/wj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/wj;-><init>()V

    .line 68
    iget v5, v1, Lcom/tencent/mm/plugin/expt/c/a;->field_exptId:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/wj;->sTi:I

    .line 69
    iget v5, v1, Lcom/tencent/mm/plugin/expt/c/a;->field_groupId:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/wj;->sTj:I

    .line 70
    iget v1, v1, Lcom/tencent/mm/plugin/expt/c/a;->field_exptSeq:I

    iput v1, v4, Lcom/tencent/mm/protocal/c/wj;->sTk:I

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afn;->tdt:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 73
    :cond_90
    const-string/jumbo v1, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v3, "req local exptList [%s] "

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_a5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 78
    const-string/jumbo v1, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v2, "get expt config scene[%d] lastGetSvrSec[%d] localExptList[%d] cost[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/afn;->pyo:I

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/protocal/c/afn;->tds:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/afn;->tdt:Ljava/util/LinkedList;

    if-eqz v5, :cond_d4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afn;->tdt:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v8

    :cond_d4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 78
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1, v9, p0}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 30

    .prologue
    .line 87
    const-string/jumbo v4, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v5, "get expt on gy end. errType[%d] erroCode[%d] errMsg[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez p2, :cond_254

    if-nez p3, :cond_254

    .line 89
    check-cast p5, Lcom/tencent/mm/ah/b;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/afo;

    .line 90
    if-eqz v4, :cond_5d

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v5, v5, Lcom/tencent/mm/protocal/c/gd;->sze:I

    if-eqz v5, :cond_6d

    const-string/jumbo v5, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v6, "get expt error. resp baseResp [%d] [%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v9, v9, Lcom/tencent/mm/protocal/c/gd;->sze:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/gd;->sAn:Lcom/tencent/mm/protocal/c/bml;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35f

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 96
    :cond_5d
    :goto_5d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/b/b;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 97
    return-void

    .line 90
    :cond_6d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v16

    iget v5, v4, Lcom/tencent/mm/protocal/c/afo;->tdu:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/b/b;->qC(I)V

    iget v0, v4, Lcom/tencent/mm/protocal/c/afo;->tdv:I

    move/from16 v18, v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uzm:Lcom/tencent/mm/storage/ac$a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    iget v5, v4, Lcom/tencent/mm/protocal/c/afo;->tdy:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d0

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35f

    const-wide/16 v8, 0x7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v5

    iget-object v8, v5, Lcom/tencent/mm/plugin/expt/b/a;->jIi:Lcom/tencent/mm/plugin/expt/c/d;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/expt/c/d;->aNk()I

    move-result v8

    iget-object v9, v5, Lcom/tencent/mm/plugin/expt/b/a;->jIj:Lcom/tencent/mm/plugin/expt/c/c;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/expt/c/c;->aNk()I

    move-result v9

    const-string/jumbo v10, "MicroMsg.ExptService"

    const-string/jumbo v11, "delete all expt count[%d] map count[%d]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/expt/b/a;->aMY()V

    const-string/jumbo v5, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v9, "check need del all expt count[%d] cost[%d]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    move v13, v5

    :goto_ed
    const/4 v5, 0x0

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/afo;->tdw:Ljava/util/LinkedList;

    move-object/from16 v19, v0

    if-eqz v19, :cond_276

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_276

    const-string/jumbo v5, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v6, "delete expt [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/expt/b/a;->bh(Ljava/util/List;)I

    move-result v5

    move v14, v5

    :goto_11c
    const/4 v5, 0x0

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/afo;->tdx:Ljava/util/LinkedList;

    move-object/from16 v20, v0

    if-eqz v20, :cond_273

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_273

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_132
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/wj;

    new-instance v22, Lcom/tencent/mm/plugin/expt/c/a;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/plugin/expt/c/a;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/wj;->sTl:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/expt/c/a;->BX(Ljava/lang/String;)Z

    move-object/from16 v0, v22

    iget v6, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_exptId:I

    iget v7, v5, Lcom/tencent/mm/protocal/c/wj;->sTi:I

    if-ne v6, v7, :cond_162

    move-object/from16 v0, v22

    iget v6, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_groupId:I

    iget v7, v5, Lcom/tencent/mm/protocal/c/wj;->sTj:I

    if-ne v6, v7, :cond_162

    move-object/from16 v0, v22

    iget v6, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_exptSeq:I

    iget v7, v5, Lcom/tencent/mm/protocal/c/wj;->sTk:I

    if-eq v6, v7, :cond_1b6

    :cond_162
    const-string/jumbo v6, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v7, "expt item proto[%d %d %d] is different expt content[%d %d %d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/c/wj;->sTi:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/protocal/c/wj;->sTj:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v5, v5, Lcom/tencent/mm/protocal/c/wj;->sTk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x3

    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_exptId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x4

    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_groupId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x5

    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/plugin/expt/c/a;->field_exptSeq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35f

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_1b6
    move-object/from16 v0, v22

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v6, "get expt item [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/plugin/expt/c/a;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_132

    :cond_1d0
    const/4 v5, 0x0

    move v13, v5

    goto/16 :goto_ed

    :cond_1d4
    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/tencent/mm/plugin/expt/b/a;->bg(Ljava/util/List;)I

    move-result v5

    move v15, v5

    :goto_1dd
    if-nez v13, :cond_1e3

    if-gtz v14, :cond_1e3

    if-lez v15, :cond_1e9

    :cond_1e3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aNa()V

    :cond_1e9
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35f

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v5, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v6, "update expt svrTime:%d interval:%d exptFlag:%d  deleteCount:[svr:%d local:%d] replaceCount:[svr:%d local:%d] cost[%d]"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/protocal/c/afo;->tdu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v4, v4, Lcom/tencent/mm/protocal/c/afo;->tdy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v8, 0x3

    if-eqz v19, :cond_250

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    :goto_21f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x5

    if-eqz v20, :cond_252

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    :goto_233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x7

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5d

    :cond_250
    const/4 v4, 0x0

    goto :goto_21f

    :cond_252
    const/4 v4, 0x0

    goto :goto_233

    .line 92
    :cond_254
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35f

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 93
    const-string/jumbo v4, "MicroMsg.NetSceneGetExpt"

    const-string/jumbo v5, "get expt error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/b/b;->qC(I)V

    goto/16 :goto_5d

    :cond_273
    move v15, v5

    goto/16 :goto_1dd

    :cond_276
    move v14, v5

    goto/16 :goto_11c
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 39
    const/16 v0, 0xab2

    return v0
.end method
