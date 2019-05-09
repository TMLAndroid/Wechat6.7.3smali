.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;->gK(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDl:Z

.field final synthetic qDm:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;Z)V
    .registers 3

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5$1;->qDm:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5$1;->qDl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5$1;->qDl:Z

    if-eqz v0, :cond_12

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5$1;->qDm:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 307
    :goto_11
    return-void

    .line 305
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5$1;->qDm:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto :goto_11
.end method
