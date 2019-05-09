.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qoT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V
    .registers 3

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$7;->qoT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ot;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$7;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 549
    check-cast p1, Lcom/tencent/mm/h/a/ot;

    instance-of v0, p1, Lcom/tencent/mm/h/a/ot;

    if-nez v0, :cond_11

    const-string/jumbo v0, "MicroMsg.WalletForgotPwdUI"

    const-string/jumbo v1, "mismatched scanBandkCardResultEvent event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    new-instance v0, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    invoke-virtual {v0}, Lcom/tenpay/ndk/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/a/ot;->bYo:Lcom/tencent/mm/h/a/ot$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ot$a;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tenpay/ndk/Encrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/ot;->bYo:Lcom/tencent/mm/h/a/ot$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ot$a;->bYp:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$7;->qoT:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    goto :goto_10
.end method
