.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->j(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpp:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;->qpp:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;->qpp:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->setResult(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$3;->qpp:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->finish()V

    .line 246
    return-void
.end method
