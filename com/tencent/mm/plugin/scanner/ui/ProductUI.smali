.class public Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/platformtools/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;,
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    }
.end annotation


# instance fields
.field private bIt:J

.field private dhZ:Lcom/tencent/mm/modelgeo/c;

.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field protected dnm:Landroid/app/ProgressDialog;

.field protected dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private eXr:Landroid/widget/TextView;

.field private egv:Z

.field private fdk:Landroid/widget/TextView;

.field private fzn:I

.field private giK:Lcom/tencent/mm/sdk/b/c;

.field private iZD:Ljava/lang/String;

.field private mStartTime:J

.field private mzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;",
            ">;"
        }
    .end annotation
.end field

.field private nKA:Z

.field private nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

.field private nKC:Lcom/tencent/mm/model/bx$a;

.field private nKD:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

.field private nKE:Z

.field private nKf:Landroid/widget/ImageView;

.field private nKg:Landroid/widget/ImageView;

.field private nKh:Landroid/view/View;

.field private nKi:Landroid/widget/TextView;

.field private nKj:Landroid/widget/ImageView;

.field private nKk:Landroid/view/View;

.field private nKl:Landroid/widget/LinearLayout;

.field private nKm:Landroid/widget/ImageView;

.field private nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

.field private nKo:Landroid/view/View;

.field private nKp:I

.field private nKq:I

.field private nKr:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

.field private nKs:Z

.field private nKt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private nKu:Lcom/tencent/mm/plugin/scanner/ui/e$a;

.field private nKv:Ljava/lang/String;

.field private nKw:Z

.field private nKx:Ljava/lang/String;

.field private nKy:Z

.field private nKz:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKp:I

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnm:Landroid/app/ProgressDialog;

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKs:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKw:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKy:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKz:Z

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKA:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->egv:Z

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKC:Lcom/tencent/mm/model/bx$a;

    .line 605
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKD:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKE:Z

    .line 874
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giK:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static Ma(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 1023
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_1b

    iget v1, v0, Lcom/tencent/mm/av/e;->euv:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1025
    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1026
    const/4 v0, 0x1

    .line 1028
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private static Mb(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1389
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1400
    :goto_7
    return-object v0

    .line 1394
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1395
    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_14

    move-result-object v0

    goto :goto_7

    .line 1396
    :catch_14
    move-exception v1

    .line 1397
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method private static Mc(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 1442
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1443
    if-eqz v0, :cond_1c

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-lez v1, :cond_1c

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1444
    const/4 v0, 0x1

    .line 1447
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private Md(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1460
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1461
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1462
    const-string/jumbo v2, "jsapi_args_appid"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKp:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/a/j;->wN(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1464
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1465
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1466
    const-string/jumbo v1, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->alm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1467
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1468
    return-void
.end method

.method static synthetic Me(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 97
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Ma(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/util/o$a;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aE(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/o$a;)V
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/util/o$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Md(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/scanner/util/o$a;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 450
    if-nez p1, :cond_15

    .line 451
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 553
    :goto_14
    return-void

    .line 456
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/util/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKr:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    .line 460
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->product_ui_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_type:I

    if-eq v0, v6, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_type:I

    if-ne v0, v7, :cond_94

    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->product_ui_header_movie_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKq:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKq:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/R$h;->product_header_bg_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKq:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKq:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    :cond_94
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_introtitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13c

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_introlink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fdk:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_introtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fdk:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/o$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fdk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    :goto_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_functionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKp:I

    .line 481
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_xmlType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17c

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eXr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_certification:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_143

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKi:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_certification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    :goto_e0
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_type:I

    if-eq v0, v6, :cond_e8

    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_type:I

    if-ne v0, v7, :cond_15f

    .line 496
    :cond_e8
    sget v0, Lcom/tencent/mm/R$h;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKf:Landroid/widget/ImageView;

    .line 498
    sget v0, Lcom/tencent/mm/R$h;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    sget v0, Lcom/tencent/mm/R$h;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :goto_104
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11f

    .line 509
    sget v0, Lcom/tencent/mm/R$h;->product_detail_play_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 510
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/o$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    :cond_11f
    sget v0, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 545
    :cond_129
    :goto_129
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/o$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    .line 477
    :cond_13c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fdk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_ba

    .line 488
    :cond_143
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKi:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKj:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_e0

    .line 502
    :cond_15f
    sget v0, Lcom/tencent/mm/R$h;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKf:Landroid/widget/ImageView;

    .line 503
    sget v0, Lcom/tencent/mm/R$h;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 506
    sget v0, Lcom/tencent/mm/R$h;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_104

    .line 532
    :cond_17c
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_xmlType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_129

    .line 533
    sget v0, Lcom/tencent/mm/R$h;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKf:Landroid/widget/ImageView;

    .line 535
    sget v0, Lcom/tencent/mm/R$h;->product_header_product_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    sget v0, Lcom/tencent/mm/R$h;->product_header_book_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKf:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->scan_without_commodity_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKf:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->scan_without_commodity_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eXr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->scan_img_product_not_found:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_129
.end method

.method private aE(ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-nez v0, :cond_6

    .line 1040
    :goto_5
    return-void

    .line 1036
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_productid:Ljava/lang/String;

    const-string/jumbo v2, ""

    move v3, p1

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1039
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_5
.end method

.method private alm()I
    .registers 3

    .prologue
    .line 1451
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKp:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 1452
    const/16 v0, 0xb

    .line 1456
    :goto_7
    return v0

    .line 1453
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 1454
    const/16 v0, 0xc

    goto :goto_7

    .line 1456
    :cond_10
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->iZD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/o$a;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x9

    .line 97
    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_d
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "product == null || Util.isNullOrNil(product.field_thumburl)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    :try_start_17
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKh:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_headermask:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_headermask:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_54} :catch_ac

    :cond_54
    :goto_54
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "begin to get the url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKr:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b7

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKf:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKs:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bxK()V

    :goto_8a
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_16

    :catch_ac
    move-exception v0

    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "parse maskColor wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8a
.end method

.method private b(Lcom/tencent/mm/plugin/scanner/util/o$a;)V
    .registers 16

    .prologue
    const/16 v13, 0xc

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 665
    if-eqz p1, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_19

    .line 833
    :cond_18
    :goto_18
    return-void

    .line 668
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    .line 669
    :goto_1f
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_27b

    .line 670
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 671
    if-eqz v0, :cond_c1

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    if-eqz v1, :cond_c1

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    .line 672
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_c1

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->nGz:I

    if-eq v1, v10, :cond_c1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->nGB:Z

    if-eqz v1, :cond_c1

    .line 674
    if-eqz v2, :cond_56

    .line 678
    new-instance v1, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 679
    sget v4, Lcom/tencent/mm/R$i;->product_category_divider:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 680
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 683
    :cond_56
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_76

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-eq v1, v12, :cond_67

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_76

    .line 685
    :cond_67
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;)V

    .line 686
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 693
    :cond_76
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-ne v1, v12, :cond_c6

    .line 694
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 696
    :goto_80
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_9d

    .line 697
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 698
    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_99

    .line 699
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_99
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_80

    .line 705
    :cond_9d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c1

    .line 706
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/h;-><init>(Landroid/content/Context;)V

    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v4, v2, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h;->setKey(Ljava/lang/String;)V

    .line 708
    iput-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/h;->mTm:Ljava/util/List;

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 669
    :cond_c1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1f

    :cond_c6
    move v4, v3

    .line 719
    :goto_c7
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_c1

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 721
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 723
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xb

    if-ne v5, v7, :cond_f3

    .line 724
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKw:Z

    .line 725
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKx:Ljava/lang/String;

    .line 728
    :cond_f3
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    if-eq v5, v11, :cond_118

    .line 729
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    if-ne v5, v10, :cond_11c

    .line 732
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->image:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_118

    .line 733
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/b;-><init>(Landroid/content/Context;)V

    .line 734
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/b;->setKey(Ljava/lang/String;)V

    .line 735
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->image:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->jaX:Ljava/lang/String;

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 719
    :cond_118
    :goto_118
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_c7

    .line 740
    :cond_11c
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1b8

    .line 741
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;)V

    .line 742
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setKey(Ljava/lang/String;)V

    .line 743
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGD:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGD:Ljava/lang/String;

    .line 745
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGE:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGE:Ljava/lang/String;

    .line 746
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGF:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGF:Ljava/lang/String;

    .line 748
    const-string/jumbo v7, "%s_cd_%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGD:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v6, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 749
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Ma(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b4

    .line 750
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->iy(Z)V

    .line 754
    :goto_152
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKD:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nJL:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 755
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 757
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 759
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mzc:Ljava/util/List;

    if-nez v6, :cond_16d

    .line 760
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mzc:Ljava/util/List;

    .line 763
    :cond_16d
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKE:Z

    if-eqz v6, :cond_176

    .line 764
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mzc:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    :cond_176
    :goto_176
    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_118

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_118

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    .line 817
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_118

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    .line 818
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    if-eq v1, v10, :cond_118

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(ILjava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_118

    .line 819
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/g;-><init>(Landroid/content/Context;)V

    .line 820
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_118

    .line 752
    :cond_1b4
    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->iy(Z)V

    goto :goto_152

    .line 767
    :cond_1b8
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v12, :cond_1d7

    .line 768
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/e;-><init>(Landroid/app/Activity;)V

    .line 769
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/e;->setKey(Ljava/lang/String;)V

    .line 770
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->mTitle:Ljava/lang/String;

    .line 771
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/e;->setSummary(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 773
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKu:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->nJA:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    goto :goto_176

    .line 774
    :cond_1d7
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v13, :cond_1f1

    .line 775
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/f;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/f;-><init>(Landroid/content/Context;)V

    .line 776
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/f;->setKey(Ljava/lang/String;)V

    .line 777
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/f;->jaX:Ljava/lang/String;

    .line 778
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/f;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 779
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_176

    .line 780
    :cond_1f1
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v11, :cond_21d

    .line 781
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Mc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21a

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGL:Ljava/lang/String;

    .line 782
    :goto_1ff
    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 783
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->dTF:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/plugin/scanner/ui/a;->nHW:Ljava/lang/String;

    .line 787
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v7}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_176

    .line 781
    :cond_21a
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGK:Ljava/lang/String;

    goto :goto_1ff

    .line 788
    :cond_21d
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0x16

    if-ne v5, v7, :cond_25a

    .line 798
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/d;-><init>(Landroid/content/Context;)V

    .line 799
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/d;->setKey(Ljava/lang/String;)V

    .line 800
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->nickname:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24b

    .line 801
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->nickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->nzW:Ljava/lang/String;

    .line 803
    :cond_24b
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->kPW:Ljava/lang/String;

    .line 804
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->nJo:Ljava/lang/String;

    .line 805
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_176

    .line 807
    :cond_25a
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 808
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 809
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->dTF:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->nHW:Ljava/lang/String;

    .line 812
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->iZG:Ljava/lang/String;

    .line 813
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_176

    .line 827
    :cond_27b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 828
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mzc:Ljava/util/List;

    if-eqz v0, :cond_18

    .line 830
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKE:Z

    goto/16 :goto_18
.end method

.method private static b(ILjava/util/LinkedList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 836
    if-eqz p1, :cond_1c

    .line 837
    add-int/lit8 v0, p0, 0x1

    move v1, v0

    :goto_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    .line 838
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    .line 839
    const/4 v0, 0x1

    .line 843
    :goto_17
    return v0

    .line 837
    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 843
    :cond_1c
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private bxK()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bIt:J

    .line 596
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bIt:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_43

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 598
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_43

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKr:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->UO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bIt:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 603
    :cond_43
    return-void
.end method

.method private bxL()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1b

    .line 872
    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    move v3, v4

    .line 850
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_93

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 852
    if-eqz v0, :cond_8f

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    if-eqz v1, :cond_8f

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_8f

    move v5, v4

    .line 853
    :goto_3f
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_8f

    .line 856
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 857
    iget v2, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_87

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v6, v3, 0x64

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 859
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 860
    if-eqz v2, :cond_87

    .line 861
    const-string/jumbo v7, "%s_cd_%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGD:Ljava/lang/String;

    aput-object v1, v8, v4

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 862
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Ma(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8b

    .line 863
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->iy(Z)V

    .line 855
    :cond_87
    :goto_87
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3f

    .line 865
    :cond_8b
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->iy(Z)V

    goto :goto_87

    .line 850
    :cond_8f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1c

    .line 871
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_1a
.end method

.method private bxM()I
    .registers 3

    .prologue
    .line 1471
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 1472
    const/16 v0, 0x2f

    .line 1475
    :goto_7
    return v0

    :cond_8
    const/16 v0, 0x31

    goto :goto_7
.end method

.method private bxN()V
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-eqz v0, :cond_39

    .line 1508
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doUpdateActionLogic, flag=:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_getaction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3a

    .line 1510
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_39

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1519
    :cond_39
    :goto_39
    return-void

    .line 1514
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_39

    .line 1515
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->iZD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->cn(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fzn:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKv:Ljava/lang/String;

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/scanner/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;DD)V

    .line 1516
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_39
.end method

.method private bxO()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1724
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/i;->byw()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1725
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem ScanHistoryUtil.shouldShowHistoryList() is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    :goto_10
    return-void

    .line 1728
    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    .line 1729
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->iZD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 1730
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxe()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 1731
    if-nez v0, :cond_3f

    .line 1732
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxe()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/history/a/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 1737
    :goto_30
    if-eqz v0, :cond_4c

    .line 1738
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem insert success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKz:Z

    goto :goto_10

    .line 1734
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxe()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_30

    .line 1741
    :cond_4c
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem insert fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fzn:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/c;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/a$a;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->egv:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->egv:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKt:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_detailurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x2710

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aE(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Md(Ljava/lang/String;)V

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_xml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKw:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x2711

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aE(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "key_Product_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1e
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->alm()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    const-string/jumbo v4, ""

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v0, Lcom/tencent/mm/R$l;->wv_alert_share_timeline:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/R$l;->wv_alert_send_to_friend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8c

    sget v0, Lcom/tencent/mm/R$l;->app_delete:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->favorite_add_tag_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_exposeurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    sget v0, Lcom/tencent/mm/R$l;->contact_info_expose:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7f
    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    return-void

    :cond_8c
    const-string/jumbo v4, ""

    goto :goto_60

    :cond_90
    sget v0, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKr:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    return-object v0
.end method

.method private static m(Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 1717
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1718
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1719
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1720
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1721
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mzc:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 97
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bxL()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .registers 7

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "do favorite, but product is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/yi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yi;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_functionType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/a/j;->wN(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/yi;->Yj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/yi;->Yk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/yi;->EN(I)Lcom/tencent/mm/protocal/c/yi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/o;->c(Lcom/tencent/mm/plugin/scanner/util/o$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/yi;->Ym(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/yi;->Yl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_subtitle:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/h/a/cj$a;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yi;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_d
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKf:Landroid/widget/ImageView;

    return-object v0
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->iZD:Ljava/lang/String;

    .line 1405
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKv:Ljava/lang/String;

    .line 1407
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fzn:I

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/scanner/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1409
    if-nez p3, :cond_2f

    .line 1410
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->scan_loading_tip:I

    .line 1411
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/a/d;)V

    .line 1410
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnm:Landroid/app/ProgressDialog;

    .line 1419
    :cond_2f
    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bxK()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKs:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .registers 6

    .prologue
    .line 97
    const/4 v0, 0x0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$d;->actionBarSize:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_21
    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKl:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKq:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 897
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onPreferenceTreeClick item: [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    if-nez v1, :cond_26

    .line 900
    :cond_1b
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "product == null || product.actionlist == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 1019
    :goto_25
    return v1

    .line 904
    :cond_26
    :try_start_26
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 905
    div-int/lit8 v2, v1, 0x64

    .line 906
    rem-int/lit8 v3, v1, 0x64

    .line 907
    const-string/jumbo v4, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v5, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    if-ltz v2, :cond_61

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v2, v1, :cond_85

    .line 909
    :cond_61
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 910
    goto :goto_25

    .line 912
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    move-object v6, v0

    .line 913
    if-nez v6, :cond_9e

    .line 914
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "actionList == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 915
    goto :goto_25

    .line 917
    :cond_9e
    if-ltz v3, :cond_a8

    iget-object v1, v6, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v3, v1, :cond_cb

    .line 918
    :cond_a8
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget-object v5, v6, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 919
    goto/16 :goto_25

    .line 921
    :cond_cb
    iget-object v1, v6, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    move-object v7, v0

    .line 922
    if-nez v7, :cond_e3

    .line 923
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "action == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 924
    goto/16 :goto_25

    .line 926
    :cond_e3
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "action.type = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    const/4 v5, 0x0

    .line 929
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 930
    iget v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    packed-switch v2, :pswitch_data_2a4

    .line 1001
    :pswitch_103
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Default go url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_128

    .line 1003
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Md(Ljava/lang/String;)V

    .line 1009
    :cond_128
    :goto_128
    :pswitch_128
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_productid:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGG:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    .line 1010
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget v7, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1012
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v1, v9

    .line 1014
    goto/16 :goto_25

    .line 934
    :pswitch_148
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    .line 936
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_128

    .line 937
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Md(Ljava/lang/String;)V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_157} :catch_158

    goto :goto_128

    .line 1015
    :catch_158
    move-exception v1

    .line 1016
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "onPreferenceTreeClick, [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 1019
    goto/16 :goto_25

    .line 942
    :pswitch_178
    :try_start_178
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    .line 944
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_128

    .line 945
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Mc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "add_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bxM()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_128

    :cond_1b1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "username is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_128

    :cond_1c2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "force_get_contact"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bxM()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v2, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_128

    .line 949
    :pswitch_1e5
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGF:Ljava/lang/String;

    .line 951
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    const-string/jumbo v2, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->alm()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 953
    sget-object v2, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 954
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    .line 955
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bxL()V

    goto/16 :goto_128

    .line 958
    :pswitch_206
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGH:Ljava/lang/String;

    .line 960
    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_128

    .line 961
    const-string/jumbo v2, "key_product_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    const-string/jumbo v2, "key_product_scene"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 963
    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_128

    .line 967
    :pswitch_22b
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGH:Ljava/lang/String;

    .line 969
    const-string/jumbo v2, "key_card_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    const-string/jumbo v2, "key_card_ext"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 972
    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_128

    .line 975
    :pswitch_250
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 976
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    const-string/jumbo v2, "key_title"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_128

    .line 981
    :pswitch_26c
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGA:Ljava/lang/String;

    .line 982
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 983
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    const-string/jumbo v2, "referkey"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->nGA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    const-string/jumbo v2, "key_Product_funcType"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKp:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 986
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_128

    .line 989
    :pswitch_292
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    .line 991
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_128

    .line 992
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->eAl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Md(Ljava/lang/String;)V
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_2a1} :catch_158

    goto/16 :goto_128

    .line 930
    nop

    :pswitch_data_2a4
    .packed-switch 0x1
        :pswitch_148
        :pswitch_178
        :pswitch_148
        :pswitch_178
        :pswitch_1e5
        :pswitch_128
        :pswitch_128
        :pswitch_22b
        :pswitch_206
        :pswitch_128
        :pswitch_250
        :pswitch_292
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_26c
        :pswitch_148
    .end packed-switch
.end method

.method public final axE()I
    .registers 2

    .prologue
    .line 198
    sget v0, Lcom/tencent/mm/R$i;->product_header_view:I

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 188
    sget v0, Lcom/tencent/mm/R$i;->product_detail:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    sget v0, Lcom/tencent/mm/R$l;->scan_product_detail_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->setMMTitle(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 245
    :cond_1c
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 255
    sget v0, Lcom/tencent/mm/R$h;->product_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eXr:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/tencent/mm/R$h;->product_header_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKg:Landroid/widget/ImageView;

    .line 257
    sget v0, Lcom/tencent/mm/R$h;->product_header_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKh:Landroid/view/View;

    .line 258
    sget v0, Lcom/tencent/mm/R$h;->product_certification_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKj:Landroid/widget/ImageView;

    .line 259
    sget v0, Lcom/tencent/mm/R$h;->product_actionbar_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKo:Landroid/view/View;

    .line 260
    sget v0, Lcom/tencent/mm/R$h;->product_header_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKl:Landroid/widget/LinearLayout;

    .line 261
    sget v0, Lcom/tencent/mm/R$h;->product_header_blur_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKm:Landroid/widget/ImageView;

    .line 262
    sget v0, Lcom/tencent/mm/R$h;->product_certification_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKk:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Landroid/view/View;F)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_119

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eXr:Landroid/widget/TextView;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->DialogTitleTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    .line 269
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    :goto_95
    sget v0, Lcom/tencent/mm/R$h;->product_certification:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKi:Landroid/widget/TextView;

    .line 275
    sget v0, Lcom/tencent/mm/R$h;->scan_product_intro:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fdk:Landroid/widget/TextView;

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKt:Ljava/util/HashMap;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKu:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_ScanTime:J

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fzn:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_scene:I

    .line 307
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fzn:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12b

    .line 308
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKy:Z

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Qrcode_Url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Mb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 314
    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    :goto_ed
    sget v0, Lcom/tencent/mm/R$h;->product_header_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    sget v0, Lcom/tencent/mm/R$h;->product_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 402
    :goto_118
    return-void

    .line 272
    :cond_119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$f;->DialogTitleTextSize:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_95

    .line 320
    :cond_12b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fzn:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15d

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Qrcode_Url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_150

    .line 324
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_ed

    .line 326
    :cond_150
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "jsapi jump finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto :goto_118

    .line 330
    :cond_15d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_from_barcode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKA:Z

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_add_to_history"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKy:Z

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Product_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22d

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Product_funcType"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 336
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/j;->cm(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/o$a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-nez v2, :cond_1ab

    .line 338
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "initView(), product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto/16 :goto_118

    .line 342
    :cond_1ab
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_productid:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->iZD:Ljava/lang/String;

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_extinfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKv:Ljava/lang/String;

    .line 345
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKy:Z

    if-eqz v2, :cond_202

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->iZD:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_202

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->iZD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bxO()V

    .line 355
    :goto_1da
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_ProductUI_addToDB"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/o$a;)V

    .line 357
    if-nez v1, :cond_228

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_228

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_productid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_extinfo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_ed

    .line 352
    :cond_202
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldAddToHistory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKy:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mProductId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->iZD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1da

    .line 360
    :cond_228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bxN()V

    goto/16 :goto_ed

    .line 363
    :cond_22d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Product_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_243

    .line 365
    invoke-direct {p0, v0, v6, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_ed

    .line 367
    :cond_243
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "normal finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto/16 :goto_118
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 1305
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-eqz v0, :cond_30

    if-eqz p2, :cond_30

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_30

    .line 1306
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGetPictureFinish: notifyKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1327
    :cond_30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fzn:I

    .line 208
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->b(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKC:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->initView()V

    .line 211
    return-void
.end method

.method protected onDestroy()V
    .registers 7

    .prologue
    .line 229
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKC:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 231
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_22

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dhZ:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 236
    :cond_22
    const/16 v0, 0x2774

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aE(ILjava/lang/String;)V

    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 238
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 224
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 225
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 218
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 1332
    if-nez p4, :cond_c

    .line 1333
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    :cond_b
    :goto_b
    return-void

    .line 1336
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x427

    if-ne v0, v1, :cond_106

    .line 1338
    if-nez p1, :cond_18

    if-eqz p2, :cond_33

    .line 1339
    :cond_18
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 1346
    :cond_33
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_55

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_55

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ja;

    .line 1347
    :goto_49
    if-nez v0, :cond_57

    .line 1348
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "onSceneEnd productInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1346
    :cond_55
    const/4 v0, 0x0

    goto :goto_49

    .line 1351
    :cond_57
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ja;->sDp:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1352
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onSceneEnd  productInfo.DescXML != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ja;->sDp:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKp:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/j;->cm(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/o$a;

    move-result-object v1

    .line 1354
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-eqz v2, :cond_c4

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_c4

    if-eqz v1, :cond_c4

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_c4

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_xml:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c4

    .line 1355
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    .line 1356
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/o$a;)V

    .line 1362
    :cond_8f
    :goto_8f
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_a0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 1363
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1366
    :cond_a0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bxN()V

    .line 1368
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKy:Z

    if-eqz v1, :cond_d2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKz:Z

    if-nez v1, :cond_d2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->iZD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d2

    .line 1369
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ja;->sDp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKp:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 1371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bxO()V

    goto/16 :goto_b

    .line 1357
    :cond_c4
    if-eqz v1, :cond_8f

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_8f

    .line 1358
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/o$a;)V

    goto :goto_8f

    .line 1373
    :cond_d2
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldAddToHistory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mProductId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->iZD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  hasAddToHistory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1376
    :cond_106
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x42c

    if-ne v0, v1, :cond_b

    .line 1377
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 1378
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/iy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iy;->sDo:Ljava/util/LinkedList;

    .line 1379
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    if-eqz v1, :cond_b

    .line 1380
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->co(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/a/l;->b(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nKn:Lcom/tencent/mm/plugin/scanner/util/o$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/util/o$a;)V

    goto/16 :goto_b
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 193
    sget v0, Lcom/tencent/mm/R$o;->prodect_detail_pref:I

    return v0
.end method
