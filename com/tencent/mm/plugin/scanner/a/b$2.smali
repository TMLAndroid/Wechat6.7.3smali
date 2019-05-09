.class final Lcom/tencent/mm/plugin/scanner/a/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/cd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nGS:Lcom/tencent/mm/plugin/scanner/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/b;)V
    .registers 3

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 46
    check-cast p1, Lcom/tencent/mm/h/a/cd;

    if-eqz p1, :cond_c

    instance-of v1, p1, Lcom/tencent/mm/h/a/cd;

    if-nez v1, :cond_16

    :cond_c
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "event is null or not a DealQBarStrEvent instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_15
    return v8

    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/b;->bxf()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cd$a;->bGE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/b;->nGM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cd$a;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/b;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v2, "request deal qbar, activity:%s, str:%s, codeType: %s, codeVersion: %s, from : %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/a/b;->mActivity:Landroid/app/Activity;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/a/b;->nGM:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v5, v5, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v5, v5, Lcom/tencent/mm/h/a/cd$a;->bIk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    iget-object v6, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v6, v6, Lcom/tencent/mm/h/a/cd$a;->from:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_72

    iget-object v1, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_e8

    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/util/e;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/b;->nGN:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->nGN:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v2, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v2, v2, Lcom/tencent/mm/h/a/cd$a;->bIl:I

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/util/e;->bIl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->nGN:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v2, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cd$a;->imagePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/e;->imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->nGN:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v2, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cd$a;->bIn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/e;->bIn:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->nGN:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v2, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cd$a;->aWf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/e;->aWf:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cd$a;->from:I

    if-gez v1, :cond_e6

    :goto_a9
    iget-object v1, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cd$a;->scene:I

    if-lez v1, :cond_b9

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->nGN:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v2, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v2, v2, Lcom/tencent/mm/h/a/cd$a;->scene:I

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/util/e;->jYS:I

    :cond_b9
    if-ne v3, v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->nGN:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v1, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cd$a;->bIm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/e;->appId:Ljava/lang/String;

    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->nGN:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->nGM:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v4, v4, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    iget-object v5, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v5, v5, Lcom/tencent/mm/h/a/cd$a;->bIk:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/a/b;->nGP:Lcom/tencent/mm/plugin/scanner/util/e$a;

    iget-object v7, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v7, v7, Lcom/tencent/mm/h/a/cd$a;->bIo:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V

    goto/16 :goto_15

    :cond_e6
    move v3, v0

    goto :goto_a9

    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/util/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->nGO:Lcom/tencent/mm/plugin/scanner/util/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->nGO:Lcom/tencent/mm/plugin/scanner/util/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->nGS:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->nGM:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v4, v4, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    iget-object v5, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v5, v5, Lcom/tencent/mm/h/a/cd$a;->bIk:I

    iget-object v6, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/cd$a;->bIo:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11b

    array-length v7, v2

    if-ge v7, v3, :cond_126

    :cond_11b
    const-string/jumbo v0, "MicroMsg.BarcodeStringHandler"

    const-string/jumbo v1, "wrong zbar format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_126
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/a;->bMV:Landroid/app/Activity;

    iput-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/a;->bIo:Landroid/os/Bundle;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/a/g;

    aget-object v6, v2, v8

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/util/r;->Mi(Ljava/lang/String;)I

    move-result v6

    aget-object v2, v2, v9

    invoke-direct {v3, v6, v2, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/g;-><init>(ILjava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v4, 0x425

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->qrcode_scan_default:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/a$1;

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/plugin/scanner/util/a$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/a;Lcom/tencent/mm/plugin/scanner/a/g;)V

    invoke-static {v1, v2, v9, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/a;->dnm:Landroid/app/ProgressDialog;

    goto/16 :goto_15
.end method
