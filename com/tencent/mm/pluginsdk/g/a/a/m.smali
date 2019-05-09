.class public final Lcom/tencent/mm/pluginsdk/g/a/a/m;
.super Lcom/tencent/mm/pluginsdk/g/a/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;-><init>()V

    .line 36
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate"

    const-string/jumbo v1, "NetSceneCheckResUpdate init, resType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/c/blx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blx;-><init>()V

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/c/blx;->hQR:I

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/m;->rXd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/m;->rXd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method


# virtual methods
.method protected final clE()Lcom/tencent/mm/network/q;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 45
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/pm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pm;-><init>()V

    .line 47
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/pm;->sNo:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/m;->rXd:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/pn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkresupdate"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x2d1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 52
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 53
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    return-object v0
.end method

.method protected final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 59
    const/16 v0, 0x2d1

    return v0
.end method

.method protected final i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/pn;
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pn;

    return-object v0
.end method
