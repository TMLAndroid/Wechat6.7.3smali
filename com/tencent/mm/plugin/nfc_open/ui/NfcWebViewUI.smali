.class public Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private mGt:Ljava/lang/String;

.field private mGu:Z

.field private mGv:Lcom/tencent/mm/plugin/nfc_open/a/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGu:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nfc_open/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGv:Lcom/tencent/mm/plugin/nfc_open/a/a;

    return-void
.end method

.method private JT(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 330
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "nfc-getDebugNfcCardGuideUrl start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;

    .line 333
    :try_start_10
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_d3

    array-length v0, v3

    if-le v0, v8, :cond_d3

    move v1, v2

    move v0, v2

    .line 336
    :goto_1e
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_5e

    .line 337
    aget-object v0, v3, v1

    .line 338
    add-int/lit8 v4, v1, 0x1

    aget-object v4, v3, v4

    .line 339
    const-string/jumbo v5, "MicroMsg.NfcWebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "nfc-getDebugNfcCardGuideUrl cmd = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " anwser = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v5, Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    .line 341
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z

    move-result v0

    .line 342
    if-eqz v0, :cond_5e

    .line 343
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 346
    :cond_5e
    if-eqz v0, :cond_d3

    .line 347
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;

    .line 348
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-getDebugNfcCardGuideUrl tempurl = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_81} :catch_82

    .line 360
    :goto_81
    return-object v0

    .line 352
    :catch_82
    move-exception v0

    .line 353
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] Debug get nfc card type exception!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dU(Landroid/content/Context;)I

    move-result v0

    .line 356
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConnect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v8}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->vl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;

    goto :goto_81

    .line 360
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;

    goto :goto_81
.end method

.method private JU(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 364
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "nfc-getCommonNfcCardGuideUrl start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;

    .line 367
    new-instance v8, Lcom/tencent/mm/protocal/c/azh;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/azh;-><init>()V

    .line 368
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a1

    .line 369
    :try_start_1b
    const-string/jumbo v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/azh;->aH([B)Lcom/tencent/mm/bv/a;

    .line 372
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    if-eqz v0, :cond_1a1

    move v1, v4

    move v7, v4

    .line 373
    :goto_2b
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1a1

    .line 374
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lu;

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v3

    iget-object v5, v3, Lcom/tencent/mm/plugin/nfc/b/a/a;->mGm:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-eqz v5, :cond_48

    iget-object v3, v3, Lcom/tencent/mm/plugin/nfc/b/a/a;->mGm:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/nfc/b/a/d;->boz()Z

    .line 376
    :cond_48
    if-eqz v0, :cond_149

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/lu;->srC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_149

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_149

    move v6, v4

    move v3, v1

    .line 377
    :goto_5c
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v6, v1, :cond_128

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1aa

    move v5, v4

    .line 379
    :goto_75
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_1a7

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    .line 381
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/qu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qu;->sOz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    .line 382
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/qu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qu;->lQN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a4

    .line 383
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/qu;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/qu;->sOz:Ljava/lang/String;

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/qu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qu;->lQN:Ljava/lang/String;

    .line 385
    const-string/jumbo v9, "MicroMsg.NfcWebViewUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "nfc-getCommonNfcCardGuideUrl cmd = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " anwser = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v9, Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/tencent/mm/plugin/nfc/a/a;-><init>([B)V

    .line 387
    invoke-static {v9, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11f

    move v1, v2

    .line 379
    :goto_11a
    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto/16 :goto_75

    :cond_11f
    move v1, v4

    .line 396
    :goto_120
    if-nez v1, :cond_129

    .line 397
    :goto_122
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v3, v1

    goto/16 :goto_5c

    :cond_128
    move v1, v3

    .line 403
    :cond_129
    if-eqz v1, :cond_149

    .line 404
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lu;->srC:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v5, "doCardTypeReport start"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 405
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lu;->srC:Ljava/lang/String;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_148} :catch_150

    .line 421
    :goto_148
    return-object v0

    :cond_149
    move v0, v1

    .line 373
    add-int/lit8 v3, v7, 0x1

    move v1, v0

    move v7, v3

    goto/16 :goto_2b

    .line 412
    :catch_150
    move-exception v0

    .line 413
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] Common get nfc card type exception!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dU(Landroid/content/Context;)I

    move-result v0

    .line 416
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isConnect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {v2}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->vl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;

    goto :goto_148

    .line 421
    :cond_1a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGt:Ljava/lang/String;

    goto :goto_148

    :cond_1a4
    move v1, v3

    goto/16 :goto_11a

    :cond_1a7
    move v1, v3

    goto/16 :goto_120

    :cond_1aa
    move v1, v3

    goto/16 :goto_122
.end method

.method private static Q(Landroid/content/Intent;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 479
    if-nez p0, :cond_f

    .line 480
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 519
    :goto_e
    return v0

    .line 484
    :cond_f
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 488
    :try_start_13
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_4c

    move-result-object v3

    .line 499
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 501
    if-eqz v0, :cond_1b

    const-string/jumbo v4, "android.nfc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 505
    const-string/jumbo v4, "MicroMsg.NfcWebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "extra wrong key = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    .line 489
    :catch_4c
    move-exception v0

    .line 495
    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v4, "judgeIllegalCall e:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 496
    goto :goto_e

    .line 510
    :cond_5c
    const/4 v3, 0x0

    .line 511
    const-string/jumbo v0, "android.nfc.extra.TAG"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/t;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_7b

    instance-of v4, v0, Landroid/nfc/Tag;

    if-eqz v4, :cond_7b

    .line 513
    check-cast v0, Landroid/nfc/Tag;

    .line 515
    :goto_6c
    if-nez v0, :cond_79

    .line 516
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "tag is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 517
    goto :goto_e

    :cond_79
    move v0, v2

    .line 519
    goto :goto_e

    :cond_7b
    move-object v0, v3

    goto :goto_6c
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$3;->hSj:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_62

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 219
    :goto_e
    return-void

    .line 195
    :pswitch_f
    const/4 v1, 0x0

    .line 196
    const-string/jumbo v0, "android.nfc.extra.TAG"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_60

    instance-of v2, v0, Landroid/nfc/Tag;

    if-eqz v2, :cond_60

    .line 198
    check-cast v0, Landroid/nfc/Tag;

    .line 200
    :goto_1f
    if-nez v0, :cond_2b

    .line 201
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC]tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 205
    :cond_2b
    :try_start_2b
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Landroid/nfc/Tag;)Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->dV(Landroid/content/Context;)I

    move-result v0

    .line 207
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] connect status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_54} :catch_55

    goto :goto_e

    .line 209
    :catch_55
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "exp protect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_60
    move-object v0, v1

    goto :goto_1f

    .line 193
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/nfc/a/a;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, "nfc-doCmd start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/nfc/b/a/a;->boy()Lcom/tencent/mm/plugin/nfc/b/a/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "nfc-judge mAnwser = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " resp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_59

    move v2, v0

    :goto_56
    if-eqz v2, :cond_5b

    .line 430
    :goto_58
    return v0

    :cond_59
    move v2, v1

    .line 427
    goto :goto_56

    :cond_5b
    move v0, v1

    .line 430
    goto :goto_58
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGu:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->boE()V

    return-void
.end method

.method private boC()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/d;->cds()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 175
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, "not login"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 179
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->ae(Landroid/content/Intent;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2d} :catch_2e

    .line 189
    :goto_2d
    return v0

    .line 184
    :catch_2e
    move-exception v2

    .line 185
    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3b
    move v0, v1

    .line 189
    goto :goto_2d
.end method

.method private boD()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 304
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "nfc-getNfcCpuCardGuideUrl start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0xfa6

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 308
    if-nez v1, :cond_1f

    .line 309
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "nfc-getNfcCpuCardGuideUrl data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_1e
    return-object v0

    .line 312
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 313
    const-string/jumbo v2, "debugConfig"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    const-string/jumbo v3, "config"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    if-eqz v2, :cond_59

    .line 316
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->JT(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_3d} :catch_5e

    move-result-object v0

    .line 325
    :goto_3e
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-getNfcCpuCardGuideUrl targetUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 318
    :cond_59
    :try_start_59
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->JU(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_5c} :catch_5e

    move-result-object v0

    goto :goto_3e

    .line 320
    :catch_5e
    move-exception v1

    .line 321
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e
.end method

.method private boE()V
    .registers 3

    .prologue
    .line 457
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 458
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 461
    sget v0, Lcom/tencent/mm/R$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/R$a;->pop_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->overridePendingTransition(II)V

    .line 462
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "lo-nfc-setBackBtn:back click after login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method private static vl(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "https://support.weixin.qq.com/security/readtemplate?t=bus_recharge/index_error"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    const-string/jumbo v0, "&type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uen:Z

    if-nez v0, :cond_35

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 293
    const-string/jumbo v0, "zh_CN"

    .line 299
    :goto_26
    const-string/jumbo v2, "&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 294
    :cond_35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqH()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 295
    const-string/jumbo v0, "zh_TW"

    goto :goto_26

    .line 297
    :cond_3f
    const-string/jumbo v0, "en"

    goto :goto_26
.end method


# virtual methods
.method protected final aoX()V
    .registers 3

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->boC()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 125
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "not login, go to SimpleLogin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_12
    return-void

    .line 128
    :cond_13
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aoX()V

    .line 130
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYX:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_12
.end method

.method protected final hX(Z)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v2, :cond_10

    .line 222
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC] invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_f
    return-void

    .line 226
    :cond_10
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYX:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->boD()Ljava/lang/String;

    move-result-object v2

    .line 229
    if-eqz p1, :cond_ee

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->caS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ee

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->caS:Ljava/lang/String;

    const-string/jumbo v4, "https://support.weixin.qq.com/security/readtemplate?t=bus_recharge/index_error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 231
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 232
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "[NFC] carGuideUrl not found! not support this card ?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->caS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 273
    invoke-static {v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->vl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->caS:Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC] url not found! not support this card ?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    .line 235
    :cond_65
    const-string/jumbo v3, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v4, "alvinluo [NFC] cardGuideUrl: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iput-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->caS:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->caS:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->bo(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    goto :goto_41

    .line 244
    :cond_86
    :try_start_86
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_89} :catch_e1

    move-result v3

    if-nez v3, :cond_df

    .line 246
    :try_start_8c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->caS:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 248
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 250
    const-string/jumbo v4, "MicroMsg.NfcWebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "targetHost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", curHost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_c2} :catch_de
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_c2} :catch_e1

    move-result v2

    if-eqz v2, :cond_df

    .line 259
    :goto_c5
    if-eqz v0, :cond_d3

    .line 260
    :try_start_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0xfa7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_d3
    .catch Landroid/os/RemoteException; {:try_start_c7 .. :try_end_d3} :catch_e1

    .line 265
    :cond_d3
    :goto_d3
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "[NFC]new intent not guide the page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :catch_de
    move-exception v0

    :cond_df
    move v0, v1

    goto :goto_c5

    .line 262
    :catch_e1
    move-exception v0

    .line 263
    const-string/jumbo v2, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d3

    .line 269
    :cond_ee
    iput-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->caS:Ljava/lang/String;

    goto/16 :goto_41
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGu:Z

    if-eqz v0, :cond_8

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->boE()V

    .line 454
    :goto_7
    return-void

    .line 453
    :cond_8
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onBackPressed()V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->Q(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 63
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v2, "onCreate judgeIllegalCall finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :try_start_14
    const-string/jumbo v1, "key_trust_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_65

    .line 75
    :goto_1b
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    .line 110
    :goto_21
    return-void

    .line 79
    :cond_22
    const-string/jumbo v1, "key_trust_url"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGv:Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 83
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    .line 84
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, intent action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->lj(Z)V

    goto :goto_21

    :catch_65
    move-exception v0

    goto :goto_1b
.end method

.method protected onDestroy()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 117
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGv:Lcom/tencent/mm/plugin/nfc_open/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 118
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 8

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x1

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->Q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 137
    const-string/jumbo v0, "MicroMsg.NfcWebViewUI"

    const-string/jumbo v1, "onNewIntent judgeIllegalCall finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_13
    return-void

    .line 140
    :cond_14
    const-string/jumbo v0, "key_trust_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->setIntent(Landroid/content/Intent;)V

    .line 144
    const-string/jumbo v0, "wizard_activity_result_code"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 146
    const-string/jumbo v1, "MicroMsg.NfcWebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNewIntent, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-eq v0, v5, :cond_42

    .line 149
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->mGu:Z

    .line 152
    :cond_42
    packed-switch v0, :pswitch_data_70

    .line 167
    :goto_45
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->hX(Z)V

    .line 168
    const-string/jumbo v0, "Foreground dispatch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Discovered tag with intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 154
    :pswitch_5f
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYX:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_45

    .line 157
    :pswitch_65
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->rYZ:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_45

    .line 160
    :pswitch_6b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->boC()Z

    goto :goto_13

    .line 152
    nop

    :pswitch_data_70
    .packed-switch -0x1
        :pswitch_5f
        :pswitch_6b
        :pswitch_65
    .end packed-switch
.end method
