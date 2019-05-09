.class public final Lcom/tencent/mm/plugin/collect/reward/a/h;
.super Lcom/tencent/mm/plugin/collect/reward/a/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public iIh:Lcom/tencent/mm/protocal/c/np;

.field public iet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x2d4

    const/4 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/a/a;-><init>()V

    .line 21
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardSetPhotoWord"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/no;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/no;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/np;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/np;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 30
    const/16 v1, 0x671

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/setrewardqrcodephotoword"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v8, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 33
    iput v8, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/no;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/no;->iet:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->iet:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_54

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_54

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 43
    :cond_53
    :goto_53
    return-void

    .line 40
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_53

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_53
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/reward/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardSetPhotoWord"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/np;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->iIh:Lcom/tencent/mm/protocal/c/np;

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneQrRewardSetPhotoWord"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->iIh:Lcom/tencent/mm/protocal/c/np;

    iget v3, v3, Lcom/tencent/mm/protocal/c/np;->iHq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->iIh:Lcom/tencent/mm/protocal/c/np;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/np;->iHr:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->iHX:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->iIh:Lcom/tencent/mm/protocal/c/np;

    iget v0, v0, Lcom/tencent/mm/protocal/c/np;->iHq:I

    if-eqz v0, :cond_4e

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->iHY:Z

    .line 64
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_57

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/a/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 67
    :cond_57
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x671

    return v0
.end method
