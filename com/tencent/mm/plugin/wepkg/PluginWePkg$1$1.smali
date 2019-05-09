.class final Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;->aYu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNQ:Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1$1;->rNQ:Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_114

    .line 45
    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/a;->aXZ()Z

    move-result v0

    .line 47
    :goto_d
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v4

    const-wide/32 v6, 0x800000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_da

    move v2, v3

    .line 48
    :goto_1c
    const-string/jumbo v5, "MicroMsg.WePkg.PluginWePkg"

    const-string/jumbo v6, "shouldShowGame %s, openGameEntry %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v1

    if-nez v2, :cond_dd

    move v4, v3

    :goto_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-eqz v0, :cond_113

    if-nez v2, :cond_113

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYq()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionUpdater"

    const-string/jumbo v4, "batch update wepkg begin"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_52
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionUpdater"

    const-string/jumbo v4, "configPkgIdList size:%d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjO()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7a
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionUpdater"

    const-string/jumbo v5, "localPkgIdList size:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_113

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b0
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b0

    new-instance v5, Lcom/tencent/mm/protocal/c/qp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qp;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/qp;->kSE:Ljava/lang/String;

    iput v10, v5, Lcom/tencent/mm/protocal/c/qp;->pyo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vj(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v6

    if-nez v6, :cond_e0

    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/qp;->hQE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    :cond_da
    move v2, v1

    .line 47
    goto/16 :goto_1c

    :cond_dd
    move v4, v1

    .line 48
    goto/16 :goto_2d

    .line 50
    :cond_e0
    iget-object v7, v6, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/protocal/c/qp;->hQE:Ljava/lang/String;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPX:J

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-ltz v6, :cond_b0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->Vv(Ljava/lang/String;)V

    goto :goto_b0

    :cond_f5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_113

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionUpdater"

    const-string/jumbo v4, "batch update wepkg size:%d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->b(Ljava/util/LinkedList;IZ)V

    .line 52
    :cond_113
    return-void

    :cond_114
    move v0, v1

    goto/16 :goto_d
.end method
