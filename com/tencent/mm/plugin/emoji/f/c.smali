.class public final Lcom/tencent/mm/plugin/emoji/f/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static iZp:I

.field public static iZq:I

.field public static iZr:I


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private iZs:Ljava/lang/String;

.field private iZt:Lcom/tencent/mm/protocal/c/vl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/emoji/f/c;->iZp:I

    .line 33
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/emoji/f/c;->iZq:I

    .line 34
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/emoji/f/c;->iZr:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/vl;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/en;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/en;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/eo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/eo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmaskforreward"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x33e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/c;->iZs:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/c;->iZt:Lcom/tencent/mm/protocal/c/vl;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/c;->dIJ:Lcom/tencent/mm/ah/f;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/en;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/c;->iZs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/en;->syc:Ljava/lang/String;

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/c/vl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vl;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/c;->iZt:Lcom/tencent/mm/protocal/c/vl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vl;->kVZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/vl;->kVZ:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/c;->iZt:Lcom/tencent/mm/protocal/c/vl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vl;->sSA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/vl;->sSA:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/c;->iZt:Lcom/tencent/mm/protocal/c/vl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vl;->sSz:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/vl;->sSz:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/en;->syd:Lcom/tencent/mm/protocal/c/vl;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneAskForReward"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/c;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 64
    return-void
.end method

.method public final aIb()Lcom/tencent/mm/protocal/c/eo;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/eo;

    .line 92
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 68
    const/16 v0, 0x33e

    return v0
.end method
