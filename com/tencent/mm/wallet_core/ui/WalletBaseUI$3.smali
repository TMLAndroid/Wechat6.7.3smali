.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOM:Landroid/view/View;

.field final synthetic nxi:I

.field final synthetic wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 847
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->wCn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->gOM:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->nxi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->gOM:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;->nxi:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 851
    return-void
.end method
