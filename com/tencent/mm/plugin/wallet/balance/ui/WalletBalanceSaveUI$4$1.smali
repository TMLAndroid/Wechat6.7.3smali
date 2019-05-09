.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4;->a(Lcom/tencent/mm/ui/base/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNB:Ljava/lang/String;

.field final synthetic mNC:Lcom/tencent/mm/ui/base/l;

.field final synthetic qhz:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4;Ljava/lang/String;Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4$1;->qhz:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4$1;->mNB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4$1;->mNC:Lcom/tencent/mm/ui/base/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$4$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method
