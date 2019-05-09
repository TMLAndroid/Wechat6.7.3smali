.class public final Lcom/tencent/mm/plugin/webview/c/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private iYu:J

.field private iZM:[B

.field private iZO:Ljava/lang/String;

.field private iZz:I

.field qYH:I

.field qYI:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[BIJ)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iZM:[B

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->qYH:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->qYI:Z

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iYu:J

    .line 41
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bnp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/bnq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsearchemotion"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0xea

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/webview/c/b;->iZz:I

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/b;->iZO:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/c/b;->iZM:[B

    .line 53
    iput p4, p0, Lcom/tencent/mm/plugin/webview/c/b;->qYH:I

    .line 54
    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/c/b;->iYu:J

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/b;->dIJ:Lcom/tencent/mm/ah/f;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnp;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->iZM:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->iZM:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnp;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    .line 69
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->qYI:Z

    .line 70
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/c/b;->iYu:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bnp;->tcL:J

    .line 76
    :goto_21
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneSearchEmotion"

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnp;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_48

    const-string/jumbo v1, "Buf is NULL"

    :goto_2b
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->iZz:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bnp;->sAs:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->iZO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnp;->tcJ:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 72
    :cond_3d
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnp;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->qYI:Z

    goto :goto_21

    .line 76
    :cond_48
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnp;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneSearchEmotion"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 87
    return-void
.end method

.method public final cax()Lcom/tencent/mm/protocal/c/bnq;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    goto :goto_5
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 59
    const/16 v0, 0xea

    return v0
.end method
