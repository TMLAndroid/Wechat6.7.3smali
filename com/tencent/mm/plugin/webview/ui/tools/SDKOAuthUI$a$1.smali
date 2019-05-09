.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYc:Landroid/widget/ImageView;

.field final synthetic rlZ:Lcom/tencent/mm/protocal/c/azs;

.field final synthetic rmo:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;Lcom/tencent/mm/protocal/c/azs;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->rmo:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->rlZ:Lcom/tencent/mm/protocal/c/azs;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->fYc:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->rlZ:Lcom/tencent/mm/protocal/c/azs;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    if-ne v0, v3, :cond_14

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->fYc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->login_auth_state_not_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->rlZ:Lcom/tencent/mm/protocal/c/azs;

    iput v2, v0, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    .line 1047
    :cond_13
    :goto_13
    return-void

    .line 1043
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->rlZ:Lcom/tencent/mm/protocal/c/azs;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    if-ne v0, v2, :cond_13

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->fYc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->login_auth_state_default_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->rlZ:Lcom/tencent/mm/protocal/c/azs;

    iput v3, v0, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    goto :goto_13
.end method
