.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 2

    .prologue
    .line 1429
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->r(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->L(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3d

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;J)J

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v2, :cond_3d

    :try_start_35
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->byr()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_3d} :catch_3e

    .line 1436
    :cond_3d
    :goto_3d
    return-void

    .line 1434
    :catch_3e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "autoFocus() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d
.end method
