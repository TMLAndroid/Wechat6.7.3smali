.class final Lcom/tencent/mm/wallet_core/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCf:Lcom/tencent/mm/wallet_core/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/c;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c$1;->wCf:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->popupwd_qrcode_iv:I

    if-eq v0, v1, :cond_10

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->popupwd_barcode_iv:I

    if-ne v0, v1, :cond_27

    .line 84
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c$1;->wCf:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c$1;->wCf:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c$1;->wCf:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 88
    :cond_27
    return-void
.end method
