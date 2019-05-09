.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;)V
    .registers 2

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;->rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hX(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 447
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, " MPGdprPolicyUtil.checkPolicy onPermissionReturn:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    if-ne p1, v5, :cond_25

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;->rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;->rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->finish()V

    .line 459
    :goto_24
    return-void

    .line 452
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;->rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rml:Lcom/tencent/mm/protocal/c/bnf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bnf;->tvM:Z

    if-eqz v0, :cond_5f

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;->rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;->rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;->rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;->rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Th(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;->rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    .line 454
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->cdG()Ljava/util/LinkedList;

    move-result-object v4

    .line 453
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_24

    .line 456
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;->rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;->rmm:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rml:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnf;->sLy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;)V

    goto :goto_24
.end method
