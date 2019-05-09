.class public final Lcom/tencent/mm/plugin/fav/a/ah;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static jZL:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private jZH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jZI:I

.field private jZJ:Z

.field private jZK:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->dmL:Lcom/tencent/mm/ah/f;

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZJ:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZK:Z

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZI:I

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/gu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/gv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchgetfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x192

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->dmK:Lcom/tencent/mm/ah/b;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    return-void
.end method

.method private aQE()Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x2019

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_46

    move v0, v1

    .line 96
    :goto_1a
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    if-eqz v3, :cond_48

    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZI:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_48

    move v3, v1

    .line 97
    :goto_29
    const-string/jumbo v4, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v5, "check needContinue, notInit %B indexOK %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-nez v0, :cond_4a

    if-eqz v3, :cond_4a

    :goto_45
    return v1

    :cond_46
    move v0, v2

    .line 95
    goto :goto_1a

    :cond_48
    move v3, v2

    .line 96
    goto :goto_29

    :cond_4a
    move v1, v2

    .line 98
    goto :goto_45
.end method

.method public static aQF()V
    .registers 2

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    return-void
.end method

.method public static aQG()V
    .registers 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    return-void
.end method

.method public static aQH()I
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 235
    const/16 v0, 0xa

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "ashutest::doscene count:%d"

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/fav/a/ah;->jZL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v0, v2, :cond_46

    .line 73
    :cond_31
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "klem doScene, idlist null, begIndex %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 91
    :goto_45
    return v0

    .line 76
    :cond_46
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "ashutest::do netscene size %d, begIndex %d, total %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x2019

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_8c

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "klem doScene, init not done, do not batchget"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 79
    goto :goto_45

    .line 81
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gu;

    .line 83
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZI:I

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZI:I

    add-int/lit8 v4, v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gu;->sAq:Ljava/util/LinkedList;

    .line 86
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/gu;->hPS:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZI:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->jZI:I

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "ashutest::do netscene checkd size %d, %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/ah;->dmL:Lcom/tencent/mm/ah/f;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/ah;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fav/a/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_45
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 25

    .prologue
    .line 104
    const-string/jumbo v4, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v5, "netId %d errType %d errCode %d begIndex %d idListSize %d errMsg[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 105
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

    iget v8, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object p4, v6, v7

    .line 104
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-nez p2, :cond_42

    if-eqz p3, :cond_6b

    .line 107
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/ah;->aQE()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 108
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ah;->dmL:Lcom/tencent/mm/ah/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 178
    :goto_55
    return-void

    .line 111
    :cond_56
    sget-object v4, Lcom/tencent/mm/plugin/fav/a/ah;->jZL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ah;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_55

    .line 116
    :cond_6b
    check-cast p5, Lcom/tencent/mm/ah/b;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/gv;

    .line 117
    iget v5, v4, Lcom/tencent/mm/protocal/c/gv;->hPS:I

    .line 118
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/gv;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 119
    if-eq v5, v9, :cond_e4

    .line 120
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet resp list size:%d, return count %d, request count %d"

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZI:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    .line 121
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-le v4, v9, :cond_cc

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZH:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    rem-int/lit8 v4, v4, 0xf

    :goto_af
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    .line 120
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/ah;->aQE()Z

    move-result v4

    if-eqz v4, :cond_cf

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ah;->dmL:Lcom/tencent/mm/ah/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_55

    .line 121
    :cond_cc
    const/16 v4, 0xf

    goto :goto_af

    .line 126
    :cond_cf
    sget-object v4, Lcom/tencent/mm/plugin/fav/a/ah;->jZL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ah;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v5, -0x1

    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    invoke-interface {v4, v0, v5, v1, v2}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_55

    .line 131
    :cond_e4
    const/4 v5, 0x0

    move v8, v5

    :goto_e6
    if-ge v8, v9, :cond_3af

    .line 132
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/gv;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/ye;

    .line 133
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet favid:%d, status:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v5, Lcom/tencent/mm/protocal/c/ye;->svw:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v5, Lcom/tencent/mm/protocal/c/ye;->hQq:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget v6, v5, Lcom/tencent/mm/protocal/c/ye;->hQq:I

    if-nez v6, :cond_1e7

    .line 135
    const-class v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v6

    iget v7, v5, Lcom/tencent/mm/protocal/c/ye;->svw:I

    int-to-long v10, v7

    invoke-interface {v6, v10, v11}, Lcom/tencent/mm/plugin/fav/a/x;->eF(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v10

    .line 136
    if-nez v10, :cond_140

    .line 137
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet favid:%d not exist!"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v5, v5, Lcom/tencent/mm/protocal/c/ye;->svw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_13c
    :goto_13c
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_e6

    .line 140
    :cond_140
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/ye;->svC:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 141
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/ye;->svC:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/fav/a/g;->CD(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 142
    iget v6, v5, Lcom/tencent/mm/protocal/c/ye;->svx:I

    iput v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    .line 143
    iget v6, v5, Lcom/tencent/mm/protocal/c/ye;->svz:I

    iput v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_localSeq:I

    .line 144
    iget v6, v5, Lcom/tencent/mm/protocal/c/ye;->svy:I

    int-to-long v6, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    int-to-long v12, v8

    add-long/2addr v6, v12

    iput-wide v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 145
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "huahuahailang:item field_xml batgch get :\n %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_21a

    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "this item has no data, favId:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_18b
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "data dealed needUpload:%b  needDownload:%b"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZK:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZJ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZK:Z

    if-eqz v6, :cond_36d

    .line 149
    const/16 v6, 0xf

    iput v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 150
    const-class v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-interface {v6, v10, v7}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 151
    const-class v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 160
    :goto_1de
    invoke-static {v10}, Lcom/tencent/mm/plugin/fav/a/b;->j(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 161
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/fav/a/g;->CE(Ljava/lang/String;)V

    .line 163
    :cond_1e7
    iget v6, v5, Lcom/tencent/mm/protocal/c/ye;->svx:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_13c

    .line 164
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet favId: %d status not exist, delete local item"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v5, Lcom/tencent/mm/protocal/c/ye;->svw:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-class v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v6

    iget v5, v5, Lcom/tencent/mm/protocal/c/ye;->svw:I

    int-to-long v10, v5

    invoke-interface {v6, v10, v11}, Lcom/tencent/mm/plugin/fav/a/x;->eF(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v5

    .line 166
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/b;->i(Lcom/tencent/mm/plugin/fav/a/g;)Z

    goto/16 :goto_13c

    .line 146
    :cond_21a
    iget-object v7, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v11, v7, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    add-int/lit8 v6, v6, -0x1

    move v7, v6

    :goto_221
    if-ltz v7, :cond_18b

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/xv;

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_27b

    new-instance v12, Lcom/tencent/mm/vfs/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    const-string/jumbo v13, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v14, "dataFIle: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v12}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v12

    if-nez v12, :cond_2e5

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_264

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2bc

    :cond_264
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "data key or url null. favId:%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27b
    :goto_27b
    iget-object v12, v6, Lcom/tencent/mm/protocal/c/xv;->sVi:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2b7

    new-instance v12, Lcom/tencent/mm/vfs/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v12

    if-nez v12, :cond_34f

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2a2

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_326

    :cond_2a2
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v12, "thumb key or url null. favId:%d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b7
    :goto_2b7
    add-int/lit8 v6, v7, -0x1

    move v7, v6

    goto/16 :goto_221

    :cond_2bc
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "local data not exist, insert cdninfo, favId:%d, dataIndex:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v6, v10, v12, v13}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZJ:Z

    goto :goto_27b

    :cond_2e5
    iget v12, v6, Lcom/tencent/mm/protocal/c/xv;->sVw:I

    if-eqz v12, :cond_306

    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "server upload data failed, client upload, md5%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZK:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v6, v10, v12, v13}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    :cond_306
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "data exist, favId:%d, dataIndex:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27b

    :cond_326
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "local thumb not exist, insert cdninfo, favId:%d, dataIndex:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v6, v10, v12}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;I)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZJ:Z

    goto/16 :goto_2b7

    :cond_34f
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v12, "thumb exist, favId:%d, dataIndex:%d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2b7

    .line 152
    :cond_36d
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/fav/a/ah;->jZJ:Z

    if-eqz v6, :cond_391

    .line 153
    const/16 v6, 0xa

    iput v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 154
    const-class v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-interface {v6, v10, v7}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_1de

    .line 156
    :cond_391
    const/16 v6, 0xa

    iput v6, v10, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 157
    const-class v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-interface {v6, v10, v7}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_1de

    .line 169
    :cond_3af
    const-class v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/a/ah;->aQE()Z

    move-result v4

    if-eqz v4, :cond_3d3

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/ah;->dmL:Lcom/tencent/mm/ah/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto/16 :goto_55

    .line 176
    :cond_3d3
    sget-object v4, Lcom/tencent/mm/plugin/fav/a/ah;->jZL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/ah;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_55
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 230
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 240
    const/16 v0, 0x192

    return v0
.end method
