.class public Lcom/tencent/mars/smc/SmcProtoBufUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvy;",
            ">;)",
            "Lcom/tencent/mm/protocal/a/a/o;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    move v2, v3

    .line 86
    :goto_7
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_68

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvy;

    .line 88
    new-instance v6, Lcom/tencent/mm/protocal/a/a/m;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/a/m;-><init>()V

    .line 89
    iget v1, v0, Lcom/tencent/mm/protocal/c/bvy;->tMK:I

    iput v1, v6, Lcom/tencent/mm/protocal/a/a/m;->sqZ:I

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/c/bvy;->tML:I

    iput v1, v6, Lcom/tencent/mm/protocal/a/a/m;->sra:I

    move v4, v3

    .line 91
    :goto_21
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bvy;->tMM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5f

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bvy;->tMM:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aze;

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/a/a/n;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/n;-><init>()V

    .line 94
    iget v8, v1, Lcom/tencent/mm/protocal/c/aze;->tou:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->sqt:I

    .line 95
    iget v8, v1, Lcom/tencent/mm/protocal/c/aze;->tvq:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->srd:I

    .line 96
    iget v8, v1, Lcom/tencent/mm/protocal/c/aze;->tvo:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->sre:I

    .line 97
    iget v8, v1, Lcom/tencent/mm/protocal/c/aze;->tvp:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->srf:I

    .line 98
    iget v8, v1, Lcom/tencent/mm/protocal/c/aze;->tvr:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->srg:I

    .line 99
    iget v8, v1, Lcom/tencent/mm/protocal/c/aze;->tvs:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->srh:I

    .line 100
    iget v8, v1, Lcom/tencent/mm/protocal/c/aze;->tvt:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->sri:I

    .line 101
    iget v1, v1, Lcom/tencent/mm/protocal/c/aze;->hQR:I

    iput v1, v7, Lcom/tencent/mm/protocal/a/a/n;->type:I

    .line 102
    iget-object v1, v6, Lcom/tencent/mm/protocal/a/a/m;->srb:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_21

    .line 104
    :cond_5f
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/a/o;->srj:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 106
    :cond_68
    return-object v5
.end method

.method public static toMMGetStrategyReq()Lcom/tencent/mm/protocal/c/aed;
    .registers 4

    .prologue
    .line 141
    new-instance v1, Lcom/tencent/mm/protocal/c/aed;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aed;-><init>()V

    .line 143
    invoke-static {}, Lcom/tencent/mars/smc/SmcLogic;->getStrategyVersions()Ljava/util/ArrayList;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_12

    .line 145
    const/4 v0, 0x0

    .line 153
    :goto_11
    return-object v0

    .line 147
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->sNV:I

    .line 148
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->sNW:I

    .line 149
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->sNX:I

    .line 150
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->tck:I

    .line 151
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->tcl:I

    .line 152
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->tcm:I

    move-object v0, v1

    .line 153
    goto :goto_11
.end method

.method public static toMMReportIdkeyReq(Lcom/tencent/mm/protocal/a/a/g;)Lcom/tencent/mm/protocal/c/qh;
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v5, Lcom/tencent/mm/protocal/c/qh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qh;-><init>()V

    .line 61
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/g;->sqw:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/qh;->sNV:I

    .line 62
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/g;->sqM:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/qh;->sNW:I

    .line 63
    iput v3, v5, Lcom/tencent/mm/protocal/c/qh;->sNX:I

    move v2, v3

    .line 64
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/g;->sqN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_76

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/g;->sqN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/b;

    .line 66
    new-instance v6, Lcom/tencent/mm/protocal/c/qg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/qg;-><init>()V

    .line 67
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->uin:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/qg;->jwX:I

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->squ:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/qg;->sAl:I

    .line 69
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->nettype:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/qg;->sNU:I

    move v4, v3

    .line 70
    :goto_33
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/b;->sqv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6d

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/b;->sqv:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/a;

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/c/ass;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ass;-><init>()V

    .line 73
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/a;->sqt:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/ass;->tou:I

    .line 74
    iput v3, v7, Lcom/tencent/mm/protocal/c/ass;->sQS:I

    iput v3, v7, Lcom/tencent/mm/protocal/c/ass;->tow:I

    .line 75
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/a;->count:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/ass;->hPS:I

    .line 76
    iget v1, v1, Lcom/tencent/mm/protocal/a/a/a;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/ass;->tov:Lcom/tencent/mm/bv/b;

    .line 77
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/qg;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_33

    .line 79
    :cond_6d
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/qh;->sNY:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 81
    :cond_76
    return-object v5
.end method

.method public static toMMReportKvReq(Lcom/tencent/mm/protocal/a/a/i;)Lcom/tencent/mm/protocal/c/qh;
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 28
    new-instance v5, Lcom/tencent/mm/protocal/c/qh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qh;-><init>()V

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->sqw:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/qh;->sNV:I

    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->sqM:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/qh;->sNW:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->sqK:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/qh;->sNX:I

    move v2, v3

    .line 32
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/i;->sqN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_88

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/i;->sqN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/e;

    .line 34
    new-instance v6, Lcom/tencent/mm/protocal/c/qg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/qg;-><init>()V

    .line 35
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->uin:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/qg;->jwX:I

    .line 36
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->squ:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/qg;->sAl:I

    .line 37
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->nettype:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/qg;->sNU:I

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->sqG:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/qg;->sEe:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->sqE:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/qg;->sEc:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->sqF:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/qg;->sEd:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->sqH:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/qg;->sEf:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->sqI:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/qg;->sEg:Ljava/lang/String;

    .line 43
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->sqJ:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/qg;->hQW:I

    move v4, v3

    .line 44
    :goto_4d
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->sqv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7f

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->sqv:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/d;

    .line 46
    new-instance v7, Lcom/tencent/mm/protocal/c/ass;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ass;-><init>()V

    .line 47
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->sqt:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/ass;->tou:I

    .line 48
    iget-object v8, v1, Lcom/tencent/mm/protocal/a/a/d;->sqC:Lcom/tencent/mm/bv/b;

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/ass;->tov:Lcom/tencent/mm/bv/b;

    .line 49
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->sqD:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/ass;->tow:I

    .line 50
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->nZA:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/ass;->sQS:I

    .line 51
    iget v1, v1, Lcom/tencent/mm/protocal/a/a/d;->count:I

    iput v1, v7, Lcom/tencent/mm/protocal/c/ass;->hPS:I

    .line 52
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/qg;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4d

    .line 54
    :cond_7f
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/qh;->sNY:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 56
    :cond_88
    return-object v5
.end method

.method public static toMMSelfMonitor(Lcom/tencent/mm/protocal/a/a/k;)Lcom/tencent/mm/protocal/c/aqc;
    .registers 6

    .prologue
    .line 185
    new-instance v2, Lcom/tencent/mm/protocal/c/aqc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aqc;-><init>()V

    .line 186
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/k;->sqQ:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/aqc;->tlW:I

    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/k;->sqR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_49

    .line 188
    new-instance v3, Lcom/tencent/mm/protocal/c/aqd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aqd;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/k;->sqR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/l;

    .line 190
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->sqS:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqd;->tlX:I

    .line 191
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->action:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqd;->bGv:I

    .line 192
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->sqT:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqd;->tlY:I

    .line 193
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->sqU:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqd;->tlZ:I

    .line 194
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->sqV:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqd;->tma:I

    .line 195
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->sqW:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqd;->tmb:I

    .line 196
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->sqX:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aqd;->tmc:I

    .line 197
    iget v0, v0, Lcom/tencent/mm/protocal/a/a/l;->sqY:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/aqd;->tmd:I

    .line 198
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqc;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 200
    :cond_49
    return-object v2
.end method

.method public static toSmcIdkeyStrategyResp(Lcom/tencent/mm/protocal/c/aee;)Lcom/tencent/mm/protocal/a/a/c;
    .registers 3

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mm/protocal/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/c;-><init>()V

    .line 173
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sze:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->ret:I

    .line 174
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOb:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->sqw:I

    .line 175
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOc:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->sqx:I

    .line 176
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->sqA:I

    .line 177
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOj:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->sqB:I

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOe:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/c;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOf:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/c;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    .line 181
    return-object v0
.end method

.method public static toSmcKVStrategyResp(Lcom/tencent/mm/protocal/c/aee;)Lcom/tencent/mm/protocal/a/a/f;
    .registers 3

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mm/protocal/a/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/f;-><init>()V

    .line 158
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sze:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->ret:I

    .line 159
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->tck:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->sqw:I

    .line 160
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->tcl:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->sqx:I

    .line 161
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->tcm:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->sqK:I

    .line 162
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->sqA:I

    .line 163
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOj:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->sqB:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->tcn:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->tco:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->tcp:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    .line 168
    return-object v0
.end method

.method public static toSmcReportIdkeyResp(Lcom/tencent/mm/protocal/c/qi;)Lcom/tencent/mm/protocal/a/a/h;
    .registers 3

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mm/protocal/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/h;-><init>()V

    .line 127
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sze:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->ret:I

    .line 128
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOb:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->sqw:I

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOc:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->sqx:I

    .line 130
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->sqA:I

    .line 131
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOi:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->sqP:I

    .line 132
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOj:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->sqB:I

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOe:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/h;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOf:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/h;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    .line 136
    return-object v0
.end method

.method public static toSmcReportKvResp(Lcom/tencent/mm/protocal/c/qi;)Lcom/tencent/mm/protocal/a/a/j;
    .registers 3

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/protocal/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/j;-><init>()V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sze:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->ret:I

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOb:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->sqw:I

    .line 113
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOc:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->sqx:I

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOd:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->sqK:I

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOh:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->sqA:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOi:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->sqP:I

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOj:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->sqB:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOe:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOf:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOg:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    .line 122
    return-object v0
.end method
