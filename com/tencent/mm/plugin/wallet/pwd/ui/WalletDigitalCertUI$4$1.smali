.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoF:Lcom/tencent/mm/wallet_core/c/x;

.field final synthetic qoG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;Lcom/tencent/mm/wallet_core/c/x;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->qoG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->qoF:Lcom/tencent/mm/wallet_core/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 156
    const-string/jumbo v0, "MicroMsg.WalletDigitalCertUI"

    const-string/jumbo v1, "del crt %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->qoF:Lcom/tencent/mm/wallet_core/c/x;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/c/x;->tNl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/wallet_core/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->qoF:Lcom/tencent/mm/wallet_core/c/x;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/x;->tNl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/wallet_core/c/k;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4$1;->qoG:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;->qoE:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-virtual {v1, v0, v5, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 159
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 160
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 161
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    .line 163
    return-void
.end method
