.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .registers 2

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bWE()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)I

    move-result v0

    if-nez v0, :cond_1c

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    .line 291
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V

    .line 292
    return-void

    .line 289
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$4;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;I)I

    goto :goto_16
.end method
