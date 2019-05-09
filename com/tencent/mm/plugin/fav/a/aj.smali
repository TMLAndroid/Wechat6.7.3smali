.class public final Lcom/tencent/mm/plugin/fav/a/aj;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/a/aj$a;
    }
.end annotation


# instance fields
.field final dmK:Lcom/tencent/mm/ah/b;

.field dmL:Lcom/tencent/mm/ah/f;

.field private jZR:Lcom/tencent/mm/plugin/fav/a/aj$a;

.field jZS:J

.field public jZT:Z

.field private selector:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->dmL:Lcom/tencent/mm/ah/f;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->selector:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/aj$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/aj$a;-><init>(Lcom/tencent/mm/plugin/fav/a/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->jZR:Lcom/tencent/mm/plugin/fav/a/aj$a;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->jZS:J

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/aj;->jZT:Z

    .line 49
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "NetSceneFavSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/yq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/yr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 54
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 55
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 56
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 57
    iput-boolean v2, v0, Lcom/tencent/mm/ah/b$a;->ecL:Z

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->dmK:Lcom/tencent/mm/ah/b;

    .line 59
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->dmL:Lcom/tencent/mm/ah/f;

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/fav/a/aj;->selector:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/aj$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/aj$a;-><init>(Lcom/tencent/mm/plugin/fav/a/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->jZR:Lcom/tencent/mm/plugin/fav/a/aj$a;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->jZS:J

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/a/aj;->jZT:Z

    .line 62
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "NetSceneFavSync %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/yq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/yr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 67
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 68
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 69
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 70
    iput-boolean v4, v0, Lcom/tencent/mm/ah/b$a;->ecL:Z

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->dmK:Lcom/tencent/mm/ah/b;

    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/fav/a/aj;->selector:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 232
    const/16 v0, 0x32

    return v0
.end method

.method public final Kx()Z
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/aj;->dmL:Lcom/tencent/mm/ah/f;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yq;

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/aj;->selector:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/yq;->sIh:I

    .line 90
    const-class v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/s;->aQr()[B

    move-result-object v1

    .line 91
    iget v2, p0, Lcom/tencent/mm/plugin/fav/a/aj;->selector:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    .line 92
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 94
    :cond_26
    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yq;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fav/a/aj;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 101
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->Tk()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 103
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "sending item, skip sync onGYNetEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 137
    :goto_58
    return-void

    .line 107
    :cond_59
    if-nez p2, :cond_5d

    if-eqz p3, :cond_63

    .line 108
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_58

    :cond_63
    move-object v0, p5

    .line 112
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yr;

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yr;->sIl:Lcom/tencent/mm/protocal/c/qw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    .line 114
    if-eqz v1, :cond_bf

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_bf

    .line 115
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->selector:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b9

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->jZR:Lcom/tencent/mm/plugin/fav/a/aj$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZU:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZU:Ljava/util/LinkedList;

    if-eqz v1, :cond_b3

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_b3

    new-instance v1, Lcom/tencent/mm/plugin/fav/a/ak;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/ak;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_b3
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/aj$a;->jZV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto :goto_58

    .line 119
    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_58

    .line 123
    :cond_bf
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yr;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    .line 124
    if-eqz v1, :cond_10e

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yr;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    .line 126
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yq;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/z;->g([B[B)[B

    move-result-object v1

    .line 128
    if-eqz v1, :cond_f5

    array-length v0, v1

    if-lez v0, :cond_f5

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/s;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/s;->ay([B)V

    .line 134
    :cond_f5
    :goto_f5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/aj;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_58

    .line 132
    :cond_10e
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "merge key should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f5
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 237
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 285
    const/16 v0, 0x190

    return v0
.end method
