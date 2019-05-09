.class final Lcom/tencent/mm/wallet_core/ui/formview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/b;->f(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jxM:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic wCD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field wCQ:I

.field year:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->jxM:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    .line 69
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCQ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->jxM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->jxM:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_13

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->jxM:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->VH()V

    .line 109
    :cond_13
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/a;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->jxM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/a;-><init>(Landroid/content/Context;)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/widget/picker/a;->Z(ZZ)V

    .line 111
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/b$1;Lcom/tencent/mm/ui/widget/picker/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/a;->woo:Lcom/tencent/mm/ui/widget/picker/a$a;

    .line 147
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->access$000()I

    move-result v2

    if-lt v1, v2, :cond_3e

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCQ:I

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->access$100()I

    move-result v2

    if-lt v1, v2, :cond_3e

    .line 148
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->wCQ:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/a;->ao(III)V

    .line 152
    :cond_3e
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/a;->show()V

    .line 153
    return-void
.end method
