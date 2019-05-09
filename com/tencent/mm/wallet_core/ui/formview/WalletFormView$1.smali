.class final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private nsA:Z

.field final synthetic wDc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 3

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->wDc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->nsA:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->wDc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->wDc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 201
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->nsA:Z

    if-eq v0, v1, :cond_23

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->wDc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->gG(Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->wDc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->nsA:Z

    .line 205
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->wDc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 212
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 195
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 191
    return-void
.end method
