.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)V
    .registers 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$23;->nwd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 207
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1a

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$23;->nwd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->XM()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$23;->nwd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;->m(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$23$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$23$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBankcardInputUI$23;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 219
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method
