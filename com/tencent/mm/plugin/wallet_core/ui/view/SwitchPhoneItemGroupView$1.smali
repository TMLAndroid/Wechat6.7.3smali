.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHQ:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;)V
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;->qHQ:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;->qHQ:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->qHN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHT:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->radio_off:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_1c
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHT:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->radio_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;->qHQ:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$1;->qHQ:Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;->dp(Landroid/view/View;)V

    .line 26
    :cond_37
    return-void
.end method
