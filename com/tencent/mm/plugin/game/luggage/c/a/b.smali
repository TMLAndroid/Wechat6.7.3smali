.class public final Lcom/tencent/mm/plugin/game/luggage/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kNn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awk;",
            ">;"
        }
    .end annotation
.end field

.field kNo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/game/luggage/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->mAppId:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNo:Ljava/util/Map;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->aYN()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)V

    .line 41
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/game/luggage/c/a/a;)V
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNo:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method private aYN()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->rwG:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNn:Ljava/util/List;

    .line 61
    :try_start_5
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;-><init>()V

    .line 62
    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->type:I

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "game_hv_menu_appid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->b(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)Z

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "game_hv_menu_pbcache"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 68
    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    new-instance v2, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    .line 70
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/aol;->aH([B)Lcom/tencent/mm/bv/a;

    .line 71
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aol;->tkc:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 72
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aol;->tkc:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNn:Ljava/util/List;

    .line 73
    const-string/jumbo v0, "MicroMsg.H5GameMenuHelp"

    const-string/jumbo v2, "use net menu data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_79

    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNn:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/c/a/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/b$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/b;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNn:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awk;

    iget v2, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 87
    :goto_70
    if-ge v0, v2, :cond_8d

    .line 88
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    .line 76
    :catch_79
    move-exception v0

    .line 77
    const-string/jumbo v2, "MicroMsg.H5GameMenuHelp"

    const-string/jumbo v3, "get cache hv game menu fail! exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e

    .line 91
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_93
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awk;

    .line 92
    iget v2, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    if-lez v2, :cond_93

    iget v2, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v2, v4, :cond_93

    .line 93
    iget v2, v0, Lcom/tencent/mm/protocal/c/awk;->tta:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_93

    .line 96
    :cond_b3
    iput-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNn:Ljava/util/List;

    .line 97
    return-void
.end method
