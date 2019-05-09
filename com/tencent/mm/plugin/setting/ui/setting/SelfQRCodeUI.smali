.class public Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;,
        Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;
    }
.end annotation


# static fields
.field private static final nSA:Ljava/lang/String;


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private ebo:Landroid/graphics/Bitmap;

.field private gSx:Landroid/widget/ImageView;

.field private iKA:J

.field private ifO:Landroid/widget/TextView;

.field private nRF:Landroid/widget/ImageView;

.field private nRG:[B

.field private nSx:Landroid/widget/TextView;

.field private nSy:Z

.field private nSz:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Pictures/Screenshots/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->dnm:Landroid/app/ProgressDialog;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRF:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gSx:Landroid/widget/ImageView;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSx:Landroid/widget/TextView;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSy:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRG:[B

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ebo:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRF:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 516
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->b(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 556
    :goto_e
    return-void

    .line 520
    :cond_f
    if-nez p1, :cond_13

    if-eqz p2, :cond_30

    .line 521
    :cond_13
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->fmt_self_qrcode_getting_err:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_e

    .line 525
    :cond_30
    invoke-interface {p4}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->byM()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRG:[B

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRG:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ebo:Landroid/graphics/Bitmap;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 529
    :cond_4e
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->enableOptionMenu(Z)V

    .line 531
    invoke-interface {p4}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->byN()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 533
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->qrcode_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 537
    :cond_6e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSy:Z

    if-eqz v0, :cond_66

    .line 538
    invoke-interface {p4}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->byO()Ljava/lang/String;

    move-result-object v2

    .line 539
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->tips_banner_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 540
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 541
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_99

    .line 542
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_66

    .line 551
    :cond_99
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_66
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;I)V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->xb(I)V

    return-void
.end method

.method static synthetic access$700()Ljava/lang/String;
    .registers 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .registers 4

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    return-void
.end method

.method public static byL()V
    .registers 9

    .prologue
    .line 562
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 563
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSy:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    :cond_12
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->qrcode_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->dz(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b9

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_39
    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRG:[B

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_8f

    array-length v1, v0

    if-lez v1, :cond_8f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->qt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mmqrcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_69
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6e} :catch_93
    .catchall {:try_start_69 .. :try_end_6e} :catchall_a9

    :try_start_6e
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->cropimage_saved:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->qt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8c} :catch_b7
    .catchall {:try_start_6e .. :try_end_8c} :catchall_b5

    :try_start_8c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_b1

    :cond_8f
    :goto_8f
    return-void

    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRG:[B

    goto :goto_3d

    :catch_93
    move-exception v0

    move-object v1, v9

    :goto_95
    :try_start_95
    const-string/jumbo v2, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_95 .. :try_end_a1} :catchall_b5

    if-eqz v1, :cond_8f

    :try_start_a3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a6} :catch_a7

    goto :goto_8f

    :catch_a7
    move-exception v0

    goto :goto_8f

    :catchall_a9
    move-exception v0

    move-object v1, v9

    :goto_ab
    if-eqz v1, :cond_b0

    :try_start_ad
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_b3

    :cond_b0
    :goto_b0
    throw v0

    :catch_b1
    move-exception v0

    goto :goto_8f

    :catch_b3
    move-exception v1

    goto :goto_b0

    :catchall_b5
    move-exception v0

    goto :goto_ab

    :catch_b7
    move-exception v0

    goto :goto_95

    :cond_b9
    move-object v0, v9

    goto/16 :goto_39
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .registers 9

    .prologue
    .line 69
    const/4 v1, 0x1

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->revoke_qrcode_confirm_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->revoke_qrcode_confirm_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->revoke_qrcode_confirm_yes:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method private xb(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 350
    .line 351
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSy:Z

    if-eqz v0, :cond_5d

    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x10401

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 356
    :goto_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 357
    new-instance v0, Lcom/tencent/mm/openim/b/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/openim/b/g;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 364
    :goto_31
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->self_qrcode_getting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ah/m;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->dnm:Landroid/app/ProgressDialog;

    .line 373
    return-void

    .line 360
    :cond_4d
    new-instance v2, Lcom/tencent/mm/ba/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1}, Lcom/tencent/mm/ba/a;-><init>(Ljava/lang/String;II)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-object v0, v2

    goto :goto_31

    :cond_5d
    move v0, v1

    goto :goto_1b
.end method


# virtual methods
.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->self_qrcode:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    .line 150
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 151
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSy:Z

    .line 154
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 155
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_room_qrcode_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->setMMTitle(I)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->qrcode_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->enableOptionMenu(Z)V

    .line 170
    :goto_4c
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->self_qrcode_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRF:Landroid/widget/ImageView;

    .line 171
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->header_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gSx:Landroid/widget/ImageView;

    .line 172
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->nick_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->district:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSx:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_139

    .line 178
    :cond_84
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->xb(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gSx:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/setting/a$h;->open_im_main_logo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    :goto_c2
    if-eqz v0, :cond_133

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 199
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_displayname:Ljava/lang/String;

    .line 202
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :goto_f4
    sget v0, Lcom/tencent/mm/plugin/setting/a$e;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 282
    return-void

    .line 160
    :cond_107
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 161
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->enterprise_qrcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->setMMTitle(I)V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->qrcode_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->enterprise_qrcode_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->enableOptionMenu(Z)V

    goto/16 :goto_4c

    .line 167
    :cond_126
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_qrcode_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->setMMTitle(I)V

    goto/16 :goto_4c

    .line 190
    :cond_12d
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c2

    .line 205
    :cond_133
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_ef

    .line 212
    :cond_139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_field_username:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22a

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_166
    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "display user name = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ebo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_250

    .line 225
    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v1, "%s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "bitmap == null"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->xb(I)V

    .line 231
    :goto_18a
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->gSx:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "nick name = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/setting/a$d;->HintTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/bn;->Id()Lcom/tencent/mm/model/bn;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/model/bn;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/model/bn;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "display location = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_266

    goto/16 :goto_f4

    .line 248
    :pswitch_21d
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->ic_sex_male:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f4

    .line 218
    :cond_22a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaX(Ljava/lang/String;)Z

    move-object v0, v1

    goto/16 :goto_166

    .line 228
    :cond_250
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_18a

    .line 252
    :pswitch_259
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ifO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->ic_sex_female:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f4

    .line 246
    :pswitch_data_266
    .packed-switch 0x1
        :pswitch_21d
        :pswitch_259
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->czo()V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSz:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSz:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;->start()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x37a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->initView()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRF:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x37a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSz:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;

    if-eqz v0, :cond_1b

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nSz:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$b;->stop()V

    .line 130
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ebo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ebo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    :cond_2c
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 135
    return-void
.end method

.method protected onResume()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x2

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 141
    :cond_15
    :goto_15
    return-void

    .line 140
    :cond_16
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->self_qrcode_verify_open_prompt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->iKA:J

    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->iKA:J

    and-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",extstatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->iKA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->iKA:J

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_69

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRF:Landroid/widget/ImageView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->self_qrcode_verify_openBt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_69
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->nRF:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_15
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 453
    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_38

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->dnm:Landroid/app/ProgressDialog;

    .line 460
    :cond_38
    instance-of v0, p4, Lcom/tencent/mm/ba/a;

    if-eqz v0, :cond_47

    .line 461
    check-cast p4, Lcom/tencent/mm/ba/a;

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$11;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$11;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ba/a;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;)V

    .line 465
    :cond_46
    :goto_46
    return-void

    .line 462
    :cond_47
    instance-of v0, p4, Lcom/tencent/mm/openim/b/g;

    if-eqz v0, :cond_46

    .line 463
    check-cast p4, Lcom/tencent/mm/openim/b/g;

    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ahz;->tfq:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahz;->stw:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;[BLjava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;)V

    goto :goto_46
.end method
