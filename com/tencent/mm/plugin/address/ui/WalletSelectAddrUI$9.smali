.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->YS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

.field final synthetic fvL:Lcom/tencent/mm/h/a/jz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/h/a/jz;)V
    .registers 3

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;->fvL:Lcom/tencent/mm/h/a/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->j(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 532
    return-void
.end method
