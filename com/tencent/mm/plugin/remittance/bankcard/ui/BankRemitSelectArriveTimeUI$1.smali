.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxq:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI$1;->nxq:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI$1;->nxq:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectArriveTimeUI;->finish()V

    .line 56
    const/4 v0, 0x0

    return v0
.end method
