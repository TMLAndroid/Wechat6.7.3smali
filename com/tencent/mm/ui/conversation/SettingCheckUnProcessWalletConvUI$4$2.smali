.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAA:Ljava/lang/String;

.field final synthetic uAp:Lcom/tencent/mm/storage/ak;

.field final synthetic vUe:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V
    .registers 4

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->vUe:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->dAA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->uAp:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v5, :cond_18

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->dAA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->vUe:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;->uAp:Lcom/tencent/mm/storage/ak;

    new-instance v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2$1;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4$2;)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/ak;Ljava/lang/Runnable;ZZ)V

    .line 149
    :cond_18
    return-void
.end method
