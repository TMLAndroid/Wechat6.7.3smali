.class public final Lcom/tencent/mm/plugin/facedetect/b/l;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private jMM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/atb;",
            ">;"
        }
    .end annotation
.end field

.field public jMN:Lcom/tencent/mm/protocal/c/bfr;

.field public jMO:Ljava/lang/String;

.field public jMP:Ljava/lang/String;

.field public jMQ:Ljava/lang/String;

.field public jMR:F

.field public jMS:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMM:Ljava/util/LinkedList;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMN:Lcom/tencent/mm/protocal/c/bfr;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMO:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMP:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMQ:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/xj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/xk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/faceidentifyprepage"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x47b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xj;

    .line 57
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/xj;->bOL:Ljava/lang/String;

    .line 58
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/xj;->sTW:Ljava/lang/String;

    .line 59
    iput p3, v0, Lcom/tencent/mm/protocal/c/xj;->jMS:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->dmL:Lcom/tencent/mm/ah/f;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneFaceGetConfirmPageInfo"

    const-string/jumbo v1, "alvinluo errType: %d, errCode: %d, errMsg: %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xk;

    .line 78
    if-eqz v0, :cond_7c

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xk;->sKO:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMM:Ljava/util/LinkedList;

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xk;->sTX:Lcom/tencent/mm/protocal/c/bfr;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMN:Lcom/tencent/mm/protocal/c/bfr;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xk;->sTZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMO:Ljava/lang/String;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xk;->sUa:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMP:Ljava/lang/String;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xk;->sUb:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMQ:Ljava/lang/String;

    .line 84
    iget v1, v0, Lcom/tencent/mm/protocal/c/xk;->sUc:F

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMR:F

    .line 85
    iget v0, v0, Lcom/tencent/mm/protocal/c/xk;->jMS:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMS:I

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneFaceGetConfirmPageInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Light threshold is A : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMR:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneFaceGetConfirmPageInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check_alive_type is  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->jMS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_7c

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 94
    :cond_7c
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 64
    const/16 v0, 0x47b

    return v0
.end method
