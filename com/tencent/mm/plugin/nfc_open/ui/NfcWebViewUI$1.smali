.class final Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGw:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;->mGw:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;->mGw:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;->mGw:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->b(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V

    .line 104
    :goto_d
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;->mGw:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    goto :goto_d
.end method
