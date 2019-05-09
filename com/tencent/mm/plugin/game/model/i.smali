.class public final Lcom/tencent/mm/plugin/game/model/i;
.super Lcom/tencent/mm/plugin/game/model/h;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/h;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final aZh()V
    .registers 5

    .prologue
    .line 21
    const-string/jumbo v0, "items"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/model/i;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/i;->q(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    .line 23
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/d;->kNX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/d;->cO(Ljava/lang/String;)V

    goto :goto_f

    .line 25
    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/f/d;->Y(Ljava/util/LinkedList;)V

    .line 26
    return-void
.end method
