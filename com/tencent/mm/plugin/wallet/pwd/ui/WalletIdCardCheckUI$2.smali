.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->initView()V
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
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;->qpp:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x1

    const/4 v5, 0x1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;->qpp:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 135
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 136
    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 137
    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35a3

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;->qpp:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;->qpp:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->aEZ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI$2;->qpp:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletIdCardCheckUI;

    invoke-virtual {v1, v0, v5, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 145
    :cond_4a
    return-void
.end method
