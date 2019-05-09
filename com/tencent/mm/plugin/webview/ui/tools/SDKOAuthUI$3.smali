.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V
    .registers 2

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 547
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 550
    return-void
.end method
