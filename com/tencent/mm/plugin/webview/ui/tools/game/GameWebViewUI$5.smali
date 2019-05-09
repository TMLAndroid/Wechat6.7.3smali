.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

.field final synthetic rwC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V
    .registers 3

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;->rwC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->D(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 296
    :cond_10
    const-string/jumbo v0, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v1, "tryShow bottom sheet failed, the activity has been destroyed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_19
    return-void

    .line 299
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;->rwC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->cfU()V

    goto :goto_19
.end method
