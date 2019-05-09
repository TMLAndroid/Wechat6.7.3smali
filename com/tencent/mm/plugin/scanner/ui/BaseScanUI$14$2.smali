.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJl:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;)V
    .registers 2

    .prologue
    .line 1583
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14$2;->nJl:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1586
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_a4

    .line 1602
    :cond_9
    :goto_9
    return-void

    .line 1588
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14$2;->nJl:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.extra.shortcut.NAME"

    sget v3, Lcom/tencent/mm/R$l;->find_friends_by_qrcode:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "duplicate"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "LauncherUI.From.Scaner.Shortcut"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "shortcut_is_adaptive_icon"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Lcom/tencent/mm/R$g;->scan_shortcut_icon:I

    invoke-static {v0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string/jumbo v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "shortcut_icon_resource_id"

    sget v3, Lcom/tencent/mm/R$g;->scan_shortcut_icon:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/base/model/b;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1589
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c92

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_9

    .line 1593
    :pswitch_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14$2;->nJl:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->nJk:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14$2;->nJl:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->nJk:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_9

    .line 1598
    :pswitch_77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1599
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14$2;->nJl:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-class v2, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1600
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14$2;->nJl:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->startActivity(Landroid/content/Intent;)V

    .line 1601
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x318c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 1586
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_68
        :pswitch_77
    .end packed-switch
.end method
