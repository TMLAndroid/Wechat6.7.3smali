.class final Lcom/tencent/mm/plugin/appbrand/game/a/b$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

.field private gaC:I

.field private idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/a/b;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 228
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->idList:Ljava/util/List;

    .line 229
    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 251
    const-string/jumbo v0, "{deleteSize: %d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->gaC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->idList:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 241
    :goto_a
    return v0

    .line 236
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->idList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->gaC:I

    .line 237
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string/jumbo v3, "delete MiniGame info id listSize:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->gaC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/a/b;->gaz:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->kuS:[I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->b([ILjava/lang/String;)V

    goto :goto_2c

    :cond_42
    move v0, v1

    .line 241
    goto :goto_a
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 246
    const-string/jumbo v0, "DeleteMiniGameTask"

    return-object v0
.end method
