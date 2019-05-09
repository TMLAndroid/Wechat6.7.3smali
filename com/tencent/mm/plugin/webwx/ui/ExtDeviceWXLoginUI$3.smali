.class final Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V
    .registers 2

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)I

    move-result v0

    if-nez v0, :cond_7f

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->c(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    sget v3, Lcom/tencent/mm/R$h;->status_content_checkbox:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z

    .line 238
    if-eqz v3, :cond_48

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uuk:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 246
    :goto_37
    iget-object v4, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->c(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z

    move-result v0

    if-eqz v0, :cond_77

    if-eqz v3, :cond_77

    move v0, v1

    :goto_44
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z

    .line 261
    :cond_47
    :goto_47
    return-void

    .line 241
    :cond_48
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uuk:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z

    .line 244
    :cond_66
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uuk:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_37

    :cond_77
    move v0, v2

    .line 246
    goto :goto_44

    .line 248
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z

    goto :goto_47

    .line 250
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_47

    .line 251
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string/jumbo v3, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string/jumbo v1, "from_album"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string/jumbo v1, "show_intro"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->finish()V

    goto :goto_47
.end method
