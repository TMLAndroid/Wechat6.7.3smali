.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

.field final synthetic rml:Lcom/tencent/mm/protocal/c/bnf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/c/bnf;)V
    .registers 3

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rml:Lcom/tencent/mm/protocal/c/bnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 443
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "accept go  MPGdprPolicyUtil.checkPolicy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    sget-object v1, Lcom/tencent/mm/model/gdpr/a;->dYv:Lcom/tencent/mm/model/gdpr/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 461
    return-void
.end method
