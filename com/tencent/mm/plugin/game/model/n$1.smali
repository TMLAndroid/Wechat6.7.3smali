.class final Lcom/tencent/mm/plugin/game/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/n;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic kOS:Lcom/tencent/mm/plugin/game/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/n;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/n$1;->kOS:Lcom/tencent/mm/plugin/game/model/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/n$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/n$1;->kOS:Lcom/tencent/mm/plugin/game/model/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/n$1;->kOS:Lcom/tencent/mm/plugin/game/model/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/n;->a(Lcom/tencent/mm/plugin/game/model/n;)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->access$100()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/n;->a(Lcom/tencent/mm/plugin/game/model/n;I)I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/n$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/av;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bns;

    if-nez v0, :cond_6c

    const-string/jumbo v0, "MicroMsg.NetSceneSearchGameList"

    const-string/jumbo v1, "resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    :goto_29
    new-instance v1, Lcom/tencent/mm/plugin/game/model/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/i;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/i;->aZh()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->axF()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    const-string/jumbo v0, "remainingCount"

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/h;->kOE:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    const-string/jumbo v1, "MicroMsg.GameListUpdater"

    const-string/jumbo v2, "remainingCount: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-lez v0, :cond_6f

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/av;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/n$1;->kOS:Lcom/tencent/mm/plugin/game/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/n;->a(Lcom/tencent/mm/plugin/game/model/n;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->access$100()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/av;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 66
    :cond_6b
    :goto_6b
    return-void

    .line 53
    :cond_6c
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bns;->sZc:Ljava/lang/String;

    goto :goto_29

    .line 62
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/n$1;->kOS:Lcom/tencent/mm/plugin/game/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/n;->b(Lcom/tencent/mm/plugin/game/model/n;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aZb()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->axF()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/i$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/model/i$1;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_6b
.end method
