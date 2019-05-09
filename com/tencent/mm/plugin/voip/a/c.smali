.class public final Lcom/tencent/mm/plugin/voip/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mState:I

.field public pZH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    .line 22
    return-void
.end method


# virtual methods
.method public final Az(I)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/c;->pZH:Ljava/util/Map;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/c;->pZH:Ljava/util/Map;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 48
    :cond_14
    const-string/jumbo v0, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v3, "no rule for state: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 58
    :goto_28
    return v0

    .line 52
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/c;->pZH:Ljava/util/Map;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 54
    const-string/jumbo v0, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v3, "state: %s don\'t contain rule for action: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 54
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 56
    goto :goto_28

    :cond_5d
    move v0, v2

    .line 58
    goto :goto_28
.end method

.method public final X(III)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/c;->pZH:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/a/c;->pZH:Ljava/util/Map;

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/c;->pZH:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/c;->pZH:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 35
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/c;->pZH:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_25
.end method
