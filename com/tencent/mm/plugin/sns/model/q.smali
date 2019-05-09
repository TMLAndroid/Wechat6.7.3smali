.class public final Lcom/tencent/mm/plugin/sns/model/q;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static opN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field private eAA:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/q;->opN:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/q;->eAA:J

    .line 43
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/btp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/btq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectdetail"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0xd2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 48
    const/16 v1, 0x65

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 49
    const v1, 0x3b9aca65

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->dmK:Lcom/tencent/mm/ah/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btp;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/btp;->sGd:J

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectDetial"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req snsId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private static fV(J)Z
    .registers 4

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/q;->opN:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public static fW(J)Z
    .registers 4

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/q;->opN:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_d
    return v0

    .line 32
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/q;->opN:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x1

    goto :goto_d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/q;->dmL:Lcom/tencent/mm/ah/f;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    .line 75
    if-nez p2, :cond_4

    if-eqz p3, :cond_f

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->eAA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/q;->fV(J)Z

    .line 89
    :goto_e
    return-void

    .line 81
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btq;->tKq:Lcom/tencent/mm/protocal/c/bto;

    .line 82
    if-eqz v0, :cond_37

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsdetail xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_37
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->d(Lcom/tencent/mm/protocal/c/bto;)J

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/q;->eAA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/q;->fV(J)Z

    goto :goto_e
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 69
    const/16 v0, 0xd2

    return v0
.end method
