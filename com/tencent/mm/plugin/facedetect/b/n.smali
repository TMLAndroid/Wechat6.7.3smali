.class public final Lcom/tencent/mm/plugin/facedetect/b/n;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/facedetect/b/e;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private jMT:Z

.field private jMX:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->jMT:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->jMX:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/bkc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/bkd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/registerface"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x396

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkc;

    .line 43
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/bkc;->tbl:J

    .line 44
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bkc;->tDR:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bkc;->tDS:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->dmL:Lcom/tencent/mm/ah/f;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkd;

    .line 62
    if-nez p2, :cond_3a

    if-nez p3, :cond_3a

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/c/bkd;->tDU:I

    if-nez v1, :cond_38

    move v1, v2

    :goto_13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->jMT:Z

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bkd;->tDT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->jMX:Ljava/lang/String;

    .line 65
    iget p3, v0, Lcom/tencent/mm/protocal/c/bkd;->tDU:I

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRegFace"

    const-string/jumbo v1, "hy: is Verified: %b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->jMT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_37

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 74
    :cond_37
    return-void

    :cond_38
    move v1, v3

    .line 63
    goto :goto_13

    .line 67
    :cond_3a
    if-eqz v0, :cond_2e

    iget v1, v0, Lcom/tencent/mm/protocal/c/bkd;->tDU:I

    if-eqz v1, :cond_2e

    .line 68
    const-string/jumbo v1, "MicroMsg.NetSceneFaceRegFace"

    const-string/jumbo v2, "hy: has detail ret. use"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget p3, v0, Lcom/tencent/mm/protocal/c/bkd;->tDU:I

    goto :goto_2e
.end method

.method public final aNV()Z
    .registers 2

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final aNW()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/n;->jMX:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 50
    const/16 v0, 0x396

    return v0
.end method
