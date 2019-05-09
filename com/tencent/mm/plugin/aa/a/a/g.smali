.class public final Lcom/tencent/mm/plugin/aa/a/a/g;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public chatroomName:Ljava/lang/String;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private eWr:Lcom/tencent/mm/ah/b;

.field private eWw:Lcom/tencent/mm/protocal/c/h;

.field public eWx:Lcom/tencent/mm/protocal/c/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;J)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/j;",
            ">;I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/h;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/i;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 43
    const/16 v1, 0x677

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 44
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaalaunchbyperson"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWr:Lcom/tencent/mm/ah/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWr:Lcom/tencent/mm/ah/b;

    iput-boolean v6, v0, Lcom/tencent/mm/ah/k;->ecZ:Z

    .line 52
    :try_start_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    const-string/jumbo v1, "UTF-8"

    invoke-static {p1, v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/h;->title:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/h;->srz:J

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/h;->srv:Ljava/util/LinkedList;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/h;->srv:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iput p5, v0, Lcom/tencent/mm/protocal/c/h;->scene:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iput-object p6, v0, Lcom/tencent/mm/protocal/c/h;->srr:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/h;->srw:Lcom/tencent/mm/protocal/c/aw;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iput-wide p7, v0, Lcom/tencent/mm/protocal/c/h;->srx:J

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v1, "location %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/h;->srw:Lcom/tencent/mm/protocal/c/aw;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_7f} :catch_c2

    .line 71
    :goto_7f
    iput-object p6, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->chatroomName:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v1, "NetSceneAALaunchByPerson, title: %s, total_pay_amount: %s, payer_list: %s, scene: %s, groupid: %s, timestamp: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/h;->title:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/h;->srz:J

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/h;->srv:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iget v4, v4, Lcom/tencent/mm/protocal/c/h;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/h;->srr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWw:Lcom/tencent/mm/protocal/c/h;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/h;->srx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 74
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void

    .line 67
    :catch_c2
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v2, "build NetSceneAALaunchByPerson request error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7f
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/a/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v3, "onGYNetEnd, errType: %s, errCode: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWx:Lcom/tencent/mm/protocal/c/i;

    .line 104
    const-string/jumbo v3, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v4, "retcode: %s, retmsg: %s, bill_no: %s, msgxml==null: %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWx:Lcom/tencent/mm/protocal/c/i;

    iget v0, v0, Lcom/tencent/mm/protocal/c/i;->iHq:I

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWx:Lcom/tencent/mm/protocal/c/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/i;->iHr:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWx:Lcom/tencent/mm/protocal/c/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/i;->srq:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWx:Lcom/tencent/mm/protocal/c/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/i;->srs:Ljava/lang/String;

    if-nez v0, :cond_6f

    move v0, v1

    :goto_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 104
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v3, "msgxml: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->eWx:Lcom/tencent/mm/protocal/c/i;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/i;->srs:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_6e

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 110
    :cond_6e
    return-void

    :cond_6f
    move v0, v2

    .line 105
    goto :goto_4b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 89
    const/16 v0, 0x677

    return v0
.end method
