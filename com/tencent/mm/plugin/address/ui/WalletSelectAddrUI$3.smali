.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .registers 2

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    sget v3, Lcom/tencent/mm/R$l;->addressui_mall_address_import_confirm:I

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/a/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    sget v5, Lcom/tencent/mm/R$l;->addressui_mall_address_import_confirm_ok:I

    .line 186
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    sget v6, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;)V

    const/4 v7, 0x0

    .line 185
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 193
    return-void
.end method
