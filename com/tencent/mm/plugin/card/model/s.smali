.class public final Lcom/tencent/mm/plugin/card/model/s;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private int:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/ak;",
            ">;"
        }
    .end annotation
.end field

.field public inu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/s;->inu:Ljava/util/LinkedList;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/s;->int:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/gq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/gr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchgetcarditem"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x22f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/s;->dmK:Lcom/tencent/mm/ah/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/s;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gq;

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/model/s;->J(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gq;->sAo:Ljava/util/LinkedList;

    .line 53
    return-void
.end method

.method private static J(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/ak;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 151
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    move-object v0, v1

    .line 161
    :goto_e
    return-object v0

    .line 155
    :cond_f
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/ak;

    .line 156
    if-eqz v0, :cond_13

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ak;->field_cardUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    move-object v0, v1

    .line 161
    goto :goto_e
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/s;->dmL:Lcom/tencent/mm/ah/f;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/s;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 25

    .prologue
    .line 72
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetCardItem"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p2, :cond_1e

    if-eqz p3, :cond_48

    .line 75
    :cond_1e
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetCardItem"

    const-string/jumbo v5, "onGYNetEnd, batch get fail, errType = %d, errCode = %d"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/s;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 146
    :goto_47
    return-void

    .line 80
    :cond_48
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/s;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/gr;

    .line 81
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/gr;->inn:Ljava/lang/String;

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 84
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetCardItem"

    const-string/jumbo v5, "onGYNetEnd fail, resp json_ret is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/s;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_47

    .line 89
    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 90
    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/f;->yK(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 91
    if-eqz v7, :cond_18d

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/s;->int:Ljava/util/LinkedList;

    if-eqz v4, :cond_8b

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/s;->inu:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/s;->int:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v12

    .line 99
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v6, v4

    :goto_a8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/l;->b(Lcom/tencent/mm/plugin/card/model/CardInfo;)Z

    move-result v15

    if-nez v15, :cond_d2

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/card/model/s;->inu:Ljava/util/LinkedList;

    if-eqz v4, :cond_d2

    new-instance v16, Lcom/tencent/mm/plugin/card/model/ak;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/plugin/card/model/ak;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/model/ak;->field_cardUserId:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_d2
    move v4, v5

    move v5, v4

    .line 106
    goto :goto_a8

    .line 107
    :cond_d5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 108
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetCardItem"

    const-string/jumbo v12, "onGYNetEnd do transaction use time %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v14

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v4, "MicroMsg.NetSceneBatchGetCardItem"

    const-string/jumbo v10, "onGYNetEnd, deal CardObject %d fail of %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aDc()V

    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_18d

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 115
    sub-long/2addr v4, v8

    long-to-int v4, v4

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 118
    const/16 v8, 0x119

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 119
    const/16 v8, 0x2b

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 120
    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 122
    new-instance v8, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v8}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 123
    const/16 v9, 0x119

    invoke-virtual {v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 124
    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 125
    int-to-long v10, v4

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 127
    new-instance v9, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v9}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 128
    const/16 v10, 0x119

    invoke-virtual {v9, v10}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 129
    const/16 v10, 0x2d

    invoke-virtual {v9, v10}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 132
    new-instance v10, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v10}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 133
    const/16 v11, 0x119

    invoke-virtual {v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 134
    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 135
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v4, v7

    int-to-long v12, v4

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 145
    :cond_18d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/s;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_47
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 61
    const/16 v0, 0x22f

    return v0
.end method
