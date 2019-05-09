.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qAC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V
    .registers 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$6;->qAC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 291
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$6;->qAC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->qAw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$6;->qAC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$6;->qAC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$6;->qAC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->qAw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bvr()V

    .line 287
    :cond_1e
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 279
    return-void
.end method
