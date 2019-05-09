.class public final Lcom/tencent/mm/plugin/setting/model/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 42
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/alg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/alh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/gettrustedfriends"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x365

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/ah/m;->ede:I

    .line 27
    if-nez p2, :cond_6

    if-eqz p3, :cond_20

    .line 28
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneGetTrustedFriends"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 31
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 35
    const/16 v0, 0x365

    return v0
.end method
