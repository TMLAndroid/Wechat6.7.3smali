.class final Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;->hX(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGH:I

.field final synthetic rfM:Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;I)V
    .registers 3

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;->rfM:Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;->pGH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;->pGH:I

    if-ne v0, v2, :cond_f

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;->rfM:Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;->rfL:Lcom/tencent/mm/plugin/webview/model/ac$c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfE:Lcom/tencent/mm/plugin/webview/model/ac$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/ac$d;->goBack()V

    .line 202
    :goto_e
    return-void

    .line 200
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;->rfM:Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;->rfL:Lcom/tencent/mm/plugin/webview/model/ac$c$4;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfI:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;->rfM:Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;->rfK:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;->rfM:Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;->rfL:Lcom/tencent/mm/plugin/webview/model/ac$c$4;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfE:Lcom/tencent/mm/plugin/webview/model/ac$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;->rfM:Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;->rfL:Lcom/tencent/mm/plugin/webview/model/ac$c$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfi:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;->rfM:Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;->rfL:Lcom/tencent/mm/plugin/webview/model/ac$c$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfD:Lcom/tencent/mm/plugin/webview/model/ac$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1$1;->rfM:Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ac$c$4$1;->rfL:Lcom/tencent/mm/plugin/webview/model/ac$c$4;

    iget v6, v6, Lcom/tencent/mm/plugin/webview/model/ac$c$4;->rfJ:I

    const-string/jumbo v7, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v8, "doAcceptLogic"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "is_call_server_when_confirm"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_58

    const-string/jumbo v5, "oauth_url"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "key_scope"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ac$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/webview/model/ac$b;ZI)V

    goto :goto_e

    :cond_58
    const-string/jumbo v0, "redirect_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/webview/model/ac$d;->Se(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "doAcceptLogic redirectUrl: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method
