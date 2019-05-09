.class Lcom/tencent/mm/plugin/game/model/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 251
    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    :cond_a
    :goto_a
    return-void

    :cond_b
    const-string/jumbo v0, "is_wepkg_disable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/wepkg/utils/b;->rQh:Z

    const-string/jumbo v0, "call_raw_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preload_webcore"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string/jumbo v2, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v3, "preload webcore"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const-string/jumbo v2, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v3, "preload entrance url:%s, isToolsProcess:%b, isToolsMpProcess:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqY()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->isLive()Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v2, "preload wepkg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/model/ax$a$1;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/tencent/mm/plugin/game/model/ax$a$1;-><init>(Lcom/tencent/mm/plugin/game/model/ax$a;Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_a

    :cond_6d
    const-string/jumbo v2, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v3, "prestart WepkgMainProcessService and preload wepkg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/game/model/ax$a$2;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/tencent/mm/plugin/game/model/ax$a$2;-><init>(Lcom/tencent/mm/plugin/game/model/ax$a;Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/c;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    goto :goto_a
.end method
