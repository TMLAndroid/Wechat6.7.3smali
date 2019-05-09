.class public final Lcom/tencent/mm/plugin/facedetect/b/q;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public jNc:Z

.field public jNd:Z


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->jNc:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->jNd:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/bwm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/bwn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bwn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/switchopface"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x3aa

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 57
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 58
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->dmK:Lcom/tencent/mm/ah/b;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwm;

    .line 63
    iput p1, v0, Lcom/tencent/mm/protocal/c/bwm;->ssq:I

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->dmL:Lcom/tencent/mm/ah/f;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 79
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwn;

    .line 80
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/bwn;->tMT:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->jNc:Z

    .line 81
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bwn;->tMU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->jNd:Z

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneFaceSwitchOpFace"

    const-string/jumbo v1, "hy: NetSceneFaceSwitchOpFace errType: %d, errCode: %d, errMsg: %s, hasBio: %b, isOpen: %b"

    const/4 v2, 0x5

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

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->jNc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->jNd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_48

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 86
    :cond_48
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 68
    const/16 v0, 0x3aa

    return v0
.end method
