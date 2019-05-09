.class final Lcom/tencent/mm/wallet_core/ui/EditHintView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/EditHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .registers 2

    .prologue
    .line 964
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->l(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_25

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 981
    :cond_25
    :goto_25
    return-void

    .line 972
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->f(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_40

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->m(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$a;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->n(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_25

    .line 977
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->o(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    goto :goto_25
.end method
