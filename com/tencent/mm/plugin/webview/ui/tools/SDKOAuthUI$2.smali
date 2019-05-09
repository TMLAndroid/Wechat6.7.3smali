.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)I

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->CA(I)Lcom/tencent/mm/protocal/c/azp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/azp;->id:I

    .line 537
    if-eqz v0, :cond_36

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)I

    move-result v9

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 540
    :cond_36
    const/4 v0, 0x1

    return v0
.end method
