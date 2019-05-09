.class final enum Lcom/tencent/mm/plugin/appbrand/game/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static gaL:Lcom/tencent/mm/sdk/e/j$a;

.field private static gaM:Lcom/tencent/mm/sdk/e/j$a;

.field private static final synthetic gaN:[Lcom/tencent/mm/plugin/appbrand/game/a/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/a/i;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->gaN:[Lcom/tencent/mm/plugin/appbrand/game/a/i;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/i$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->gaL:Lcom/tencent/mm/sdk/e/j$a;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/i$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->gaM:Lcom/tencent/mm/sdk/e/j$a;

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/a/a/a;
    .registers 3

    .prologue
    .line 227
    if-nez p0, :cond_4

    .line 228
    const/4 v0, 0x0

    .line 238
    :goto_3
    return-object v0

    .line 230
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->dzp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->dzp:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->euK:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->kVn:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fJk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->kSy:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->hPY:Ljava/lang/String;

    .line 236
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->fEL:I

    goto :goto_3
.end method

.method public static agv()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    if-nez v0, :cond_9

    .line 55
    const/4 v0, 0x0

    .line 67
    :goto_8
    return-object v0

    .line 57
    :cond_9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->adt()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->ZH()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_29

    .line 58
    :cond_3f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->a(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/a/a/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 63
    :cond_62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->b(Ljava/util/List;Z)Z

    .line 64
    const-string/jumbo v0, "MicroMsg.SearchMiniGameQueryLogic"

    const-string/jumbo v1, "AppBrandRecentTaskInfo convert to MiniGameStorage, size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_7f
    const-string/jumbo v0, "MicroMsg.SearchMiniGameQueryLogic"

    const-string/jumbo v1, "updateMiniGameList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->agw()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/a/a/a;
    .registers 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->a(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 45
    :cond_d
    return-void
.end method

.method public static f(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 51
    :cond_d
    return-void
.end method

.method public static onCreate()V
    .registers 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/r;->aem()Lcom/tencent/mm/plugin/appbrand/config/r;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/i;->gaL:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/i;->gaM:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 32
    :cond_22
    return-void
.end method

.method public static onDestroy()V
    .registers 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/r;->aem()Lcom/tencent/mm/plugin/appbrand/config/r;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/i;->gaL:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/r;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/i;->gaM:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 39
    :cond_18
    return-void
.end method

.method public static tr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/a/b;
    .registers 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->tr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    move-result-object v0

    .line 74
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ts(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .registers 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->rI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    goto :goto_7
.end method

.method static synthetic tt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .registers 3

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->rI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->ZH()Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/i;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/a/i;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->gaN:[Lcom/tencent/mm/plugin/appbrand/game/a/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/a/i;

    return-object v0
.end method
