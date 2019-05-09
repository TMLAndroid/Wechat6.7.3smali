.class public final Lcom/tencent/mm/plugin/game/model/ae;
.super Lcom/tencent/mm/plugin/game/model/y;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/game/d/bb;)V
    .registers 4

    .prologue
    .line 64
    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bb;->kUA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    :cond_a
    return-void

    .line 67
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bb;->kUA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ac;

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v2, :cond_33

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ae;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_11

    .line 70
    :cond_33
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/x;

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/x;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ae;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_49

    .line 74
    :cond_5f
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v2, :cond_11

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ae;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_11
.end method
