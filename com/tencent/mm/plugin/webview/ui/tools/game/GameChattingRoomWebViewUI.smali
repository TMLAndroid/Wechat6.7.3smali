.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private jumpUrl:Ljava/lang/String;

.field private rvS:I

.field private rvT:I

.field final rvU:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

.field final rvV:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->jumpUrl:Ljava/lang/String;

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->rvS:I

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->rvT:I

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->rvU:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->rvV:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->rvS:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->rvT:I

    return v0
.end method


# virtual methods
.method protected final Tp(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52
    const-string/jumbo v0, "MicroMsg.GameChattingRoomWebViewUI"

    const-string/jumbo v1, "url = %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->jumpUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_4f

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "app_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_50

    .line 59
    sget v1, Lcom/tencent/mm/R$l;->app_back:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_31
    sget v1, Lcom/tencent/mm/R$l;->confirm_dialog_stay_in_weixin:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string/jumbo v1, "action_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->mController:Lcom/tencent/mm/ui/s;

    sget v1, Lcom/tencent/mm/R$l;->created_chatroom:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->rvU:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->rvV:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    .line 72
    :cond_4f
    :goto_4f
    return-void

    .line 61
    :cond_50
    sget v2, Lcom/tencent/mm/R$l;->confirm_dialog_back_app:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    .line 67
    :cond_5b
    const-string/jumbo v1, "action_join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->mController:Lcom/tencent/mm/ui/s;

    sget v1, Lcom/tencent/mm/R$l;->joined_chatroom:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->rvU:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->rvV:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4f
.end method

.method protected final Tq(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
