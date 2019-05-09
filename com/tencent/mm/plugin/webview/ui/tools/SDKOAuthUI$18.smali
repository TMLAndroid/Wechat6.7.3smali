.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$18;
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

.field final synthetic rmn:Lcom/tencent/mm/protocal/c/azs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/c/azs;Lcom/tencent/mm/protocal/c/bnf;)V
    .registers 4

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$18;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$18;->rmn:Lcom/tencent/mm/protocal/c/azs;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$18;->rml:Lcom/tencent/mm/protocal/c/bnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$18;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$18;->rmn:Lcom/tencent/mm/protocal/c/azs;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$18;->rml:Lcom/tencent/mm/protocal/c/bnf;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/c/azs;Lcom/tencent/mm/protocal/c/bnf;)V

    .line 500
    return-void
.end method
