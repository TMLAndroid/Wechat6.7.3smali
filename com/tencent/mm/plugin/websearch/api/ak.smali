.class public Lcom/tencent/mm/plugin/websearch/api/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qUE:Lcom/tencent/mm/plugin/websearch/api/ak;


# instance fields
.field eAg:Lcom/tencent/mm/sdk/platformtools/ai;

.field private volatile qUA:Z

.field private volatile qUB:Ljava/lang/Boolean;

.field private qUC:Lcom/tencent/mm/plugin/websearch/api/l;

.field private qUD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/websearch/api/al;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qUz:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUz:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUA:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUC:Lcom/tencent/mm/plugin/websearch/api/l;

    .line 36
    return-void
.end method

.method static synthetic G(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$i;->hle:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_param_preload_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_param_preload_search_biz"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/api/ak;)Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUz:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/api/ak;Z)Z
    .registers 2

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUz:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/api/ak;)Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUA:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/api/ak;Z)Z
    .registers 2

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUA:Z

    return p1
.end method

.method public static bZF()Lcom/tencent/mm/plugin/websearch/api/ak;
    .registers 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUE:Lcom/tencent/mm/plugin/websearch/api/ak;

    if-nez v0, :cond_13

    .line 43
    const-class v1, Lcom/tencent/mm/plugin/websearch/api/ak;

    monitor-enter v1

    .line 44
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUE:Lcom/tencent/mm/plugin/websearch/api/ak;

    if-nez v0, :cond_12

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUE:Lcom/tencent/mm/plugin/websearch/api/ak;

    .line 47
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 50
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUE:Lcom/tencent/mm/plugin/websearch/api/ak;

    return-object v0

    .line 47
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final BD(I)Lcom/tencent/mm/plugin/websearch/api/l;
    .registers 5

    .prologue
    .line 59
    if-gtz p1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUC:Lcom/tencent/mm/plugin/websearch/api/l;

    .line 70
    :cond_4
    :goto_4
    return-object v0

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUD:Ljava/util/Map;

    if-nez v0, :cond_10

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUD:Ljava/util/Map;

    .line 65
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/al;

    .line 66
    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/al;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/al;-><init>(I)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final bZG()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUB:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 188
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v2, "openSearchPreload cmdPreloadSwitch %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUB:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 196
    :goto_1b
    return v0

    .line 192
    :cond_1c
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v1

    const v2, 0x4c4d00d

    if-ge v1, v2, :cond_2f

    .line 193
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v2, "current search template not support preload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 196
    :cond_2f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUz:Z

    goto :goto_1b
.end method

.method public final bZH()Z
    .registers 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUB:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 202
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "isOpenRecommendPreload cmdPreloadSwitch %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUB:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 207
    :goto_1b
    return v0

    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUA:Z

    goto :goto_1b
.end method

.method public final cL(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "preloadWebview 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 76
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/websearch/api/ak;->BD(I)Lcom/tencent/mm/plugin/websearch/api/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/websearch/api/l;->Rq(Ljava/lang/String;)V

    .line 92
    :goto_16
    return-void

    .line 79
    :cond_17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ak$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/websearch/api/ak$1;-><init>(Lcom/tencent/mm/plugin/websearch/api/ak;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_16
.end method

.method public final kY(Z)V
    .registers 3

    .prologue
    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak;->qUB:Ljava/lang/Boolean;

    .line 133
    return-void
.end method
