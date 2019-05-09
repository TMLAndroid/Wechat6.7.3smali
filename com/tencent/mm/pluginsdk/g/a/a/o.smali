.class public final Lcom/tencent/mm/pluginsdk/g/a/a/o;
.super Lcom/tencent/mm/pluginsdk/g/a/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/g/a/a/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/n;-><init>()V

    .line 23
    return-void
.end method

.method public static awa()V
    .registers 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/o;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 28
    return-void
.end method


# virtual methods
.method protected final clE()Lcom/tencent/mm/network/q;
    .registers 4

    .prologue
    .line 47
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/a/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/g/a/a/o$a;-><init>()V

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/g/a/a/o$a;->rXh:Lcom/tencent/mm/protocal/p$a;

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/p$a;->fn(I)V

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->sqa:Lcom/tencent/mm/protocal/c/vp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vp;->sSR:Lcom/tencent/mm/protocal/c/vo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vo;->sSP:Lcom/tencent/mm/protocal/c/pm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pm;->sNo:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/o;->rXd:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    return-object v1
.end method

.method protected final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneEncryptCheckResUpdate"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 42
    const/16 v0, 0x2d2

    return v0
.end method

.method protected final i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/pn;
    .registers 3

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/pluginsdk/g/a/a/o$a;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/o$a;->rXi:Lcom/tencent/mm/protocal/p$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->sqd:Lcom/tencent/mm/protocal/c/pn;

    return-object v0
.end method
