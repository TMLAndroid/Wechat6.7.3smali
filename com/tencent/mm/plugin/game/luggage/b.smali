.class public final Lcom/tencent/mm/plugin/game/luggage/b;
.super Lcom/tencent/mm/plugin/webview/luggage/m;
.source "SourceFile"


# instance fields
.field private kMl:Lcom/tencent/mm/plugin/game/luggage/d;

.field private kMm:Lcom/tencent/mm/plugin/game/luggage/c/a/b;

.field private kMn:Lcom/tencent/mm/plugin/game/luggage/c/b;

.field private kMo:Lcom/tencent/mm/plugin/game/luggage/c/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/d;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/m;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMl:Lcom/tencent/mm/plugin/game/luggage/d;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/b;Lcom/tencent/mm/plugin/game/luggage/c/a/c;)Lcom/tencent/mm/plugin/game/luggage/c/a/c;
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMo:Lcom/tencent/mm/plugin/game/luggage/c/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/b;Lcom/tencent/mm/plugin/game/luggage/c/b;)Lcom/tencent/mm/plugin/game/luggage/c/b;
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMn:Lcom/tencent/mm/plugin/game/luggage/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/b;)Lcom/tencent/mm/plugin/game/luggage/d;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMl:Lcom/tencent/mm/plugin/game/luggage/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/b;)Lcom/tencent/mm/plugin/game/luggage/c/a/b;
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/b;->getH5GameMenuHelp()Lcom/tencent/mm/plugin/game/luggage/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method private getH5GameMenuHelp()Lcom/tencent/mm/plugin/game/luggage/c/a/b;
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMm:Lcom/tencent/mm/plugin/game/luggage/c/a/b;

    if-nez v0, :cond_16

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMl:Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c/a/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMm:Lcom/tencent/mm/plugin/game/luggage/c/a/b;

    .line 45
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMm:Lcom/tencent/mm/plugin/game/luggage/c/a/b;

    return-object v0
.end method


# virtual methods
.method public final aYv()V
    .registers 4

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/b;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_15

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideVKB()Z

    move-result v0

    .line 55
    :cond_15
    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/luggage/b$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b;)V

    if-eqz v0, :cond_22

    const-wide/16 v0, 0x64

    :goto_1e
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 66
    return-void

    .line 55
    :cond_22
    const-wide/16 v0, 0x0

    goto :goto_1e
.end method

.method public final aYw()V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMn:Lcom/tencent/mm/plugin/game/luggage/c/b;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMn:Lcom/tencent/mm/plugin/game/luggage/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/c/b;->cbq()V

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMo:Lcom/tencent/mm/plugin/game/luggage/c/a/c;

    if-eqz v0, :cond_18

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b;->kMo:Lcom/tencent/mm/plugin/game/luggage/c/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kNr:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kNr:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bFp()V

    .line 76
    :cond_18
    return-void
.end method

.method protected final getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/l;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b;->rcH:Lcom/tencent/mm/plugin/webview/luggage/b/l;

    if-nez v0, :cond_b

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b;->rcH:Lcom/tencent/mm/plugin/webview/luggage/b/l;

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b;->rcH:Lcom/tencent/mm/plugin/webview/luggage/b/l;

    return-object v0
.end method
