.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

.field final synthetic qFq:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;Landroid/widget/ScrollView;)V
    .registers 3

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->qFq:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gK(Z)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 182
    if-eqz p1, :cond_11

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->qFq:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->qFp:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;Landroid/view/View;Landroid/view/View;)V

    .line 187
    :goto_10
    return-void

    .line 185
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;->qFq:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_10
.end method
