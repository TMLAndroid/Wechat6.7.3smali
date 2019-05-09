.class public final Lcom/tencent/mm/openim/b/i;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field auI:Ljava/lang/String;

.field public final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field ePT:Ljava/lang/String;

.field private ePU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/i;->ePU:Ljava/util/LinkedList;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ad

    const-string/jumbo v0, "wework"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 49
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v1, "NetSceneGetOpenIMResource error %s stack %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_33
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/aic;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aic;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/aid;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aid;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 56
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getopenimresource"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 57
    const/16 v1, 0x1c5

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/i;->dmK:Lcom/tencent/mm/ah/b;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/openim/b/i;->ePT:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/openim/b/i;->auI:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->ePU:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->ePU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rsub-int/lit8 v1, v0, 0xa

    .line 68
    if-lez v1, :cond_7d

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/openim/b/i;->ePU:Ljava/util/LinkedList;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/openim/d/f;->v(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aic;

    .line 74
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aic;->app_id:Ljava/lang/String;

    .line 75
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aic;->auI:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/openim/b/i;->ePU:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aic;->tfs:Ljava/util/LinkedList;

    .line 77
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v1, "init NetSceneGetOpenIMResource appid:%s, lang:%s, initWordingIDs:%s, wordidList:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lcom/tencent/mm/openim/b/i;->p(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/openim/b/i;->ePU:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/openim/b/i;->p(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void

    .line 51
    :cond_ad
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v1, "NetSceneGetOpenIMResource normal %s stack %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_33
.end method

.method private static p(Ljava/util/LinkedList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 166
    goto :goto_20

    .line 167
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 82
    iput-object p2, p0, Lcom/tencent/mm/openim/b/i;->dmL:Lcom/tencent/mm/ah/f;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, appid:%s, lang:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/openim/b/i;->ePT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/openim/b/i;->auI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-nez p2, :cond_2b

    if-eqz p3, :cond_31

    .line 96
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 146
    :goto_30
    return-void

    .line 100
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aid;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aid;->tfu:Lcom/tencent/mm/protocal/c/as;

    .line 103
    const-string/jumbo v1, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v3, "onGYNetEnd acct_type_resource  url:%d, word:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/as;->stZ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/as;->stY:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v3, Lcom/tencent/mm/openim/d/a;

    invoke-direct {v3}, Lcom/tencent/mm/openim/d/a;-><init>()V

    .line 106
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/as;->stX:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/openim/d/a;->field_acctTypeId:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/openim/b/i;->auI:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/openim/d/a;->field_language:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/d/b;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "acctTypeId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "language"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/openim/d/b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 109
    iput-object v2, v3, Lcom/tencent/mm/openim/d/a;->field_accTypeRec:Lcom/tencent/mm/protocal/c/as;

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/d/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/openim/d/b;->a(Lcom/tencent/mm/openim/d/a;)Z

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aid;->tft:Lcom/tencent/mm/protocal/c/dj;

    .line 114
    const-string/jumbo v1, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v4, "onGYNetEnd appid_resource funcFlag:%d, url:%d, word:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Lcom/tencent/mm/protocal/c/dj;->swG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/dj;->stZ:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/dj;->stY:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v4, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v4}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/openim/b/i;->ePT:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/openim/b/i;->auI:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/openim/d/c;->field_language:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "appid"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "language"

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 119
    iput-object v3, v4, Lcom/tencent/mm/openim/d/c;->field_appRec:Lcom/tencent/mm/protocal/c/dj;

    .line 120
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/as;->stX:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/openim/d/c;->field_acctTypeId:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/openim/d/d;->a(Lcom/tencent/mm/openim/d/c;)Z

    .line 123
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/dj;->stZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_120
    :goto_120
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_146

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/protocal/c/bbx;

    .line 124
    const-string/jumbo v1, "openim_desc_icon"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bbx;->key:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    .line 125
    const-class v1, Lcom/tencent/mm/openim/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbx;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/openim/a/b;->oR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_120

    .line 129
    :cond_146
    const-string/jumbo v1, "MicroMsg.Openim.NetSceneGetOpenIMResource"

    const-string/jumbo v2, "onGYNetEnd wording_id_resource   word:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aid;->tfv:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aid;->tfv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_165
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/clm;

    .line 131
    new-instance v3, Lcom/tencent/mm/openim/d/e;

    invoke-direct {v3}, Lcom/tencent/mm/openim/d/e;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->ePT:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_appid:Ljava/lang/String;

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/clm;->tYI:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_wordingId:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->auI:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_language:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "appid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "wordingId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "language"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/openim/d/f;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/clm;->bQZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_wording:Ljava/lang/String;

    .line 137
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/clm;->ndQ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_pinyin:Ljava/lang/String;

    .line 138
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/clm;->tYJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_quanpin:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/openim/d/f;->a(Lcom/tencent/mm/openim/d/e;)Z

    goto :goto_165

    .line 145
    :cond_1c9
    iget-object v0, p0, Lcom/tencent/mm/openim/b/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_30
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 88
    const/16 v0, 0x1c5

    return v0
.end method
