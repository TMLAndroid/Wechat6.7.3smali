.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;)V
    .registers 2

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1$1;->qoV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1$1;->qoV:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->qoU:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "https://kf.qq.com/touch/sappfaq/180704b6Zb2q180704IfqY3u.html?scene_id=kf1&platform=15"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 327
    return-void
.end method
