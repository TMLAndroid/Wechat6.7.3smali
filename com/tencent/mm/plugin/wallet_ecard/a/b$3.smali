.class final Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qKo:Lcom/tencent/mm/protocal/c/bez;

.field final synthetic qKp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/bez;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .registers 3

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->qKo:Lcom/tencent/mm/protocal/c/bez;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->qKp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->qKo:Lcom/tencent/mm/protocal/c/bez;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bez;->tjw:I

    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJN:I

    if-ne v0, v1, :cond_2d

    .line 155
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "do end process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->qKp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_27

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->qKp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 171
    :cond_23
    :goto_23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 172
    return-void

    .line 160
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->qKp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_23

    .line 162
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->qKo:Lcom/tencent/mm/protocal/c/bez;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bez;->tjw:I

    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJQ:I

    if-ne v0, v1, :cond_23

    .line 163
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "back bank list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->qKp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_4e

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->qKp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;I)V

    goto :goto_23

    .line 168
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;->qKp:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_23
.end method
