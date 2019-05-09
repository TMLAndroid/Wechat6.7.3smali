.class public final Lcom/tencent/mm/plugin/scanner/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field public bIo:Landroid/os/Bundle;

.field public bMV:Landroid/app/Activity;

.field public dnm:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final byf()V
    .registers 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 67
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 20

    .prologue
    .line 71
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/a;->byf()V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->dnm:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_29

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 75
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->dnm:Landroid/app/ProgressDialog;

    .line 77
    :cond_29
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_3e

    const/4 v2, -0x4

    move/from16 v0, p2

    if-ne v0, v2, :cond_3e

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->qrcode_no_user_tip:I

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 124
    :cond_3d
    :goto_3d
    return-void

    .line 82
    :cond_3e
    packed-switch p1, :pswitch_data_298

    const/4 v2, 0x0

    :goto_42
    if-nez v2, :cond_3d

    .line 86
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_bd

    const/16 v2, -0x7d4

    move/from16 v0, p2

    if-ne v0, v2, :cond_bd

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->qrcode_ban_by_expose:I

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_3d

    .line 82
    :pswitch_59
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ah/p;->KH()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ah/p;->getNetworkServerIp()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_74
    const/4 v2, 0x1

    goto :goto_42

    :cond_76
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_84

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/j;->eY(Landroid/content/Context;)Z

    goto :goto_74

    :cond_84
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->fmt_http_err:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_74

    :pswitch_a9
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->fmt_iap_err:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    goto :goto_42

    .line 91
    :cond_bd
    if-nez p1, :cond_c1

    if-eqz p2, :cond_e6

    .line 92
    :cond_c1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->fmt_search_err:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3d

    .line 96
    :cond_e6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    const/16 v3, 0x425

    if-ne v2, v3, :cond_3d

    move-object/from16 v2, p4

    .line 97
    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/g;->bxh()Lcom/tencent/mm/protocal/c/jg;

    move-result-object v2

    .line 98
    if-nez v2, :cond_103

    .line 99
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd(), getResp() == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    .line 102
    :cond_103
    const-string/jumbo v3, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v4, "onSceneEnd() ScanBarcode Type = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/jg;->hQR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/jg;->sDp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 107
    iget v4, v2, Lcom/tencent/mm/protocal/c/jg;->hQR:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/jg;->sDp:Ljava/lang/String;

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/g;

    .line 108
    iget v6, v2, Lcom/tencent/mm/plugin/scanner/a/g;->bIj:I

    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/g;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/plugin/scanner/a/g;->bIk:I

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/util/e;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/util/a;->bIo:Landroid/os/Bundle;

    .line 107
    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/util/o;->Mf(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v10, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v11, "processReturnXml(), xmlType = [%s]"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1b1

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/util/o;->Mg(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/util/o$c;

    move-result-object v4

    if-eqz v4, :cond_161

    iget-object v5, v4, Lcom/tencent/mm/plugin/scanner/util/o$c;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17b

    :cond_161
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "xmlUser null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    :goto_16b
    packed-switch v2, :pswitch_data_2a0

    goto/16 :goto_3d

    .line 110
    :pswitch_170
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd PROCESS_XML_RETURN_TYPE_OK"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    .line 107
    :cond_17b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v5

    iget-object v8, v4, Lcom/tencent/mm/plugin/scanner/util/o$c;->username:Ljava/lang/String;

    invoke-interface {v5, v8}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    if-eqz v5, :cond_1a8

    iget-wide v10, v5, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v8, v10

    if-lez v8, :cond_1a8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v4, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v2, 0x0

    goto :goto_16b

    :cond_1a8
    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/o$c;->username:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    goto :goto_16b

    :cond_1b1
    const/4 v2, 0x2

    if-ne v8, v2, :cond_20d

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/util/o;->Mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/util/o$b;

    move-result-object v5

    if-eqz v5, :cond_1c2

    iget-object v2, v5, Lcom/tencent/mm/plugin/scanner/util/o$b;->eAl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1cd

    :cond_1c2
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "xmlurl null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_16b

    :cond_1cd
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v6, "xmlurl.link: [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/scanner/util/o$b;->eAl:Ljava/lang/String;

    aput-object v10, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-ne v4, v2, :cond_1f3

    const-class v2, Lcom/tencent/mm/plugin/appbrand/r/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/r/e;

    iget-object v4, v5, Lcom/tencent/mm/plugin/scanner/util/o$b;->eAl:Ljava/lang/String;

    const/16 v5, 0x407

    invoke-interface {v2, v3, v4, v5, v9}, Lcom/tencent/mm/plugin/appbrand/r/e;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Z

    const/4 v2, 0x0

    goto/16 :goto_16b

    :cond_1f3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/o$b;->eAl:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v4, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v2, 0x0

    goto/16 :goto_16b

    :cond_20d
    const/4 v2, 0x3

    if-eq v8, v2, :cond_213

    const/4 v2, 0x4

    if-ne v8, v2, :cond_266

    :cond_213
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v4, "funcType = [%s], addProductToDB = [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v4, "key_Product_xml"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "key_Product_funcType"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "key_ProductUI_addToDB"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_need_add_to_history"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_is_from_barcode"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x0

    goto/16 :goto_16b

    :cond_266
    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "wrong xmlType"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.Scanner.ScanXmlHelper"

    const-string/jumbo v3, "wrong xml : [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto/16 :goto_16b

    .line 116
    :pswitch_281
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    .line 119
    :pswitch_28c
    const-string/jumbo v2, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v3, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    .line 82
    nop

    :pswitch_data_298
    .packed-switch 0x1
        :pswitch_59
        :pswitch_a9
    .end packed-switch

    .line 107
    :pswitch_data_2a0
    .packed-switch 0x0
        :pswitch_170
        :pswitch_281
        :pswitch_28c
    .end packed-switch
.end method
