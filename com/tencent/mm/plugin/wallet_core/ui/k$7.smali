.class public final Lcom/tencent/mm/plugin/wallet_core/ui/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oof:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$7;->oof:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.WalletIdCardTip"

    const-string/jumbo v1, "SnsLuckyMoneyNewYearTipsUI onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$7;->oof:Landroid/app/Dialog;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$7;->oof:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$7;->oof:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 215
    :cond_1a
    return-void
.end method
