.class final Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJt:Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;->nJt:Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;->nJt:Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;->nJt:Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 99
    :cond_1c
    :goto_1c
    return-void

    .line 93
    :cond_1d
    new-instance v1, Lcom/tencent/mm/h/a/ou;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ou;-><init>()V

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/h/a/ou;->bYq:Lcom/tencent/mm/h/a/ou$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/h/a/ou$a;->action:I

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/h/a/ou;->bYq:Lcom/tencent/mm/h/a/ou$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ou$a;->cardNum:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;->nJt:Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)V

    goto :goto_1c
.end method
