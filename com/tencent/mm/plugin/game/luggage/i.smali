.class public final Lcom/tencent/mm/plugin/game/luggage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/luggage/i$b;,
        Lcom/tencent/mm/plugin/game/luggage/i$a;
    }
.end annotation


# static fields
.field private static kMY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/luggage/h;",
            ">;"
        }
    .end annotation
.end field

.field private static kMZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/luggage/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static kNa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/i;->kMY:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/i;->kMZ:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/i;->kNa:Ljava/util/LinkedList;

    return-void
.end method

.method public static EI(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/h;
    .registers 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/i;->kMY:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/h;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/i$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/luggage/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-nez v0, :cond_29

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string/jumbo v1, "action_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string/jumbo v1, "preload_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "webcore_impl_class"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    const-class v1, Lcom/tencent/mm/plugin/game/luggage/i$b;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/i$1;

    invoke-direct {v2, p2}, Lcom/tencent/mm/plugin/game/luggage/i$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/i$a;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 69
    :goto_28
    return-void

    .line 47
    :cond_29
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/i;->kNa:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 48
    const-string/jumbo v0, "MicroMsg.PreloadGameWebCoreHelp"

    const-string/jumbo v1, "preload ing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2}, Lcom/tencent/mm/plugin/game/luggage/i$a;->pQ()V

    goto :goto_28

    .line 52
    :cond_3e
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/i;->kNa:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/i$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/game/luggage/i$2;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/i$a;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->m(Ljava/lang/Runnable;)Z

    goto :goto_28
.end method

.method static synthetic aYI()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/i;->kMY:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic aYJ()Ljava/util/LinkedList;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/i;->kNa:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static ah(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/h;
    .registers 3

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/i;->kMY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/h;

    .line 73
    if-eqz v0, :cond_d

    .line 74
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/h;->setContext(Landroid/content/Context;)V

    .line 76
    :cond_d
    return-object v0
.end method

.method public static destroy()V
    .registers 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/i;->kMY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/h;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/h;->destroy()V

    goto :goto_10

    .line 88
    :cond_20
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/i;->kMY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    :goto_25
    return-void

    .line 90
    :cond_26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string/jumbo v1, "action_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-class v1, Lcom/tencent/mm/plugin/game/luggage/i$b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_25
.end method
