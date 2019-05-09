.class public final Lcom/tencent/mm/plugin/game/luggage/c$a;
.super Lcom/tencent/mm/plugin/webview/luggage/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kMw:Lcom/tencent/mm/plugin/game/luggage/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c$a;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 243
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onReceivedTitle, title = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/d/b;->wD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$a;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/game/luggage/c;->a(Lcom/tencent/mm/plugin/game/luggage/c;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/d;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 252
    if-eqz p1, :cond_31

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 254
    const-string/jumbo v2, "weixin://whiteScreenEnd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 255
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v2, "whiteScreenEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$a;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->c(Lcom/tencent/mm/plugin/game/luggage/c;)Lcom/tencent/mm/plugin/wepkg/c;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c$a;->kMw:Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->c(Lcom/tencent/mm/plugin/game/luggage/c;)Lcom/tencent/mm/plugin/wepkg/c;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wepkg/c;->rNX:Z

    :cond_2f
    move v0, v1

    .line 262
    :goto_30
    return v0

    .line 252
    :cond_31
    const/4 v0, 0x0

    goto :goto_7

    .line 262
    :cond_33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    goto :goto_30
.end method
