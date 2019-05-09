.class final Lcom/tencent/mm/plugin/websearch/api/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUG:Lcom/tencent/mm/plugin/websearch/api/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/ak;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/ak$2;->qUG:Lcom/tencent/mm/plugin/websearch/api/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100344"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 145
    if-nez v0, :cond_17

    .line 146
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "openSearchPreload item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_16
    return-void

    .line 149
    :cond_17
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/ak$2;->qUG:Lcom/tencent/mm/plugin/websearch/api/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_63

    const-string/jumbo v4, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "isOpen"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    move v0, v1

    :goto_34
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->a(Lcom/tencent/mm/plugin/websearch/api/ak;Z)Z

    .line 150
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v3, "openSearchPreload :%b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/api/ak$2;->qUG:Lcom/tencent/mm/plugin/websearch/api/ak;

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ak;->a(Lcom/tencent/mm/plugin/websearch/api/ak;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100346"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 155
    if-nez v0, :cond_65

    .line 156
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "openSearchPreload item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_63
    move v0, v2

    .line 149
    goto :goto_34

    .line 159
    :cond_65
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/ak$2;->qUG:Lcom/tencent/mm/plugin/websearch/api/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_9e

    const-string/jumbo v4, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "isOpen"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    move v0, v1

    :goto_82
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->b(Lcom/tencent/mm/plugin/websearch/api/ak;Z)Z

    .line 160
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v3, "openRecommendPreload :%b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/ak$2;->qUG:Lcom/tencent/mm/plugin/websearch/api/ak;

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ak;->b(Lcom/tencent/mm/plugin/websearch/api/ak;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_9e
    move v0, v2

    .line 159
    goto :goto_82
.end method
