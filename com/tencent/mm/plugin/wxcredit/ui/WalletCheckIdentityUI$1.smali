.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRk:Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI$1;->rRk:Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI$1;->rRk:Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI$1;->rRk:Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI$1;->rRk:Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI$1;->rRk:Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/d/g;->m([Ljava/lang/Object;)Z

    .line 80
    :cond_2e
    return-void
.end method
