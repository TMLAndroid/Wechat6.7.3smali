.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/b;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/b;B)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/b;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.GameFloatWebViewClient"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_19

    .line 49
    const-string/jumbo v0, "MicroMsg.GameFloatWebViewClient"

    const-string/jumbo v1, "onServiceConnected, activity destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_18
    return-void

    .line 54
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/d$a;->H(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCu:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_34} :catch_4c

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->cgP()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/f;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->rwg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->cfO()V

    goto :goto_18

    .line 56
    :catch_4c
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.GameFloatWebViewClient"

    const-string/jumbo v2, "addCallback fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 69
    return-void
.end method
