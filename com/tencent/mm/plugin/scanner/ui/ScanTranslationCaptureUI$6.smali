.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .registers 2

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V
    .registers 13

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 573
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->v(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->g(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)[I

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->h(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)[J

    move-result-object v1

    aget-wide v4, v1, v7

    sub-long/2addr v2, v4

    long-to-int v1, v2

    aput v1, v0, v9

    .line 575
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "upload img cost %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->g(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)[I

    move-result-object v3

    aget v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget v0, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->errCode:I

    sparse-switch v0, :sswitch_data_d2

    .line 599
    :cond_4a
    :goto_4a
    :sswitch_4a
    return-void

    .line 578
    :sswitch_4b
    new-array v0, v8, [Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v1, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->aeskey:Ljava/lang/String;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_97

    .line 579
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "fileId %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->h(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)[J

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v8

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->w(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->o(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/plugin/scanner/util/p$b;->aeskey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/a/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_4a

    .line 584
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->g(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)[I

    move-result-object v0

    aput v9, v0, v8

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    sget v2, Lcom/tencent/mm/R$l;->scan_translating_no_result:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4a

    .line 592
    :sswitch_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    sget v2, Lcom/tencent/mm/R$l;->file_explorer_cannot_open_file:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->g(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)[I

    move-result-object v0

    aput v9, v0, v8

    goto/16 :goto_4a

    .line 576
    nop

    :sswitch_data_d2
    .sparse-switch
        -0x5211 -> :sswitch_ad
        -0x520e -> :sswitch_4a
        -0x5208 -> :sswitch_ad
        0x0 -> :sswitch_4b
    .end sparse-switch
.end method
