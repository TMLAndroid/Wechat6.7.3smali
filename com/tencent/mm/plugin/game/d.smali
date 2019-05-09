.class public final Lcom/tencent/mm/plugin/game/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/game/a/b;


# instance fields
.field private kLM:Lcom/tencent/mm/plugin/game/model/c;

.field private kLN:Lcom/tencent/mm/plugin/game/model/u;

.field private kLO:Lcom/tencent/mm/plugin/game/model/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYc()Lcom/tencent/mm/plugin/game/model/c;
    .registers 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLM:Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_12

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLM:Lcom/tencent/mm/plugin/game/model/c;

    .line 47
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLM:Lcom/tencent/mm/plugin/game/model/c;

    return-object v0
.end method

.method public final aYd()Lcom/tencent/mm/plugin/game/model/u;
    .registers 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLN:Lcom/tencent/mm/plugin/game/model/u;

    if-nez v0, :cond_12

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/game/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLN:Lcom/tencent/mm/plugin/game/model/u;

    .line 56
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLN:Lcom/tencent/mm/plugin/game/model/u;

    return-object v0
.end method

.method public final aYe()Lcom/tencent/mm/plugin/game/model/r;
    .registers 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLO:Lcom/tencent/mm/plugin/game/model/r;

    if-nez v0, :cond_12

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/game/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLO:Lcom/tencent/mm/plugin/game/model/r;

    .line 65
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLO:Lcom/tencent/mm/plugin/game/model/r;

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 4

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.GameService"

    const-string/jumbo v1, "GameService onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLM:Lcom/tencent/mm/plugin/game/model/c;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/game/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLN:Lcom/tencent/mm/plugin/game/model/u;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/game/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLO:Lcom/tencent/mm/plugin/game/model/r;

    .line 31
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.GameService"

    const-string/jumbo v1, "GameService onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLN:Lcom/tencent/mm/plugin/game/model/u;

    if-eqz v0, :cond_18

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d;->kLN:Lcom/tencent/mm/plugin/game/model/u;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x4c7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 39
    :cond_18
    return-void
.end method
