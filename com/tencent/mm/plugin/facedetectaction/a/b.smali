.class public final Lcom/tencent/mm/plugin/facedetectaction/a/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private jVJ:Lcom/tencent/mm/protocal/c/afr;

.field public jVK:Lcom/tencent/mm/protocal/c/afs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/afr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/afs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 35
    const/16 v1, 0xaa6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getfacecheckresult"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 37
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 38
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVJ:Lcom/tencent/mm/protocal/c/afr;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVJ:Lcom/tencent/mm/protocal/c/afr;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/afr;->person_id:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVJ:Lcom/tencent/mm/protocal/c/afr;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/afr;->tdA:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVJ:Lcom/tencent/mm/protocal/c/afr;

    float-to-int v1, p3

    iput v1, v0, Lcom/tencent/mm/protocal/c/afr;->tdD:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVJ:Lcom/tencent/mm/protocal/c/afr;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/afr;->tdE:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVJ:Lcom/tencent/mm/protocal/c/afr;

    iput-object p5, v0, Lcom/tencent/mm/protocal/c/afr;->tdF:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVJ:Lcom/tencent/mm/protocal/c/afr;

    iput p6, v0, Lcom/tencent/mm/protocal/c/afr;->scene:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVJ:Lcom/tencent/mm/protocal/c/afr;

    iput-object p7, v0, Lcom/tencent/mm/protocal/c/afr;->sMC:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVJ:Lcom/tencent/mm/protocal/c/afr;

    iput-object p8, v0, Lcom/tencent/mm/protocal/c/afr;->iQe:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVJ:Lcom/tencent/mm/protocal/c/afr;

    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/wallet/b;->bkn()Lcom/tencent/mm/protocal/c/bdd;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afr;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneGetFaceCheckResult"

    const-string/jumbo v1, "create GetFaceCheckResult, personId: %s, actionData: %s, reductionRatio: %s, videoFileid: %s, scene: %s, takeMessage: %s, packageName: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    .line 53
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v8, 0x0

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneGetFaceCheckResult"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    if-nez p3, :cond_3a

    const-wide/16 v4, 0x36

    :goto_25
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 74
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afs;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->jVK:Lcom/tencent/mm/protocal/c/afs;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/a/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 77
    return-void

    .line 72
    :cond_3a
    const-wide/16 v4, 0x37

    goto :goto_25
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 59
    const/16 v0, 0xaa6

    return v0
.end method
