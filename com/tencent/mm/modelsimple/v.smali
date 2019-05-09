.class public final Lcom/tencent/mm/modelsimple/v;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/v$b;,
        Lcom/tencent/mm/modelsimple/v$a;
    }
.end annotation


# instance fields
.field public bIt:J

.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final eAj:J

.field private eAk:Ljava/lang/Runnable;

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>(FFJ)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const v2, -0x39e3c000    # -10000.0f

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/v;->eAj:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/v;->bIt:J

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/c/bfa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfa;-><init>()V

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/c/bfa;->sGJ:F

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/c/bfa;->sGK:F

    .line 51
    iput v3, v0, Lcom/tencent/mm/protocal/c/bfa;->sUq:I

    .line 52
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/bfa;->sUn:I

    .line 54
    invoke-direct {p0, v0, v3, v2, v2}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/protocal/c/bfa;IFF)V

    .line 55
    iput-wide p3, p0, Lcom/tencent/mm/modelsimple/v;->bIt:J

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/bfa;FF)V
    .registers 6

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/v;->eAj:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/v;->bIt:J

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/protocal/c/bfa;IFF)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/bmy;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/v;->eAj:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/v;->bIt:J

    .line 59
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/bmz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 64
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/v;->dmK:Lcom/tencent/mm/ah/b;

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/bfa;IFF)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/c/bmy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/c/bmz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 84
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/v;->dmK:Lcom/tencent/mm/ah/b;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmy;

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bmy;->tGc:Lcom/tencent/mm/protocal/c/bfa;

    .line 89
    iput p2, v0, Lcom/tencent/mm/protocal/c/bmy;->pyo:I

    .line 90
    iput p3, v0, Lcom/tencent/mm/protocal/c/bmy;->tGd:F

    .line 91
    iput p4, v0, Lcom/tencent/mm/protocal/c/bmy;->tGe:F

    .line 92
    return-void
.end method

.method public static nf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 168
    const-string/jumbo v0, "streetview"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v1, ".streetview.link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 127
    const/16 v0, 0xa

    return v0
.end method

.method public final QP()Lcom/tencent/mm/protocal/c/bmz;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_15

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmz;

    .line 120
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 100
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->dmL:Lcom/tencent/mm/ah/f;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/modelsimple/v;->errType:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/modelsimple/v;->errCode:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_58

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 151
    :goto_39
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "xml is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/v;->QP()Lcom/tencent/mm/protocal/c/bmz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmz;->sDW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->eAk:Ljava/lang/Runnable;

    if-eqz v0, :cond_57

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->eAk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_57
    return-void

    .line 149
    :cond_58
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 133
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 4

    .prologue
    .line 106
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmy;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmy;->tGc:Lcom/tencent/mm/protocal/c/bfa;

    if-nez v0, :cond_18

    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "req.rImpl.UserPos == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 112
    :goto_17
    return-object v0

    :cond_18
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_17
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 160
    const/16 v0, 0x1a8

    return v0
.end method
