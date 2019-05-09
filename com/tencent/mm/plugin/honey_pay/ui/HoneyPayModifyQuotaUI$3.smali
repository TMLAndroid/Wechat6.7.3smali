.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;->llR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;->llR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;->llR:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->d(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    .line 95
    return-void
.end method
