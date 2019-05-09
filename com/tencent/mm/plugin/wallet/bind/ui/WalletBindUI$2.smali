.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qkw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->qkw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->qkw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    :cond_8
    :goto_8
    return-void

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->qkw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_37

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->qkw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)Lcom/tencent/mm/plugin/wallet_core/ui/q;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;)V

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVJ()Z

    move-result v0

    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->a(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;Z)V

    .line 127
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->qkw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->qkw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)Z

    goto :goto_8

    .line 124
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;->qkw:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    goto :goto_29
.end method
