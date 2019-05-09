.class public final Lcom/tencent/mm/plugin/fav/a/ai;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private jZM:I

.field public jZN:Lcom/tencent/mm/plugin/fav/a/g;

.field private jZO:Z

.field private jZP:Z

.field jZQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 33
    iput v4, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZM:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->dmL:Lcom/tencent/mm/ah/f;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZO:Z

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZP:Z

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZQ:Ljava/util/HashMap;

    .line 46
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/ol;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ol;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/om;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/om;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkcdn"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x194

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 51
    const/16 v1, 0xc5

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 52
    const v1, 0x3b9acac5

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->dmK:Lcom/tencent/mm/ah/b;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZQ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 59
    :cond_60
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 350
    const/16 v0, 0xa

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 15

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/ai;->dmL:Lcom/tencent/mm/ah/f;

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZQ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_192

    .line 67
    add-int/lit8 v0, v3, 0x1

    :goto_2a
    move v3, v0

    .line 69
    goto :goto_e

    .line 71
    :cond_2c
    if-nez v3, :cond_3e

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "klem doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZM:I

    .line 74
    const/16 v0, -0x64

    .line 128
    :goto_3d
    return v0

    .line 76
    :cond_3e
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ol;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ol;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 80
    const/4 v1, 0x0

    move v4, v1

    move v5, v2

    :goto_55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_14d

    .line 81
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZQ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_190

    .line 83
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/xv;->sVs:Z

    if-nez v2, :cond_d1

    .line 86
    new-instance v2, Lcom/tencent/mm/protocal/c/ok;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ok;-><init>()V

    .line 87
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-int v7, v8

    iput v7, v2, Lcom/tencent/mm/protocal/c/ok;->sLV:I

    .line 88
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/ok;->sLT:Ljava/lang/String;

    .line 89
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xv;->sUZ:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/ok;->sLU:Ljava/lang/String;

    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/ok;->sLS:Ljava/lang/String;

    .line 91
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xv;->sVo:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/ok;->sLX:Ljava/lang/String;

    .line 92
    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    iput v7, v2, Lcom/tencent/mm/protocal/c/ok;->sLW:I

    .line 93
    const/4 v7, 0x0

    iput v7, v2, Lcom/tencent/mm/protocal/c/ok;->sLY:I

    .line 94
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/ol;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    const-string/jumbo v7, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "check CDN, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/ok;->sLS:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/ok;->sLX:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v2, Lcom/tencent/mm/protocal/c/ok;->sLW:I

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v2, Lcom/tencent/mm/protocal/c/ok;->sLV:I

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/ok;->sLT:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ok;->sLU:Ljava/lang/String;

    aput-object v2, v9, v10

    .line 96
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_d1
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/xv;->sVu:Z

    if-nez v2, :cond_18e

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/c/ok;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ok;-><init>()V

    .line 103
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    long-to-int v2, v8

    iput v2, v7, Lcom/tencent/mm/protocal/c/ok;->sLV:I

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xv;->sVi:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/ok;->sLT:Ljava/lang/String;

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xv;->sVk:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/ok;->sLU:Ljava/lang/String;

    .line 106
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sVo:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/ok;->sLX:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    iput v1, v7, Lcom/tencent/mm/protocal/c/ok;->sLW:I

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/ok;->sLS:Ljava/lang/String;

    .line 109
    const/4 v1, 0x1

    iput v1, v7, Lcom/tencent/mm/protocal/c/ok;->sLY:I

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ol;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v2, v5, 0x1

    .line 112
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check CDN thumb, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/ok;->sLS:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/ok;->sLX:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v7, Lcom/tencent/mm/protocal/c/ok;->sLW:I

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v7, Lcom/tencent/mm/protocal/c/ok;->sLV:I

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/ok;->sLT:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ok;->sLU:Ljava/lang/String;

    aput-object v7, v8, v9

    .line 112
    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_143
    const/16 v1, 0x13

    if-ge v2, v1, :cond_14e

    .line 117
    :goto_147
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto/16 :goto_55

    :cond_14d
    move v2, v5

    .line 120
    :cond_14e
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "doScene:  usedCount %d, dataSize %d, nextBegIndex %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput v2, v0, Lcom/tencent/mm/protocal/c/ol;->hPS:I

    .line 123
    if-nez v2, :cond_186

    .line 124
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "no more data, must not check cdn!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/16 v0, -0x65

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->jZM:I

    .line 126
    const/16 v0, -0x65

    goto/16 :goto_3d

    .line 128
    :cond_186
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ai;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fav/a/ai;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_3d

    :cond_18e
    move v2, v5

    goto :goto_143

    :cond_190
    move v2, v5

    goto :goto_147

    :cond_192
    move v0, v3

    goto/16 :goto_2a
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 23

    .prologue
    .line 134
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "netId %d errType %d errCode %d localErrCode %d errMsg %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZM:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-nez p2, :cond_33

    if-eqz p3, :cond_8e

    .line 136
    :cond_33
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_7f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZM:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_7f

    .line 137
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "need not check cdn, add fav now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-class v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 139
    const-class v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ae;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 341
    :cond_7e
    :goto_7e
    return-void

    .line 142
    :cond_7f
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_24b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZM:I

    const/16 v5, -0x65

    if-ne v4, v5, :cond_24b

    .line 143
    const/16 p3, 0x0

    .line 150
    :cond_8e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZM:I

    const/16 v5, -0x65

    if-eq v4, v5, :cond_552

    if-nez p2, :cond_552

    if-nez p3, :cond_552

    .line 153
    check-cast p5, Lcom/tencent/mm/ah/b;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/om;

    .line 154
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/om;->hPT:Ljava/util/LinkedList;

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 156
    const/4 v4, 0x0

    move v6, v4

    :goto_b0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_4e1

    .line 157
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/xu;

    .line 158
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/xu;->sLS:Ljava/lang/String;

    .line 159
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_246

    .line 160
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet status:%d, tmpId %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/xu;->hQq:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget v5, v4, Lcom/tencent/mm/protocal/c/xu;->hQq:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1ef

    .line 164
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25c

    .line 165
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/xv;

    .line 166
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn data exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sUw:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sGQ:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLS:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 166
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sGQ:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 169
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sUw:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 170
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sUx:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13a

    .line 171
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sUx:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->XN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 173
    :cond_13a
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_164

    .line 174
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn exist, local not exist"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->XF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 176
    iget v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    .line 177
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->XG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 178
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 180
    :cond_164
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_191

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_191

    .line 181
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullMd5 %s, localMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->XF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 184
    :cond_191
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1be

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/xv;->sUZ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1be

    .line 185
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrHead256md5 %s, localHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/xv;->sUZ:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->XG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 188
    :cond_1be
    iget v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    if-lez v10, :cond_1ef

    iget v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    int-to-long v10, v10

    iget-wide v12, v5, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1ef

    .line 189
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullSize %d, localFullSize %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    .line 211
    :cond_1ef
    :goto_1ef
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_310

    .line 212
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/xv;

    .line 213
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZQ:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_20f
    iget v5, v4, Lcom/tencent/mm/protocal/c/xu;->hQq:I

    const/4 v10, 0x1

    if-eq v5, v10, :cond_379

    iget v5, v4, Lcom/tencent/mm/protocal/c/xu;->hQq:I

    const/4 v10, 0x2

    if-eq v5, v10, :cond_379

    .line 221
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45f

    .line 222
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/xv;

    .line 223
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_334

    .line 224
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet data cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_246
    :goto_246
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_b0

    .line 145
    :cond_24b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_7e

    .line 193
    :cond_25c
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/xv;

    .line 194
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn thumb exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sUw:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sGQ:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLS:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 194
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sGQ:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->Xx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 197
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sUw:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->Xw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 198
    iget v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    if-lez v10, :cond_1ef

    .line 199
    iget v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/xv;->hg(J)Lcom/tencent/mm/protocal/c/xv;

    .line 200
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2e1

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/xv;->sVi:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e1

    .line 201
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrThumbMd5 %s, localThumbMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/xv;->sVi:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->XK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 204
    :cond_2e1
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1ef

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/xv;->sVk:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1ef

    .line 205
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrThumbHead256md5 %s, localThumbHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/xv;->sVk:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->XL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_1ef

    .line 215
    :cond_310
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/xv;

    .line 216
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZQ:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20f

    .line 227
    :cond_334
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZO:Z

    .line 228
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35a

    .line 229
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {}, Lcom/tencent/mm/ak/a;->MW()Ljava/lang/String;

    move-result-object v10

    .line 230
    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 231
    const-string/jumbo v11, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v12, "local not exist cdn data key, generate %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_35a
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert data md5:%s cdnkey:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 252
    :cond_379
    :goto_379
    iget v5, v4, Lcom/tencent/mm/protocal/c/xu;->hQq:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_246

    .line 253
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZP:Z

    .line 254
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4d6

    .line 255
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet data cdn not exist svr upload, dataStatus:%d, CdnUrl:%s, CdnKey:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/xu;->sUy:I

    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/xu;->sUw:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/xu;->sGQ:Ljava/lang/String;

    aput-object v13, v11, v12

    .line 255
    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/xv;

    .line 258
    iget v9, v4, Lcom/tencent/mm/protocal/c/xu;->sUy:I

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/xv;->EI(I)Lcom/tencent/mm/protocal/c/xv;

    .line 259
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/xu;->sGQ:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 260
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/xu;->sUw:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 261
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/xu;->sUx:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3d2

    .line 262
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/xu;->sUx:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/xv;->XN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 264
    :cond_3d2
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3ff

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3ff

    .line 265
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullMd5 %s, localMd5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/xv;->XF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 268
    :cond_3ff
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_42c

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/xv;->sUZ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42c

    .line 269
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrHead256md5 %s, localHead256md5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/c/xv;->sUZ:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/xv;->XG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 272
    :cond_42c
    iget v9, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    if-lez v9, :cond_246

    iget v9, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    int-to-long v10, v9

    iget-wide v12, v5, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_246

    .line 273
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullSize %d, localFullSize %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget v4, v4, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    int-to-long v10, v4

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    goto/16 :goto_246

    .line 236
    :cond_45f
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/xv;

    .line 237
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/xv;->sVi:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_490

    .line 238
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet thumb cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xv;->sVi:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_246

    .line 241
    :cond_490
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZO:Z

    .line 242
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b6

    .line 243
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {}, Lcom/tencent/mm/ak/a;->MW()Ljava/lang/String;

    move-result-object v10

    .line 244
    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 245
    const-string/jumbo v11, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v12, "local not exist cdn data key, generate %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_4b6
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert thumb md5:%s cdnkey:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;I)V

    goto/16 :goto_379

    .line 278
    :cond_4d6
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem OnGYNet svr uploading thumb?! should not reach here!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_246

    .line 283
    :cond_4e1
    const/4 v4, 0x0

    .line 284
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZQ:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :goto_4ef
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/xv;

    .line 285
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZQ:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6a1

    .line 286
    add-int/lit8 v4, v5, 0x1

    :goto_50d
    move v5, v4

    .line 288
    goto :goto_4ef

    .line 289
    :cond_50f
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "onGYSceneEnd:  resultCount %d, dataSize %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    if-lez v5, :cond_552

    .line 292
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check cdn list not end, continues"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ai;->dmL:Lcom/tencent/mm/ah/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/ai;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v4

    .line 294
    const/16 v5, -0x64

    if-eq v4, v5, :cond_552

    const/16 v5, -0x65

    if-ne v4, v5, :cond_7e

    .line 305
    :cond_552
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZP:Z

    if-eqz v4, :cond_5a5

    .line 306
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet waitServerUpload, send item now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 308
    const-class v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 309
    const-class v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ae;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_7e

    .line 313
    :cond_5a5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZO:Z

    if-eqz v4, :cond_648

    .line 314
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet all data exist, start send item"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v4, :cond_600

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 317
    const-class v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 318
    const-class v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ae;->getModService()Lcom/tencent/mm/plugin/fav/a/z;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/z;->run()V

    .line 340
    :goto_5ef
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_7e

    .line 320
    :cond_600
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_614

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/yj;->EP(I)Lcom/tencent/mm/protocal/c/yj;

    .line 323
    :cond_614
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 324
    const-class v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 325
    const-class v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ae;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    goto :goto_5ef

    .line 328
    :cond_648
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v4, :cond_685

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 336
    :goto_658
    const-class v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 337
    const-class v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    goto/16 :goto_5ef

    .line 331
    :cond_685
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_699

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/yj;->EP(I)Lcom/tencent/mm/protocal/c/yj;

    .line 334
    :cond_699
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    goto :goto_658

    :cond_6a1
    move v4, v5

    goto/16 :goto_50d
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 345
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 359
    const/16 v0, 0x194

    return v0
.end method
