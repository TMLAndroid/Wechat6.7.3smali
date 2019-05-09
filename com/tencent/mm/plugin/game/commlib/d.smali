.class public final Lcom/tencent/mm/plugin/game/commlib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/game/commlib/a/a;


# instance fields
.field private kMb:Lcom/tencent/mm/plugin/game/commlib/b/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/d;->kMb:Lcom/tencent/mm/plugin/game/commlib/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/commlib/b/b;->Ey(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final Ez(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/d;->kMb:Lcom/tencent/mm/plugin/game/commlib/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/commlib/b/b;->Ez(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/bv/a;)V
    .registers 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/d;->kMb:Lcom/tencent/mm/plugin/game/commlib/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/commlib/b/b;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z

    .line 19
    return-void
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
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string/jumbo v1, "GAME_CENTER_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/commlib/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/commlib/d$1;-><init>(Lcom/tencent/mm/plugin/game/commlib/d;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object v0
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 3

    .prologue
    .line 57
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/b/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/commlib/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/d;->kMb:Lcom/tencent/mm/plugin/game/commlib/b/b;

    .line 52
    return-void
.end method
