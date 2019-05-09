.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->aZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgW:Landroid/widget/ImageView;

.field final synthetic qhx:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$7;->qhx:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$7;->qgW:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$7$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$7$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$7;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 469
    return-void
.end method
