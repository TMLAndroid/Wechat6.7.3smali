.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmD:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->qmD:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;->qmD:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->AJ(I)V

    .line 310
    return-void
.end method
