.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .registers 2

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;->qpD:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Bundle;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 328
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "end readname process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lcom/tencent/mm/h/a/tk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tk;-><init>()V

    .line 330
    const/4 v1, -0x1

    if-ne p1, v1, :cond_27

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    const/16 v2, 0x11

    iput v2, v1, Lcom/tencent/mm/h/a/tk$a;->scene:I

    .line 339
    :goto_17
    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$7;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/tk$b;->ccT:Ljava/lang/Runnable;

    .line 345
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 346
    const/4 v0, 0x0

    return-object v0

    .line 333
    :cond_27
    if-nez p1, :cond_30

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    const/16 v2, 0x12

    iput v2, v1, Lcom/tencent/mm/h/a/tk$a;->scene:I

    goto :goto_17

    .line 337
    :cond_30
    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/tk$a;->scene:I

    goto :goto_17
.end method
