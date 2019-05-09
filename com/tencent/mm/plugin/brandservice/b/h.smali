.class public final Lcom/tencent/mm/plugin/brandservice/b/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private bGm:Ljava/lang/String;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private fTF:Ljava/lang/String;

.field private icb:Lcom/tencent/mm/ah/b;

.field private icc:Lcom/tencent/mm/protocal/c/bno;

.field private icd:J

.field private offset:I

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->bGm:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->icd:J

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->offset:I

    .line 37
    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->scene:I

    .line 38
    iput-object p6, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->fTF:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

    const-string/jumbo v1, "Constructors: keyword = (%s) , LSB exist () , businessType is (%d) , offset is (%d) , scene is (%d), searchId(%s)."

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->bGm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 62
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 63
    const/16 v1, 0x42f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 64
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizsearch/detailpage"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/bnn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/c/bno;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bno;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 67
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 68
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->icb:Lcom/tencent/mm/ah/b;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->icb:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnn;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/b;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnn;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->bGm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnn;->tcJ:Ljava/lang/String;

    .line 73
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->icd:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bnn;->sFC:J

    .line 74
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bnn;->sDT:I

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bnn;->tGx:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->fTF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnn;->sFF:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->icb:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/b/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 81
    :goto_59
    return v0

    .line 79
    :cond_5a
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

    const-string/jumbo v1, "keyword is unavailable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, -0x1

    goto :goto_59
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneSearchDetailPageNew"

    const-string/jumbo v1, "netId (%d) , errType (%d) , errCode (%d) , errMsg (%s)"

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

    .line 45
    if-nez p2, :cond_36

    if-nez p3, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->icb:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_36

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->icb:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bno;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->icc:Lcom/tencent/mm/protocal/c/bno;

    .line 48
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_3f

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 51
    :cond_3f
    return-void
.end method

.method public final axv()Lcom/tencent/mm/protocal/c/kq;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->icc:Lcom/tencent/mm/protocal/c/bno;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/h;->icc:Lcom/tencent/mm/protocal/c/bno;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->tGz:Lcom/tencent/mm/protocal/c/kq;

    goto :goto_5
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 55
    const/16 v0, 0x42f

    return v0
.end method
