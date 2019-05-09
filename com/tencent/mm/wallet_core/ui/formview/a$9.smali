.class final Lcom/tencent/mm/wallet_core/ui/formview/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jxM:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 2

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;->jxM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;->jxM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;->jxM:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_name_illustraction_new_detail:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;->jxM:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_name_illustraction:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;->jxM:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_name_illustraction_new_chnage_name:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;->jxM:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_name_illustraction_new_i_know:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/wallet_core/ui/formview/a$9$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$9$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/a$9;)V

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/formview/a$9$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$9$2;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/a$9;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 333
    return-void
.end method
