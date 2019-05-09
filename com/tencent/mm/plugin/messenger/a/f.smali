.class public final Lcom/tencent/mm/plugin/messenger/a/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public final mcu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;IB)V

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 6

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;IIZ)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .registers 9

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 61
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/messenger/a/f;->mcu:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/bnl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/bnm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchcontact"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 67
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 68
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 69
    const v1, 0x3b9aca22

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v1, "search username [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnl;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnl;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 75
    iput p2, v0, Lcom/tencent/mm/protocal/c/bnl;->tAd:I

    .line 76
    iput p3, v0, Lcom/tencent/mm/protocal/c/bnl;->tGr:I

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/a/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/messenger/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnm;

    .line 94
    if-eqz v0, :cond_79

    iget v1, v0, Lcom/tencent/mm/protocal/c/bnm;->tcA:I

    if-lez v1, :cond_79

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bnk;

    .line 98
    const-string/jumbo v3, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v4, "search RES username [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v3, Lcom/tencent/mm/ag/h;

    invoke-direct {v3}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 100
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 101
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->sLD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 102
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnk;->sLE:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 103
    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/ag/h;->bcw:I

    .line 104
    const-string/jumbo v1, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v4, "dkhurl search %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/ag/h;->cCq:I

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    goto :goto_14

    .line 109
    :cond_79
    if-eqz v0, :cond_ce

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ce

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/tencent/mm/ag/h;

    invoke-direct {v2}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 112
    iput-object v1, v2, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->sLD:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->sLE:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 115
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/ag/h;->bcw:I

    .line 116
    const-string/jumbo v1, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ag/h;->cCq:I

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 123
    :cond_ce
    if-eqz v0, :cond_126

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnm;->tGw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bob;

    .line 125
    new-instance v2, Lcom/tencent/mm/ag/h;

    invoke-direct {v2}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 126
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 127
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bob;->sLD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bob;->sLE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 129
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ag/h;->bcw:I

    .line 130
    const-string/jumbo v0, "MicroMsg.NetSceneSearchContact"

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/ag/h;->cCq:I

    .line 132
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    goto :goto_d6

    .line 137
    :cond_126
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 138
    return-void
.end method

.method public final bhH()Lcom/tencent/mm/protocal/c/bnm;
    .registers 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/a/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnm;

    .line 146
    if-eqz v0, :cond_2e

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bnk;

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->YT()Lcom/tencent/mm/plugin/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/c/a;->Ga()Lcom/tencent/mm/storage/g;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnk;->tac:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/g;->gm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 151
    :cond_2e
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 87
    const/16 v0, 0x6a

    return v0
.end method
