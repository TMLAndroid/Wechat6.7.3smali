.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$17;
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
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$17;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$17;->rml:Lcom/tencent/mm/protocal/c/bnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$17;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$17;->rml:Lcom/tencent/mm/protocal/c/bnf;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/c/bnf;)V

    .line 494
    return-void
.end method
