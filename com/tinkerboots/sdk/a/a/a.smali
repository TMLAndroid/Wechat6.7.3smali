.class public Lcom/tinkerboots/sdk/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinkerboots/sdk/a/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public bbk()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lcom/tinkerboots/sdk/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v3

    .line 23
    invoke-static {v2}, Lcom/tinkerboots/sdk/b/a;->isConnected(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 24
    const-string/jumbo v1, "Tinker.PatchRequestCallback"

    const-string/jumbo v2, "TinkerBootsRequestCallback: beforePatchRequest return false, not connect to internet"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_1b
    return v0

    .line 27
    :cond_1c
    invoke-static {v2}, Lcom/tencent/tinker/lib/f/b;->hP(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 28
    const-string/jumbo v1, "Tinker.PatchRequestCallback"

    const-string/jumbo v2, "TinkerBootsRequestCallback: beforePatchRequest return false, tinker service is running"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 32
    :cond_2e
    iget-boolean v2, v3, Lcom/tencent/tinker/lib/e/a;->prD:Z

    if-nez v2, :cond_3e

    .line 33
    const-string/jumbo v1, "Tinker.PatchRequestCallback"

    const-string/jumbo v2, "TinkerBootsRequestCallback: beforePatchRequest return false, only request on the main process"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 37
    :cond_3e
    invoke-static {}, Lcom/tinkerboots/sdk/b/c;->cUb()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 38
    const-string/jumbo v2, "Tinker.PatchRequestCallback"

    const-string/jumbo v3, "TinkerBootsRequestCallback: beforePatchRequest return false, is in ignore channel, current channel:%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/tinkerboots/sdk/b/c;->cUa()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_56
    move v0, v1

    .line 42
    goto :goto_1b
.end method

.method public bbl()V
    .registers 1

    .prologue
    .line 53
    return-void
.end method
