.class public final Lcom/tencent/mm/plugin/game/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/game/a/c;


# instance fields
.field private kLP:Lcom/tencent/mm/plugin/game/model/s;

.field private kLQ:Lcom/tencent/mm/plugin/game/model/x;

.field private kLR:Lcom/tencent/mm/plugin/game/model/a/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYf()Lcom/tencent/mm/plugin/game/model/s;
    .registers 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e;->kLP:Lcom/tencent/mm/plugin/game/model/s;

    if-nez v0, :cond_1b

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/game/model/s;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/s;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e;->kLP:Lcom/tencent/mm/plugin/game/model/s;

    .line 92
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e;->kLP:Lcom/tencent/mm/plugin/game/model/s;

    return-object v0
.end method

.method public final aYg()Lcom/tencent/mm/plugin/game/model/x;
    .registers 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e;->kLQ:Lcom/tencent/mm/plugin/game/model/x;

    if-nez v0, :cond_1b

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/game/model/x;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/x;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e;->kLQ:Lcom/tencent/mm/plugin/game/model/x;

    .line 101
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e;->kLQ:Lcom/tencent/mm/plugin/game/model/x;

    return-object v0
.end method

.method public final aYh()Lcom/tencent/mm/plugin/game/model/a/f;
    .registers 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e;->kLR:Lcom/tencent/mm/plugin/game/model/a/f;

    if-nez v0, :cond_1b

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e;->kLR:Lcom/tencent/mm/plugin/game/model/a/f;

    .line 110
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e;->kLR:Lcom/tencent/mm/plugin/game/model/a/f;

    return-object v0
.end method

.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.GameStorage"

    const-string/jumbo v1, "GameStorage collectDatabaseFactory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v1, "GAME_CENTER_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/e$1;-><init>(Lcom/tencent/mm/plugin/game/e;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "GAME_CENTER_PB_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/e$2;-><init>(Lcom/tencent/mm/plugin/game/e;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "GAME_CENTER_SILENT_DOWNLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/e$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/e$3;-><init>(Lcom/tencent/mm/plugin/game/e;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "CHECK_WEPKG_VERSION"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/e$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/e$4;-><init>(Lcom/tencent/mm/plugin/game/e;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v1, "WEPKG_PRELOAD_FILES"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/e$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/e$5;-><init>(Lcom/tencent/mm/plugin/game/e;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 3

    .prologue
    .line 84
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.GameStorage"

    const-string/jumbo v1, "GameStorage onDataBaseOpened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/game/model/s;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/model/s;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e;->kLP:Lcom/tencent/mm/plugin/game/model/s;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/model/a/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e;->kLR:Lcom/tencent/mm/plugin/game/model/a/f;

    .line 36
    return-void
.end method
