.class public final Lcom/tencent/mm/modelsimple/ab;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public eAo:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 17

    .prologue
    .line 50
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/ab;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 51
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 16

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x2

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/ab;->eAo:J

    .line 54
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/ccv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ccv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/c/ccw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ccw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 57
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newverifypasswd"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 58
    const/16 v1, 0x180

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 59
    const/16 v1, 0xb6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 60
    const v1, 0x3b9acab6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->dmK:Lcom/tencent/mm/ah/b;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccv;

    .line 64
    iput p1, v0, Lcom/tencent/mm/protocal/c/ccv;->ssq:I

    .line 65
    iput p7, v0, Lcom/tencent/mm/protocal/c/ccv;->tHN:I

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccv;->tRK:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccv;->sBO:Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccv;->tii:Lcom/tencent/mm/protocal/c/bml;

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccv;->tRL:Lcom/tencent/mm/protocal/c/bml;

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccv;->sBS:Lcom/tencent/mm/protocal/c/bml;

    .line 73
    if-eq p1, v5, :cond_71

    if-ne p1, v6, :cond_9b

    .line 74
    :cond_71
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gi()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelsimple/ab;->eAo:J

    .line 76
    if-eqz p6, :cond_f7

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/ab;->eAo:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/ah/y;->f(JLjava/lang/String;)[B

    move-result-object v1

    .line 82
    :goto_90
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccv;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    .line 86
    :cond_9b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ccv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    .line 88
    const-string/jumbo v2, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v3, "summerauth opCode[%d], hasSecCode[%b], isManualAuth[%b], len:%d, content:[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/ccv;->ssq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccv;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_10a

    const/4 v1, -0x1

    :goto_e3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ccv;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v5, :cond_10f

    const-string/jumbo v0, "null"

    :goto_f1
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void

    .line 80
    :cond_f7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/ab;->eAo:J

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, p8}, Lcom/tencent/mm/ah/y;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    goto :goto_90

    .line 88
    :cond_10a
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ccv;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    goto :goto_e3

    :cond_10f
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccv;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 46
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ab;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 47
    return-void
.end method


# virtual methods
.method public final NJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccw;->sRr:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 112
    :goto_a
    return-object v0

    .line 109
    :catch_b
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 93
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ab;->dmL:Lcom/tencent/mm/ah/f;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccv;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/ab;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/ccw;

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_4c

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-lez v2, :cond_4c

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/ab;->eAo:J

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ah/y;->a(J[B)Z

    move-result v2

    .line 145
    const-string/jumbo v3, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v4, "summerauth parseRet[%b], len[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_4c
    if-nez p2, :cond_110

    if-nez p3, :cond_110

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x13006

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ccw;->sRr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x20

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ccv;->tRK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ccv;->sBO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x2e

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ccw;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccv;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, -0x5b88a1de

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ccw;->syp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 163
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ccw;->syq:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_fd

    const/4 v0, 0x0

    .line 164
    :goto_cc
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ccw;->syp:Ljava/lang/String;

    if-nez v2, :cond_102

    const/4 v2, 0x0

    .line 165
    :goto_d1
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ccw;->sRr:Ljava/lang/String;

    if-nez v3, :cond_109

    const/4 v1, 0x0

    .line 166
    :goto_d6
    const-string/jumbo v3, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v4, "A2Key.len %d, authKey.len: %d, ticketLen:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_f7
    :goto_f7
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 174
    return-void

    .line 163
    :cond_fd
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ccw;->syq:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    goto :goto_cc

    .line 164
    :cond_102
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ccw;->syp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_d1

    .line 165
    :cond_109
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ccw;->sRr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_d6

    .line 168
    :cond_110
    const/4 v0, 0x4

    if-ne p2, v0, :cond_f7

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x20

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x21

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto :goto_f7
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 99
    const/16 v0, 0x180

    return v0
.end method
