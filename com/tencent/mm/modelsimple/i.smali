.class public final Lcom/tencent/mm/modelsimple/i;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private final edR:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/ah/l;

    invoke-direct {v0}, Lcom/tencent/mm/ah/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->edR:Lcom/tencent/mm/network/q;

    .line 21
    return-void
.end method


# virtual methods
.method public final KA()Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 35
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/i;->dmL:Lcom/tencent/mm/ah/f;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneGetCert"

    const-string/jumbo v1, "dkcert onGYNetEnd [%d,%d]"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 43
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 25
    const/16 v0, 0x17d

    return v0
.end method
