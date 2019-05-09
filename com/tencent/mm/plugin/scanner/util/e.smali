.class public final Lcom/tencent/mm/plugin/scanner/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/ad/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/e$a;
    }
.end annotation


# instance fields
.field public aWf:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public bIl:I

.field public bIn:Ljava/lang/String;

.field private iec:Landroid/app/ProgressDialog;

.field public imagePath:Ljava/lang/String;

.field public jYS:I

.field private mActivity:Landroid/app/Activity;

.field private nOC:I

.field private nOD:Ljava/lang/String;

.field private nOE:Landroid/os/Bundle;

.field nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field private nOG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/ah/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOG:Ljava/util/Map;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->onResume()V

    .line 108
    return-void
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;Z)V
    .registers 11

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 370
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "start search contact %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    new-instance v2, Lcom/tencent/mm/plugin/messenger/a/f;

    if-ne p2, v0, :cond_3f

    :goto_14
    const/4 v3, 0x5

    invoke-direct {v2, p3, v0, v3, p4}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;IIZ)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOG:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 375
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->scan_loading_tip:I

    .line 376
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/e$7;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/scanner/util/e$7;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/plugin/messenger/a/f;)V

    .line 375
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    .line 385
    return-void

    :cond_3f
    move v0, v1

    .line 371
    goto :goto_14
.end method

.method private byn()I
    .registers 3

    .prologue
    const/16 v0, 0x1e

    .line 779
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    packed-switch v1, :pswitch_data_c

    .line 791
    :goto_7
    :pswitch_7
    return v0

    .line 785
    :pswitch_8
    const/16 v0, 0x2d

    goto :goto_7

    .line 779
    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static wU(I)I
    .registers 2

    .prologue
    .line 430
    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 431
    const/16 v0, 0x22

    .line 439
    :goto_5
    return v0

    .line 432
    :cond_6
    if-nez p0, :cond_a

    .line 433
    const/4 v0, 0x4

    goto :goto_5

    .line 434
    :cond_a
    const/4 v0, 0x3

    if-ne p0, v0, :cond_10

    .line 435
    const/16 v0, 0x2a

    goto :goto_5

    .line 437
    :cond_10
    const/16 v0, 0x1e

    goto :goto_5
.end method

.method private static wr(I)I
    .registers 2

    .prologue
    .line 330
    const/16 v0, 0x1e

    if-eq p0, v0, :cond_10

    const/16 v0, 0x25

    if-eq p0, v0, :cond_10

    const/16 v0, 0x26

    if-eq p0, v0, :cond_10

    const/16 v0, 0x28

    if-ne p0, v0, :cond_13

    .line 334
    :cond_10
    const/16 v0, 0xd

    .line 340
    :goto_12
    return v0

    .line 335
    :cond_13
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_1d

    .line 336
    :cond_1a
    const/16 v0, 0xc

    goto :goto_12

    .line 337
    :cond_1d
    const/16 v0, 0x22

    if-ne p0, v0, :cond_24

    .line 338
    const/16 v0, 0x18

    goto :goto_12

    .line 340
    :cond_24
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "deal QBarString %s, source:%d, codeType: %s, codeVersion: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    .line 120
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOD:Ljava/lang/String;

    .line 122
    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 123
    iput-object p7, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOE:Landroid/os/Bundle;

    .line 125
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 126
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qbarstring is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_3d
    :goto_3d
    return-void

    .line 130
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    if-nez v0, :cond_62

    .line 131
    sget v0, Lcom/tencent/mm/R$l;->fmt_iap_err:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_3d

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto :goto_3d

    .line 138
    :cond_62
    const-string/jumbo v0, ""

    .line 139
    const-string/jumbo v1, "weixin://qr/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_88
    :goto_88
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b7

    .line 148
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    goto :goto_3d

    .line 142
    :cond_93
    const-string/jumbo v1, "http://weixin.qq.com/r/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_88

    .line 157
    :cond_b7
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qbarString: %s, auth native: %s, remittance: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v0, "weixin://wxpay/bizpayurl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 161
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "do native pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wU(I)I

    move-result v0

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wr(I)I

    move-result v1

    .line 164
    new-instance v2, Lcom/tencent/mm/h/a/lu;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/lu;-><init>()V

    .line 165
    iget-object v3, v2, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iput-object p2, v3, Lcom/tencent/mm/h/a/lu$a;->url:Ljava/lang/String;

    .line 166
    iget-object v3, v2, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iput v1, v3, Lcom/tencent/mm/h/a/lu$a;->bUR:I

    .line 167
    iget-object v3, v2, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iput v0, v3, Lcom/tencent/mm/h/a/lu$a;->scene:I

    .line 168
    iget-object v0, v2, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iput-object v3, v0, Lcom/tencent/mm/h/a/lu$a;->context:Landroid/content/Context;

    .line 169
    const/16 v0, 0xd

    if-ne v1, v0, :cond_122

    .line 170
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "add source and sourceType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, v2, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->aWf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/lu$a;->aWf:Ljava/lang/String;

    .line 172
    iget-object v0, v2, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->bIl:I

    iput v1, v0, Lcom/tencent/mm/h/a/lu$a;->bIl:I

    .line 174
    :cond_122
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/e$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/scanner/util/e$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/h/a/lu;)V

    iput-object v0, v2, Lcom/tencent/mm/h/a/lu;->bFJ:Ljava/lang/Runnable;

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/util/e$4;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3d

    .line 196
    :cond_147
    const-string/jumbo v0, "https://wx.tenpay.com/f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_159

    const-string/jumbo v0, "wxp://f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_182

    .line 197
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_164

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 200
    :cond_164
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wU(I)I

    move-result v0

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wr(I)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_3d

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_3d

    .line 206
    :cond_182
    const-string/jumbo v0, "wxp://wbf2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_196

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 210
    :cond_196
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wU(I)I

    move-result v0

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wr(I)I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_3d

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_3d

    .line 216
    :cond_1b4
    const/16 v0, 0x16

    if-ne p4, v0, :cond_218

    const-string/jumbo v0, "m"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_218

    .line 217
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "go to reward"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_1d5

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 221
    :cond_1d5
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wU(I)I

    move-result v0

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wr(I)I

    move-result v2

    .line 223
    const-string/jumbo v0, ""

    .line 224
    if-eqz p7, :cond_1ee

    .line 225
    const-string/jumbo v0, "stat_url"

    const-string/jumbo v1, ""

    invoke-virtual {p7, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1ee
    const/4 v1, 0x1

    .line 228
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jYS:I

    const/16 v4, 0x25

    if-ne v3, v4, :cond_208

    .line 229
    const/4 v1, 0x2

    .line 235
    :cond_1f6
    :goto_1f6
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-static {v3, p2, v2, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_3d

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_3d

    .line 230
    :cond_208
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jYS:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_210

    .line 231
    const/4 v1, 0x3

    goto :goto_1f6

    .line 232
    :cond_210
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jYS:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_1f6

    .line 233
    const/4 v1, 0x4

    goto :goto_1f6

    .line 239
    :cond_218
    const-string/jumbo v0, "https://payapp.weixin.qq.com/qr/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26c

    .line 240
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "f2f pay material"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_235

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 244
    :cond_235
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wU(I)I

    move-result v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wr(I)I

    move-result v1

    .line 246
    new-instance v2, Lcom/tencent/mm/h/a/ox;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ox;-><init>()V

    .line 247
    iget-object v3, v2, Lcom/tencent/mm/h/a/ox;->bYx:Lcom/tencent/mm/h/a/ox$a;

    iput-object p2, v3, Lcom/tencent/mm/h/a/ox$a;->bYz:Ljava/lang/String;

    .line 248
    iget-object v3, v2, Lcom/tencent/mm/h/a/ox;->bYx:Lcom/tencent/mm/h/a/ox$a;

    iput v0, v3, Lcom/tencent/mm/h/a/ox$a;->scene:I

    .line 249
    iget-object v0, v2, Lcom/tencent/mm/h/a/ox;->bYx:Lcom/tencent/mm/h/a/ox$a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/h/a/ox$a;->type:I

    .line 250
    iget-object v0, v2, Lcom/tencent/mm/h/a/ox;->bYx:Lcom/tencent/mm/h/a/ox$a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/tencent/mm/h/a/ox$a;->aoB:Ljava/lang/ref/WeakReference;

    .line 251
    iget-object v0, v2, Lcom/tencent/mm/h/a/ox;->bYx:Lcom/tencent/mm/h/a/ox$a;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$5;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/scanner/util/e$5;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/h/a/ox;I)V

    iput-object v3, v0, Lcom/tencent/mm/h/a/ox$a;->bFJ:Ljava/lang/Runnable;

    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3d

    .line 271
    :cond_26c
    const/16 v0, 0x16

    if-ne p4, v0, :cond_2d4

    const-string/jumbo v0, "n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d4

    .line 272
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qr reward pay material"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_28d

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 276
    :cond_28d
    const-string/jumbo v4, ""

    .line 277
    if-eqz p7, :cond_29c

    .line 278
    const-string/jumbo v0, "stat_url"

    const-string/jumbo v1, ""

    invoke-virtual {p7, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    :cond_29c
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wU(I)I

    move-result v5

    .line 281
    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/util/e;->wr(I)I

    move-result v3

    .line 282
    new-instance v2, Lcom/tencent/mm/h/a/ox;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ox;-><init>()V

    .line 283
    iget-object v0, v2, Lcom/tencent/mm/h/a/ox;->bYx:Lcom/tencent/mm/h/a/ox$a;

    iput-object p2, v0, Lcom/tencent/mm/h/a/ox$a;->bYz:Ljava/lang/String;

    .line 284
    iget-object v0, v2, Lcom/tencent/mm/h/a/ox;->bYx:Lcom/tencent/mm/h/a/ox$a;

    iput v5, v0, Lcom/tencent/mm/h/a/ox$a;->scene:I

    .line 285
    iget-object v0, v2, Lcom/tencent/mm/h/a/ox;->bYx:Lcom/tencent/mm/h/a/ox$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/h/a/ox$a;->type:I

    .line 286
    iget-object v0, v2, Lcom/tencent/mm/h/a/ox;->bYx:Lcom/tencent/mm/h/a/ox$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/ox$a;->aoB:Ljava/lang/ref/WeakReference;

    .line 287
    iget-object v6, v2, Lcom/tencent/mm/h/a/ox;->bYx:Lcom/tencent/mm/h/a/ox$a;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/e$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/e$6;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/h/a/ox;ILjava/lang/String;I)V

    iput-object v0, v6, Lcom/tencent/mm/h/a/ox$a;->bFJ:Ljava/lang/Runnable;

    .line 307
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3d

    .line 309
    :cond_2d4
    const-string/jumbo v0, "wxhb://f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30e

    .line 310
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "scan f2f hb url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/16 v0, 0x13

    if-ne p4, v0, :cond_3d

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_2f5

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 317
    :cond_2f5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 318
    const-string/jumbo v1, "key_share_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".f2f.ui.LuckyMoneyF2FReceiveUI"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_3d

    .line 322
    :cond_30e
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->appId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jYS:I

    if-lez v0, :cond_384

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jYS:I

    :goto_316
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "getA8Key text:%s, mQBarStringSource: %s, sceneValue: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v1, 0x0

    new-array v7, v1, [B

    move-object v1, p2

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;IIILjava/lang/String;I[B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOG:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_360

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_360
    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->qrcode_scan_default:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/scanner/util/e$9;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/h;)V

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_3d

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_3d

    .line 322
    :cond_384
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wU(I)I

    move-result v2

    goto :goto_316
.end method

.method public final bym()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 347
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "cancel Deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOD:Ljava/lang/String;

    .line 349
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->onPause()V

    .line 351
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final im(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 801
    if-eqz p1, :cond_e

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_d

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 810
    :cond_d
    :goto_d
    return-void

    .line 806
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_d

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto :goto_d
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 362
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x174

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 367
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 354
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x174

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 359
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    .line 444
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    if-nez p4, :cond_43

    .line 447
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "onSceneEnd() scene is null [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_41

    const/4 v0, 0x1

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_40

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 617
    :cond_40
    :goto_40
    return-void

    .line 447
    :cond_41
    const/4 v0, 0x0

    goto :goto_2c

    .line 454
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOG:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 455
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/u;

    if-eqz v0, :cond_a1

    .line 456
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "emotion scan scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOG:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_69

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    .line 469
    :cond_69
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x174

    if-ne v0, v1, :cond_ab

    const/4 v0, 0x4

    if-ne p1, v0, :cond_ab

    const/16 v0, -0x7f2

    if-ne p2, v0, :cond_ab

    .line 470
    check-cast p4, Lcom/tencent/mm/openim/b/n;

    iget-object v1, p4, Lcom/tencent/mm/openim/b/n;->ePY:Ljava/lang/String;

    .line 471
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    const/4 v2, 0x0

    const/16 v3, 0x32

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;Ljava/lang/String;III[B)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOG:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 458
    :cond_a1
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "not my scene, don\'t care it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 477
    :cond_ab
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c0

    const/4 v0, -0x4

    if-ne p2, v0, :cond_c0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->qrcode_no_user_tip:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/util/e$10;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_40

    .line 489
    :cond_c0
    packed-switch p1, :pswitch_data_62e

    const/4 v0, 0x0

    :goto_c4
    if-eqz v0, :cond_148

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_40

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_40

    .line 489
    :pswitch_d3
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KH()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_ec
    const/4 v0, 0x1

    goto :goto_c4

    :cond_ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/j;->eY(Landroid/content/Context;)Z

    goto :goto_ec

    :cond_fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->fmt_http_err:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_ec

    :pswitch_121
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->fmt_iap_err:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto/16 :goto_c4

    .line 497
    :cond_148
    const/4 v0, 0x4

    if-ne p1, v0, :cond_165

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_165

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->qrcode_ban_by_expose:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_40

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_40

    .line 505
    :cond_165
    if-nez p1, :cond_169

    if-eqz p2, :cond_199

    .line 506
    :cond_169
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->fmt_search_err:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_40

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_40

    .line 514
    :cond_199
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_3de

    move-object v0, p4

    .line 515
    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/messenger/a/f;->mcu:Z

    if-nez v1, :cond_328

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/a/f;->bhH()Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/protocal/c/bnm;->tpg:I

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->Fn(I)Z

    move-result v1

    if-eqz v1, :cond_328

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_328

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_328

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnm;->tpn:Lcom/tencent/mm/protocal/c/sg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a;->jq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_328

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jYS:I

    if-lez v0, :cond_320

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jYS:I

    :goto_1d2
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "getA8Key text:%s, mQBarStringSource: %s, sceneValue: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOD:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;Ljava/lang/String;III[B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOG:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_21d

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_21d
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->qrcode_scan_default:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/e$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/scanner/util/e$3;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/h;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    :goto_23b
    if-nez v0, :cond_40

    move-object v0, p4

    .line 518
    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/a/f;->bhH()Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v1

    .line 519
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle search contact result, username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bnm;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/d;->h(Ljava/lang/String;[B)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_289

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_289

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "tip dialog dismiss"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_289
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3be

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    if-eqz v3, :cond_32d

    iget v0, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_32d

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_32d

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    iget-object v0, v4, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    iget-object v5, v0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v5, :cond_2cc

    iget-object v5, v0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v6, "ScanQRCodeType"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/ai/d$b;->efq:I

    :cond_2cc
    iget v0, v0, Lcom/tencent/mm/ai/d$b;->efq:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_32b

    const/4 v0, 0x1

    :goto_2d2
    if-eqz v0, :cond_32d

    invoke-virtual {v4}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-nez v0, :cond_32d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_2f4
    if-eqz v0, :cond_3d1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_40

    .line 521
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 522
    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/messenger/a/f;->bhH()Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 523
    const-string/jumbo v2, "geta8key_fullurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v1, "geta8key_action_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_40

    .line 515
    :cond_320
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wU(I)I

    move-result v0

    goto/16 :goto_1d2

    :cond_328
    const/4 v0, 0x0

    goto/16 :goto_23b

    .line 519
    :cond_32b
    const/4 v0, 0x0

    goto :goto_2d2

    :cond_32d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->byn()I

    move-result v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnm;I)V

    if-eqz v3, :cond_34a

    iget v3, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v3

    if-nez v3, :cond_34a

    const-string/jumbo v3, "Contact_IsLBSFriend"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_34a
    iget v3, v1, Lcom/tencent/mm/protocal/c/bnm;->tpg:I

    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_36f

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    :cond_36f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3b9

    sget-object v0, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x37bc    # 1.9994E-41f

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v1, Lcom/tencent/mm/protocal/c/bnm;->tpg:I

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->Fn(I)Z

    move-result v0

    if-eqz v0, :cond_3bc

    const/4 v0, 0x0

    :goto_38b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->bIl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->imagePath:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOD:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->bIn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_3b9
    const/4 v0, 0x1

    goto/16 :goto_2f4

    :cond_3bc
    const/4 v0, 0x1

    goto :goto_38b

    :cond_3be
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3ce

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->scan_search_contact_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3ce
    const/4 v0, 0x0

    goto/16 :goto_2f4

    .line 528
    :cond_3d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_40

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_40

    .line 533
    :cond_3de
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x174

    if-ne v0, v1, :cond_4d2

    .line 534
    check-cast p4, Lcom/tencent/mm/openim/b/n;

    iget-object v1, p4, Lcom/tencent/mm/openim/b/n;->ePX:Lcom/tencent/mm/protocal/c/bob;

    .line 535
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle search openim contact result, username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_41c

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_41c

    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "tip dialog dismiss"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_41c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4b3

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->byn()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bob;I)V

    if-eqz v0, :cond_44e

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_44e

    const-string/jumbo v0, "Contact_IsLBSFriend"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_44e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_490

    sget-object v0, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x37bc    # 1.9994E-41f

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->bIl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->imagePath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->bIn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_490
    const/4 v0, 0x1

    :goto_491
    if-eqz v0, :cond_4c5

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_40

    .line 537
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 538
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    .line 539
    const-string/jumbo v2, "geta8key_fullurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string/jumbo v1, "geta8key_action_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_40

    .line 535
    :cond_4b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4c3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->scan_search_contact_fail:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4c3
    const/4 v0, 0x0

    goto :goto_491

    .line 544
    :cond_4c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_40

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_40

    .line 549
    :cond_4d2
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_5c0

    move-object v0, p4

    .line 550
    check-cast v0, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v8

    .line 551
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 552
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string/jumbo v2, "geta8key_action_code"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/h;->Qh()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_503

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 558
    :cond_503
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jYS:I

    if-lez v0, :cond_54a

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jYS:I

    .line 559
    :goto_509
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "handleGetA8KeyRedirect, sceneValue: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p4

    .line 560
    check-cast v1, Lcom/tencent/mm/modelsimple/h;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/e$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/util/e$11;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOD:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    new-instance v6, Lcom/tencent/mm/plugin/scanner/util/e$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/util/e$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOE:Landroid/os/Bundle;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/ad/a/c;->a(Lcom/tencent/mm/plugin/ad/a/c$a;Lcom/tencent/mm/modelsimple/h;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z

    move-result v1

    .line 576
    if-nez v1, :cond_551

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/h;->Qh()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_551

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v8, v2}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    goto/16 :goto_40

    .line 558
    :cond_54a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wU(I)I

    move-result v4

    goto :goto_509

    .line 581
    :cond_551
    if-nez v1, :cond_59e

    check-cast p4, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Qh()I

    move-result v0

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_59e

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "start search contact %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/openim/b/n;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/tencent/mm/openim/b/n;-><init>(Ljava/lang/String;B)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOG:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->scan_loading_tip:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$8;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/scanner/util/e$8;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/openim/b/n;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->iec:Landroid/app/ProgressDialog;

    goto/16 :goto_40

    .line 586
    :cond_59e
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "scene geta8key, redirect result = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    if-nez v1, :cond_40

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_40

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_40

    .line 595
    :cond_5c0
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_40

    .line 596
    if-nez p1, :cond_623

    if-nez p2, :cond_623

    .line 597
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/u;

    if-eqz v0, :cond_40

    .line 598
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    .line 599
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/u;->QO()Lcom/tencent/mm/protocal/c/ask;

    move-result-object v0

    .line 600
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ask;->syc:Ljava/lang/String;

    .line 601
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "[oneliang]NetSceneScanEmoji productId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 603
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    const-string/jumbo v0, "preceding_scence"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 608
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "[oneliang]NetSceneScanEmoji onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_40

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_40

    .line 614
    :cond_623
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "jump emotion detail failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    .line 489
    :pswitch_data_62e
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_121
    .end packed-switch
.end method
