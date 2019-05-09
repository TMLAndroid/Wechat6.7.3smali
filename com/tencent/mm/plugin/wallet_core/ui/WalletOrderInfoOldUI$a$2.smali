.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

.field final synthetic qEP:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;)V
    .registers 3

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->qEP:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 729
    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 730
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->qEP:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 731
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->qEP:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhr:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 732
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x40a

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 733
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v4, v1, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 734
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 736
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3726

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->mKL:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;->qEO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bTO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 737
    return-void
.end method
