.class final Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvu:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .registers 2

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$4;->fvu:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 574
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$4;->fvu:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->startActivity(Landroid/content/Intent;)V

    .line 576
    return-void
.end method
