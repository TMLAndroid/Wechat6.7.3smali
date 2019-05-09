.class public final Lcom/tencent/mm/plugin/freewifi/d/e;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/zk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/e;->aUp()V

    .line 44
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zl;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/zl;->sYL:Ljava/util/LinkedList;

    .line 48
    :cond_18
    return-void
.end method


# virtual methods
.method protected final aUp()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/zl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/zm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/freewifireport"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x6f5

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 35
    return-void
.end method

.method public final aUy()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/zk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zm;

    .line 71
    if-nez v0, :cond_c

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zm;->sYL:Ljava/util/LinkedList;

    goto :goto_b
.end method

.method protected final b(IIILjava/lang/String;)V
    .registers 10

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneFreeWifiReport"

    const-string/jumbo v1, "doBeforeCallback. netId=%d, errType=%d, errCode=%d, errMsg=%s"

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

    .line 53
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/freewifi/m;->cR(II)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aUm()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aTT()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/d/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/d/e$1;-><init>(Lcom/tencent/mm/plugin/freewifi/d/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_3a
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 39
    const/16 v0, 0x6f5

    return v0
.end method
