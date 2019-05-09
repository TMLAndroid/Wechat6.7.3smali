.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$19;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$19;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$19;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->CA(I)Lcom/tencent/mm/protocal/c/azp;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/azp;->id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;I)I

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$19;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->notifyDataSetChanged()V

    .line 514
    return-void
.end method
