.class public final Lcom/tencent/mm/plugin/sns/model/n;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static opS:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final bIl:I

.field private desc:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field private inQ:Z

.field private ioK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/n;",
            ">;"
        }
    .end annotation
.end field

.field private opP:Z

.field private opQ:J

.field private opR:J

.field public opT:I

.field public opU:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/n;->opS:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/n;->opQ:J

    .line 30
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/n;->opR:J

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/n;->inQ:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->ioK:Ljava/util/ArrayList;

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/n;->opT:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/n;->opU:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->desc:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 62
    new-instance v3, Lcom/tencent/mm/protocal/c/btb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/btb;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 63
    new-instance v3, Lcom/tencent/mm/protocal/c/btc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/btc;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 64
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnsclassifytimeline"

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 65
    const/16 v3, 0x259

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 66
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 67
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->dmK:Lcom/tencent/mm/ah/b;

    .line 70
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/n;->opQ:J

    .line 71
    cmp-long v0, v6, v6

    if-nez v0, :cond_7d

    move v0, v1

    :goto_4b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->opP:Z

    .line 73
    iput v8, p0, Lcom/tencent/mm/plugin/sns/model/n;->bIl:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btb;

    .line 76
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/btb;->tJH:Ljava/lang/String;

    .line 77
    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/btb;->tJI:J

    .line 78
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/btb;->tJJ:Ljava/lang/String;

    .line 79
    iput v1, v0, Lcom/tencent/mm/protocal/c/btb;->tJK:I

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v3, "maxid %s classifyid %s classifyType %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    :cond_7d
    move v0, v2

    .line 71
    goto :goto_4b
.end method

.method public static declared-synchronized Nu(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 48
    const-class v1, Lcom/tencent/mm/plugin/sns/model/n;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/n;->opS:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_15

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_c
    monitor-exit v1

    return v0

    .line 51
    :cond_e
    :try_start_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/n;->opS:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 52
    const/4 v0, 0x1

    goto :goto_c

    .line 48
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized Nv(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 56
    const-class v1, Lcom/tencent/mm/plugin/sns/model/n;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/n;->opS:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_b

    .line 57
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 56
    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/tencent/mm/protocal/c/bto;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 86
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 90
    const-string/jumbo v2, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v3, "from server %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Oz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 92
    const/4 v0, 0x0

    .line 121
    :goto_2e
    return-object v0

    .line 96
    :cond_2f
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    new-array v2, v8, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 99
    iget v1, p1, Lcom/tencent/mm/protocal/c/bto;->mPL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->iB(I)V

    .line 100
    iget v1, p1, Lcom/tencent/mm/protocal/c/bto;->tJV:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    .line 101
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->gp(J)V

    .line 102
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->gr(J)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->bIl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yp(I)V

    .line 107
    :try_start_52
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->aL([B)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_90

    .line 112
    :goto_59
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 113
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    .line 114
    iget v2, v1, Lcom/tencent/mm/protocal/c/bxk;->trR:I

    .line 115
    iput v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    .line 116
    const-string/jumbo v2, "MicroMsg.NetSceneSnsClassifyTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ext flag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGB()V

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->c(Lcom/tencent/mm/protocal/c/bxk;)V

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 120
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPK:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_subType:I

    goto :goto_2e

    .line 108
    :catch_90
    move-exception v1

    .line 109
    const-string/jumbo v2, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 177
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/n;->dmL:Lcom/tencent/mm/ah/f;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/16 v5, 0xd4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    const-string/jumbo v0, "MicroMsg.NetSceneSnsClassifyTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "netId : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errType :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 128
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btc;

    .line 129
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v4, 0xcf

    if-eq v1, v4, :cond_6a

    .line 130
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    if-eqz v1, :cond_6a

    .line 131
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    if-eq v1, v5, :cond_6a

    .line 132
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/n;->Nv(Ljava/lang/String;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 151
    :goto_69
    return-void

    .line 136
    :cond_6a
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    if-ne v1, v5, :cond_b8

    move v1, v2

    :goto_73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->inQ:Z

    .line 137
    iget v1, v0, Lcom/tencent/mm/protocal/c/btc;->tJL:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->opT:I

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/btc;->sxZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/n;->desc:Ljava/lang/String;

    .line 140
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/n;->opQ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    .line 141
    const-string/jumbo v1, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v4, "resp objCount %d desc %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/btc;->ttP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/n;->desc:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btc;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a0
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 143
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/model/n;->b(Lcom/tencent/mm/protocal/c/bto;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_a0

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/n;->ioK:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    :cond_b8
    move v1, v3

    .line 136
    goto :goto_73

    .line 149
    :cond_ba
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/n;->Nv(Ljava/lang/String;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/n;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_69
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 172
    const/16 v0, 0x259

    return v0
.end method
