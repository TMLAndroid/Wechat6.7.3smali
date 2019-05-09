.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


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
    .line 1565
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14$1;->nJl:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    .line 1569
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->add_qrcode_as_shortcut:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14$1;->nJl:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;->nJk:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_12

    .line 1573
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->self_qrcode_gallery:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 1576
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/i;->byw()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1577
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->scan_history_ttile:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 1578
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "show history list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    :cond_27
    return-void
.end method
