.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;
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
    .line 1231
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1238
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v2

    .line 1239
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_1e

    .line 1241
    if-nez p1, :cond_21

    .line 1242
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "selectScanModeHandler msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :goto_1d
    return-void

    .line 1239
    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0

    .line 1245
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1246
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "selectScanModeHandler click too quick, msg.what=[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 1250
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_5a

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_1d

    .line 1256
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->nm()V

    .line 1260
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onDestroy()V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1263
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 1264
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1268
    :goto_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->D(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_ca

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_ca

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/R$l;->scan_device_not_support:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->L(IJ)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_1d

    .line 1266
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_9f

    .line 1275
    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 1276
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "selectScanModeHandler is invoke after ui was destroyed, msg.what=[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 1280
    :cond_e7
    if-eqz v2, :cond_ee

    .line 1281
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/util/h;->wV(I)V

    .line 1284
    :cond_ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxx()V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I

    .line 1287
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_294

    .line 1340
    :cond_ff
    :goto_ff
    :pswitch_ff
    if-eqz v2, :cond_111

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_111

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_111

    .line 1350
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/h;->bys()V

    .line 1351
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/scanner/util/h;->wX(I)V

    .line 1355
    :cond_111
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->reset()V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_125

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->byE()Z

    move-result v0

    if-nez v0, :cond_12a

    .line 1359
    :cond_125
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->H(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 1361
    :cond_12a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_1d

    .line 1289
    :pswitch_131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->E(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/R$l;->scan_entry_qrcode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    invoke-direct {v1, v3, v4, v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto :goto_ff

    .line 1293
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/R$l;->scan_entry_qrcode_zbar:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    invoke-direct {v1, v3, v4, v5, v8}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto :goto_ff

    .line 1300
    :pswitch_179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/R$l;->scan_entry_qrcode_zbar:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_ff

    .line 1305
    :pswitch_19a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/R$l;->scan_entry_qrcode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    invoke-direct {v1, v3, v4, v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_ff

    .line 1310
    :pswitch_1bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/r;->nPW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v4, Lcom/tencent/mm/R$l;->scan_img_title:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/scanner/util/r;->eD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(Ljava/lang/String;)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_ff

    .line 1315
    :pswitch_1e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/R$l;->scan_entry_ocr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1317
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->byE()Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 1318
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->G(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->dA(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1321
    if-eqz v0, :cond_22e

    .line 1322
    const/16 v3, 0x46

    :try_start_214
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string/jumbo v5, "jpg"

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/util/r;->Mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 1323
    const-string/jumbo v0, "key_first_background"

    const-string/jumbo v3, "jpg"

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/util/r;->Mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_22e} :catch_24a

    .line 1328
    :cond_22e
    :goto_22e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-class v3, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->startActivity(Landroid/content/Intent;)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/R$a;->anim_not_change:I

    sget v3, Lcom/tencent/mm/R$a;->anim_not_change:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    goto/16 :goto_ff

    .line 1325
    :catch_24a
    move-exception v0

    .line 1326
    const-string/jumbo v3, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v4, "get scan ui bg failed!"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22e

    .line 1336
    :pswitch_257
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/R$l;->scan_entry_street:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/q;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x40

    invoke-static {v0, v1, v3, v5, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1339
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "summerper checkPermission checkLocation[%b], stack[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ff

    .line 1287
    :pswitch_data_294
    .packed-switch 0x1
        :pswitch_131
        :pswitch_1bb
        :pswitch_1e2
        :pswitch_179
        :pswitch_257
        :pswitch_ff
        :pswitch_ff
        :pswitch_19a
    .end packed-switch
.end method
