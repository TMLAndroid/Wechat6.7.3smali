.class final Lcom/tencent/mm/plugin/webview/ui/tools/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlq:Lcom/tencent/mm/plugin/webview/ui/tools/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/c;)V
    .registers 2

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->rlq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->rlq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rlp:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 571
    const-string/jumbo v0, "MicroMsg.OAuthSession"

    const-string/jumbo v1, "onTimerExpired, context is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :goto_14
    return v5

    .line 575
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->rlq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->rlq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rlp:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->rlq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rlp:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->rlq:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/c;->rlp:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    sget v3, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/c$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/c$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/c$1;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->ksE:Lcom/tencent/mm/ui/base/p;

    goto :goto_14
.end method
