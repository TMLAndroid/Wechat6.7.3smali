.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$4;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V
    .registers 2

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$4;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hX(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 568
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, " MPGdprPolicyUtil.checkPolicy onPermissionReturn:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    if-ne p1, v5, :cond_21

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$4;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$4;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->finish()V

    .line 578
    :goto_20
    return-void

    .line 573
    :cond_21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 574
    const-string/jumbo v1, "snsapi_userinfo"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$4;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$4;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    .line 576
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;)I

    move-result v2

    .line 575
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/model/ad;->h(Ljava/util/LinkedList;I)V

    goto :goto_20
.end method
