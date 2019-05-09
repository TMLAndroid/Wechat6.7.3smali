.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


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
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$12;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$12;->rml:Lcom/tencent/mm/protocal/c/bnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hX(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 222
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, " MPGdprPolicyUtil.checkPolicy onPermissionReturn:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    if-ne p1, v5, :cond_1c

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$12;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)V

    .line 228
    :goto_1b
    return-void

    .line 226
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$12;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$12;->rml:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnf;->sLy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;)V

    goto :goto_1b
.end method
